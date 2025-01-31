val intent = Intent(Settings.ACTION_BLUETOOTH_SETTINGS).apply {
    addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
    putExtra("EXTRA_CONNECTION_ONLY", true)
    putExtra("EXTRA_CLOSE_ON_CONNECT", true)
    putExtra("android.bluetooth.devicepicker.extra.FILTER_TYPE", 1)
}
startActivity(intent)
