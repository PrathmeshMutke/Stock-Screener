# Deployment Guide for Stock Market Web App

## GitHub Setup ✅

Your code has been successfully pushed to GitHub!
- Repository: https://github.com/PrathmeshMutke/TradeView
- Branch: main

## Vercel Deployment

### Prerequisites
- GitHub repository (created above)
- Vercel account (sign up at https://vercel.com)

### Step 1: Connect Repository to Vercel

1. Go to https://vercel.com/new
2. Import your GitHub repository
3. Vercel will auto-detect Next.js settings

### Step 2: Configure Environment Variables

Add these environment variables in Vercel Dashboard → Your Project → Settings → Environment Variables:

```
NODE_ENV=production
NEXT_PUBLIC_BASE_URL=https://your-app.vercel.app

# FINNHUB
NEXT_PUBLIC_NEXT_PUBLIC_FINNHUB_API_KEY=your_finnhub_key
FINNHUB_BASE_URL=https://finnhub.io/api/v1

# MONGODB
MONGODB_URI=your_mongodb_connection_string

# BETTER AUTH
BETTER_AUTH_SECRET=your_random_secret_key_min_32_chars
BETTER_AUTH_URL=https://your-app.vercel.app

# GEMINI
GEMINI_API_KEY=your_gemini_api_key

# NODEMAILER
NODEMAILER_EMAIL=your_email@gmail.com
NODEMAILER_PASSWORD=your_app_password
```

### Step 3: Configure Inngest (for background jobs)

1. Sign up at https://www.inngest.com/
2. Create a new app
3. Add the Inngest signing key to Vercel environment variables:
   ```
   INNGEST_SIGNING_KEY=your_inngest_signing_key
   INNGEST_EVENT_KEY=your_inngest_event_key
   ```

### Step 4: Deploy

1. Click "Deploy" in Vercel
2. Wait for the build to complete
3. Your app will be live at `https://your-app.vercel.app`

### Important Notes

- Make sure your MongoDB Atlas allows connections from Vercel IPs (0.0.0.0/0 for development)
- Update `BETTER_AUTH_URL` with your actual Vercel URL after first deployment
- Inngest functions will need to be deployed separately or configured via Inngest dashboard

### Troubleshooting

- If build fails, check the build logs in Vercel
- Ensure all environment variables are set correctly
- Verify MongoDB connection string is correct
- Check that all API keys are valid

