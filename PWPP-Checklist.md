## Test Accounts

| **Username** | **Email** | **Phone** | **Password** |
| ------------ | --------- | --------- | ------------ |
|              |           |           |              |
|              |           |           |              |
|              |           |           |              |

- [ ] Password complexity, lock out, Bruteforce protection, password reset:

## Enumeration
- [ ] **ZAP scan, Burp scan, Nessus, Nikto**: 
- [ ] **Fingerprint Technology**: Identify server type, version, and other technologies (e.g., WAF detection):
- [ ] **Directory Enumeration**: Enumerate directories and files (e.g., robots.txt, backup files):
- [ ] **Subdomain Enumeration**: Identify subdomains using tools or OSINT:
- [ ] **WebSocket Analysis**: Test for WebSocket endpoints and interaction handling:
- [ ] **API Endpoint Enumeration**: Discover API endpoints using tools or fuzzing:

## Authentication and Authorization
- [ ] **Brute Force**: Attempt username/password brute force attacks (respect rate-limiting and lockout mechanisms):
- [ ] **MFA Testing**: Assess the strength and bypass possibilities of multi-factor authentication:
- [ ] **IDOR (Insecure Direct Object Reference)**: Test access control for sensitive objects (e.g., modifying IDs in URLs or payloads):
- [ ] **Broken Access Control**: Test for privilege escalation, unauthorized resource access, or bypassing restrictions:
- [ ] **Mass Assignment**: Check for the ability to modify unintended properties through API payloads:

## Injection Attacks
- [ ] **Local File Inclusion (LFI)**: Attempt to include local files (e.g., `/etc/passwd`, logs):
- [ ] **Remote File Inclusion (RFI)**: Attempt to include external files from URLs:
- [ ] **File Inclusion**: Test for combinations of LFI/RFI:
- [ ] **SQL Injection (SQLi)**: Test for SQL injection vulnerabilities in input fields, headers, and parameters:
- [ ] **Blind SQLi**: Look for time-based or boolean-based injection vulnerabilities:
- [ ] **Second-Order SQLi**: Test persistence and server-side effects of payloads:
- [ ] **Cross-Site Scripting (XSS)**:
  - [ ] **Reflected XSS**: Check for input reflected immediately in responses.
  - [ ] **Stored XSS**: Test for persistent script execution.
  - [ ] **DOM-Based XSS**: Look for vulnerabilities in client-side scripts.
- [ ] **Command Injection**: Test for the ability to execute OS commands:
- [ ] **Server-Side Template Injection (SSTI)**: Test template engines for code execution vulnerabilities:
- [ ] **XML External Entity (XXE)**: Test XML parsers for improper entity processing:
- [ ] **File Upload**:
  - [ ] Test for unrestricted file upload.
  - [ ] Attempt to upload malicious files (e.g., web shells).
  - [ ] Check for content type and extension validation.

## Other Vulnerabilities
- [ ] **Cross-Site Request Forgery (CSRF)**: Test for actions that can be performed by an unauthorized third party:
- [ ] **Server-Side Request Forgery (SSRF)**:
  - [ ] Test for server-side interaction with internal/external resources.
  - [ ] Test blind SSRF cases.
- [ ] **Subdomain Takeover**: Look for subdomains pointing to unclaimed services (e.g., AWS S3, GitHub Pages):
- [ ] **Open Redirects**: Test for redirections that can be manipulated:
- [ ] **Vulnerable Components**: Identify and assess the use of outdated or vulnerable third-party libraries/frameworks:
- [ ] **Race Conditions**: Test for concurrent actions that may lead to unintended behavior:

## External cheatsheets and payloads
- [PayloadsAllTheThings](https://github.com/swisskyrepo/PayloadsAllTheThings)
- [AppSecExplained](https://appsecexplained.gitbook.io/appsecexplained)
- [HackTricks](https://book.hacktricks.wiki/en/pentesting-web/web-vulnerabilities-methodology.html)
- [WAF Evasion](https://cheatsheetseries.owasp.org/cheatsheets/XSS_Filter_Evasion_Cheat_Sheet.html)
