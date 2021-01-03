Param(
    [string]$proc
)
Clear-Host

  $hWnd = (Get-Process -ErrorAction Ignore $proc).Where({ $_.MainWindowTitle }, 'First').MainWindowHandle

  if (-not $hWnd) { Throw "..." }

  $type = Add-Type -PassThru -NameSpace Util -Name SetFgWin -MemberDefinition @'
    [DllImport("user32.dll", SetLastError=true)]
    public static extern bool SetForegroundWindow(IntPtr hWnd);
    [DllImport("user32.dll", SetLastError=true)]
    public static extern bool ShowWindow(IntPtr hWnd, int nCmdShow);    
    [DllImport("user32.dll", SetLastError=true)]
    public static extern bool IsIconic(IntPtr hWnd);
'@ 

  $null = $type::SetForegroundWindow($hWnd)
  if ($type::IsIconic($hwnd)) {
    $type::ShowWindow($hwnd, 9)
  }