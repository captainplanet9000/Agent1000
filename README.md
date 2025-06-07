# Agent1000

A Railway-ready deployment of Agent Zero, the AI trading assistant.

## Deployment

### Railway Setup

1. Click the "Deploy to Railway" button below:

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/template/kLbX5n)

2. Connect your GitHub repository
3. Configure any environment variables if needed
4. Deploy!

## Environment Variables

The following environment variables can be configured in your Railway project:

- `RFC_PASSWORD`: Password for Remote Function Calls
- `TRADING_ENABLED`: Enable trading functionality
- `TIMEZONE`: Your local timezone for timestamps

## Memory Persistence

To enable persistent memory storage, add a Railway volume and mount it to `/app/memory` in your service settings.

## Credits

Based on the official [Agent Zero](https://github.com/frdel/agent-zero) project.