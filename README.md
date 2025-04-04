# IPv6 Management Scripts

A set of PowerShell scripts to enable or disable IPv6 across all network adapters.

## Scripts Included

- **Disable_IPv6.ps1**  
  Disables IPv6 system-wide by adjusting network settings.

- **Enable_IPv6.ps1**  
  Re-enables IPv6 to restore default network configurations.

## Usage

Run PowerShell as administrator.

To disable IPv6:

.\Disable_IPv6.ps1

To enable IPv6:

.\Enable_IPv6.ps1

## Notes

- Administrative privileges required.
- Ensure network requirements before disabling IPv6, as some environments rely on it.

## Disclaimer

Use responsibly. Test in non-production environments before applying system-wide changes.

## License

This project is open-source under the MIT License.
