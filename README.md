# Lawyer Leads API

A sample API function used to process leads from a webhook.

## Steps

1. Set up AZ in terminal using `az login`
2. Set up resource group by running `init-rg.ps1`
3. Deploy Azure Function by running `deploy-fn.ps1`
4. Run `npm run build` to build the function (transpiled) into `dist`

1. Create Zapier Flow, get the URL
2. Create Automation Flow, on Survey Submit, Execute Webhook Post to Zapier
3. In Zapier Flow, Next Action > Webhook, POST to next API