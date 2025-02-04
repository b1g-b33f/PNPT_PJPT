## Test Accounts

| **Username** | **Email** | **Phone** | **Password** |
| ------------ | --------- | --------- | ------------ |
|              |           |           |              |
|              |           |           |              |
|              |           |           |              |
**Password complexity, lock out, Bruteforce protection, password reset**
- 
## Enumeration
- [ ] **ZAP scan, Burp scan, Nessus, Nikto**: [[02-ZAP Scanner]] [[03-Nessus Scan]] [[01-Fingerprinting]]
- [ ] **Fingerprint Technology**: Identify server type, version, and other technologies (e.g., WAF detection). [[01-Fingerprinting]]
- [ ] **Directory Enumeration**: Enumerate directories and files (e.g., robots.txt, backup files). [[01-Directory Fuzzing]] API [[Web Service and API Cheat Sheet]]
- [ ] **Subdomain Enumeration**: Identify subdomains using tools or OSINT. [[05-Dirsearch, Gobuster, and DirBuster]]
- [ ] **WebSocket Analysis**: Test for WebSocket endpoints and interaction handling. [[Web Service and API Cheat Sheet]]
- [ ] **API Endpoint Enumeration**: Discover API endpoints using tools or fuzzing. [[Web Service and API Cheat Sheet]]

## Authentication and Authorization
- [ ] **Brute Force**: Attempt username/password brute force attacks (respect rate-limiting and lockout mechanisms). [[Login Brute Forcing Cheat Sheet]]
- [ ] **MFA Testing**: Assess the strength and bypass possibilities of multi-factor authentication. [[Broken Authentication Cheat Sheet]]
- [ ] **IDOR (Insecure Direct Object Reference)**: Test access control for sensitive objects (e.g., modifying IDs in URLs or payloads). [[01-Introduction to IDOR]] [[Web Attacks Cheat Sheet]]
- [ ] **Broken Access Control**: Test for privilege escalation, unauthorized resource access, or bypassing restrictions. [[Broken Authentication Cheat Sheet]] [[Web Service and API Cheat Sheet]] [[Autorize]]
- [ ] **Mass Assignment**: Check for the ability to modify unintended properties through API payloads. [[Web Service and API Cheat Sheet]]

## Injection Attacks
- [ ] **Local File Inclusion (LFI)**: Attempt to include local files (e.g., `/etc/passwd`, logs). [[File Inclusion Cheat Sheet]]
- [ ] **Remote File Inclusion (RFI)**: Attempt to include external files from URLs. [[File Inclusion Cheat Sheet]]
- [ ] **File Inclusion**: Test for combinations of LFI/RFI. [[File Inclusion Cheat Sheet]]
- [ ] **SQL Injection (SQLi)**: Test for SQL injection vulnerabilities in input fields, headers, and parameters. [[SQL Injection Cheat sheet]] [[SQLMap Cheat Sheet]]
- [ ] **Blind SQLi**: Look for time-based or boolean-based injection vulnerabilities.  [[SQL Injection Cheat sheet]] [[SQLMap Cheat Sheet]]
- [ ] **Second-Order SQLi**: Test persistence and server-side effects of payloads. [[SQL Injection Cheat sheet]] [[SQLMap Cheat Sheet]]
- [ ] **Cross-Site Scripting (XSS)**: [[XSS Cheat Sheet]]
  - [ ] **Reflected XSS**: Check for input reflected immediately in responses.
  - [ ] **Stored XSS**: Test for persistent script execution.
  - [ ] **DOM-Based XSS**: Look for vulnerabilities in client-side scripts.
- [ ] **Command Injection**: Test for the ability to execute OS commands. [[Command Injection Cheat Sheet]]
- [ ] **Server-Side Template Injection (SSTI)**: Test template engines for code execution vulnerabilities. [[Server-side Attacks Cheat Sheet]]
- [ ] **XML External Entity (XXE)**: Test XML parsers for improper entity processing. [[01-Intro to XXE]] [[Web Attacks Cheat Sheet]]
- [ ] **File Upload**: [[File Upload Attacks Cheat Sheet]]
  - [ ] Test for unrestricted file upload.
  - [ ] Attempt to upload malicious files (e.g., web shells).
  - [ ] Check for content type and extension validation.

## Other Vulnerabilities
- [ ] **Cross-Site Request Forgery (CSRF)**: Test for actions that can be performed by an unauthorized third party. [[08-XSS & CSRF Chaining]] [[04-Cross-Site Request Forgery (CSRF)]]
- [ ] **Server-Side Request Forgery (SSRF)**: [[Server-side Attacks Cheat Sheet]]
  - [ ] Test for server-side interaction with internal/external resources.
  - [ ] Test blind SSRF cases.
- [ ] **Subdomain Takeover**: Look for subdomains pointing to unclaimed services (e.g., AWS S3, GitHub Pages).
- [ ] **Open Redirects**: Test for redirections that can be manipulated. [[11-Open Redirect]] [[05-Open Redirect]]
- [ ] **Vulnerable Components**: Identify and assess the use of outdated or vulnerable third-party libraries/frameworks. [[01-Fingerprinting]] [[02-ZAP Scanner]]
- [ ] **Race Conditions**: Test for concurrent actions that may lead to unintended behavior. [[Web Attacks Cheat Sheet]]
