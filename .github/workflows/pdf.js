const config = require("./config.js");

const alternateFormats = config.respecConfig.alternateFormats;
if (alternateFormats === undefined) {
  console.warn("'alternateFormats' not found.");
} else {
  const found = alternateFormats.find((element) => element.label === "pdf");
  if (found === undefined) {
    console.warn("PDF not selected as alternate format.");
  } else if (found.uri === undefined) {
    console.warn("PDF file name ('uri') missing.");
  } else {
    const name = found.uri;
    console.log("Printing PDF with name: " + name);

    const puppeteer = require("puppeteer");

    const website_url =
      process.env.PDF_SNAPSHOT_URL || "http://localhost:8081/snapshot.html";

    (async () => {
      const browser = await puppeteer.launch({
        args: ["--no-sandbox", "--disable-setuid-sandbox"],
      });
      const page = await browser.newPage();
      console.log("Opening snapshot at:", website_url);
      await page.goto(website_url, { waitUntil: "networkidle0" });
      await page.emulateMediaType("print");
      await page.addStyleTag({ content: ".sidelabel {position: absolute}" });
      const pdf = await page.pdf({
        path: name,
        margin: { top: "100px", right: "50px", bottom: "100px", left: "50px" },
        printBackground: true,
        format: "A4",
      });

      await browser.close();
    })();
  }
}
