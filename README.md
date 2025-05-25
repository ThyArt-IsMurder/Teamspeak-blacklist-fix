# Bypassing TeamSpeak 3 Server Blacklist Error for Iranian Users

⚠️ **Disclaimer:** This guide is for educational purposes only. Circumventing sanctions or using modified software may violate terms of service or local laws. Proceed at your own risk.

## Overview

TeamSpeak 3 has imposed sanctions that may result in Iranian users being blocked from accessing its services. This guide offers workarounds for the "server blacklisted" error on different Windows versions, reportedly due to these restrictions, even after attempts by Iranian companies to purchase official licenses.

**Error Message:**

Failed to connect to server: server blacklisted
This server is blacklisted. Refusing to connect.

## Solutions

### For Windows XP, 7, 8, 8.1 (32-bit & 64-bit):

1.  **Download Required Files:**
    * `TS3-BlackList-WinXP-7-8-8.1-32-64Bit` (Note: Ensure you obtain this file from a trusted source, as downloading and running executables can pose security risks.)
2.  **Disable your firewall temporarily.** This is a critical step for the fix to apply correctly.
3.  **Run Files as Administrator** in the following order:
    * **First:** `blacklist.exe`
    * **Second:** `clear.exe`
4.  **Restart TeamSpeak 3** after completing the steps.
5.  **Re-enable your firewall.**

   TS3-BlackList-WinXP-7-8-8.1-32-64Bit: Download

### For Windows 10,11 (64-bit):

1.  **Download Required Files:**
    * `TS3-BlackList-Win10-11x64` (Note: Ensure you obtain this file from a trusted source, as downloading and running executables can pose security risks.)
2.  **Disable your firewall temporarily.**
3.  **Run the File as Administrator:**
    * Right-click the downloaded file.
    * Select "Run as Administrator".
4.  **Restart TeamSpeak 3** after completion.
5.  **Re-enable your firewall.**

   TS3-BlackList-Win10-11x64: Download

## Important Notes

* **Order Matters:** For Windows XP, 7, 8, and 8.1, ensure you run `blacklist.exe` *before* `clear.exe`.
