# IZI Pay Developer Documentation

This is the source code for the IZI Pay developer documentation, built with [Mintlify](https://mintlify.com/).

## Local Development

To run the documentation locally:

1. Install the Mintlify CLI:
   ```bash
   npm install -g mintlify
   ```

2. Navigate to the docs directory:
   ```bash
   cd docs
   ```

3. Start the development server:
   ```bash
   mintlify dev
   ```

The documentation will be available at http://localhost:3000.

## Structure

- `mint.json` - Configuration file for the documentation
- `introduction.mdx` - Main landing page
- `quickstart.mdx` - Quickstart guide
- `authentication.mdx` - Authentication guide
- `api-reference/` - API reference documentation
  - `overview.mdx` - API overview
  - `payments/` - Payments API documentation
  - `customers/` - Customers API documentation
  - `invoicing/` - Invoicing API documentation
  - `reporting/` - Reporting API documentation
- `sdks/` - SDK documentation
  - `overview.mdx` - SDK overview
  - `javascript.mdx` - JavaScript SDK documentation
  - `python.mdx` - Python SDK documentation
  - `php.mdx` - PHP SDK documentation
  - `java.mdx` - Java SDK documentation
  - `dotnet.mdx` - .NET SDK documentation
- `webhooks/` - Webhooks documentation
  - `overview.mdx` - Webhooks overview
  - `events.mdx` - Webhook events reference
  - `security.mdx` - Webhook security guide
- `samples/` - Sample applications
  - `ecommerce.mdx` - E-commerce integration
  - `subscription.mdx` - Subscription management
  - `in-person.mdx` - In-person payments
  - `mobile.mdx` - Mobile app integration

## Deployment

The documentation is automatically deployed when changes are pushed to the main branch.

## Contributing

1. Fork the repository
2. Create a new branch
3. Make your changes
4. Submit a pull request

## License

Copyright © IZI Pay. All rights reserved. 