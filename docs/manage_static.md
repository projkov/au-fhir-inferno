# How to manage static content

The **AU FHIR INFERNO** is a special project that consists of Jekyll files. Jekyll is a powerful tool for creating websites by managing static pages. In our case, the static files are in Markdown format.

### How to create and test static pages:
1. Create a static page and push it to the repository. This will automatically trigger the deployment process, making your content available in the production environment. (Note: This feature is currently unavailable as CI/CD is not configured yet.)
2. Create or edit static pages, and push them to the repository. You can preview Markdown directly in the GitHub interface.
3. Create or edit static pages, run the application locally to check the results, and then push the changes to the repository.

### Content we can manage:
* **Test Kits**
  * Title
  * Preview text
  * Full description
  * Tags
  * Date
  * Maturity
  * Version
  * Suites (for cases where multiple versions, like US Core, need to be maintained)
  * Pinned status
* **News** (displayed on the `/news` page and homepage)
* **Events** (displayed on the `/events` page and homepage)
* **About page**
* **Disclaimer bar**
* **Site title in the header** (We can also add a logo if needed.)
* **Footer content**
* **Main page**
  * Main page description
  * Quick links on the main page
