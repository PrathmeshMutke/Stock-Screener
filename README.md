<div align="center">

# 📈 Stock Screener

### AI-Powered Stock Market Analytics Platform

[![Next.js](https://img.shields.io/badge/Next.js-15.5-black?style=for-the-badge&logo=next.js)](https://nextjs.org/)
[![TypeScript](https://img.shields.io/badge/TypeScript-5.0-blue?style=for-the-badge&logo=typescript)](https://www.typescriptlang.org/)
[![React](https://img.shields.io/badge/React-19.1-61DAFB?style=for-the-badge&logo=react)](https://reactjs.org/)
[![Tailwind CSS](https://img.shields.io/badge/Tailwind-4.0-38B2AC?style=for-the-badge&logo=tailwind-css)](https://tailwindcss.com/)
[![MongoDB](https://img.shields.io/badge/MongoDB-6.19-47A248?style=for-the-badge&logo=mongodb)](https://www.mongodb.com/)

**Real-time stock tracking • Smart alerts • AI insights • Beautiful UI**

[🚀 Live Demo](#) • [📖 Documentation](#features) • [🐛 Report Bug](https://github.com/PrathmeshMutke/Stock-Screener/issues) • [💡 Request Feature](https://github.com/PrathmeshMutke/Stock-Screener/issues)

</div>

---

## ✨ Overview

**Stock Screener** is a modern, AI-powered stock market analytics platform that helps investors make informed decisions. Built with cutting-edge technologies, it provides real-time market data, personalized alerts, comprehensive company insights, and AI-driven analysis.

### 🎯 Key Highlights

- ⚡ **Real-time Data** - Live stock prices and market updates
- 🤖 **AI-Powered** - Intelligent insights and automated summaries
- 📊 **Interactive Charts** - TradingView integration for advanced visualization
- 🔔 **Smart Alerts** - Customizable price and volume notifications
- 📱 **Responsive Design** - Beautiful UI that works on all devices
- 🔐 **Secure Auth** - Modern authentication with Better Auth
- ⚙️ **Event-Driven** - Automated workflows with Inngest

---

## 🖼️ Screenshots

<div align="center">

### Dashboard Preview
![Dashboard](public/assets/images/dashboard-preview.png)

*Interactive dashboard with real-time stock data and charts*

</div>

---

## 🚀 Features

### 📊 Stock Dashboard
- **Real-time Price Tracking** - Live updates for stocks, indices, and crypto
- **Interactive Charts** - Line charts and candlesticks with TradingView widgets
- **Historical Data** - View price trends over different time periods
- **Smart Filtering** - Filter by industry, performance, market cap, and more

### 🔔 Watchlist & Alerts
- **Personalized Watchlist** - Track your favorite stocks in one place
- **Custom Alerts** - Set price thresholds, volume spikes, and trend changes
- **Email Notifications** - Instant alerts delivered to your inbox
- **Alert Management** - Easy CRUD operations for all your alerts

### 💡 Company Insights
- **Financial Metrics** - PE ratio, EPS, revenue, market cap, and more
- **Recent News** - Latest company news and market announcements
- **Analyst Ratings** - Professional analyst recommendations
- **Sentiment Analysis** - AI-powered sentiment scores
- **Filings & Reports** - SEC filings and earnings reports

### 🤖 AI-Powered Features
- **Daily Market Summaries** - Automated AI-generated market digests
- **Earnings Notifications** - Get notified about upcoming earnings
- **Personalized Insights** - AI-driven recommendations based on your watchlist
- **Trend Analysis** - Smart pattern recognition and predictions

### ⚙️ Advanced Workflows
- **Event-Driven Architecture** - Powered by Inngest for reliable automation
- **Background Jobs** - Automated price checks and alert processing
- **Scalable Infrastructure** - Built for high performance and reliability

---

## 🛠️ Tech Stack

### Frontend
- **[Next.js 15.5](https://nextjs.org/)** - React framework with App Router
- **[React 19.1](https://reactjs.org/)** - Latest React features and hooks
- **[TypeScript 5](https://www.typescriptlang.org/)** - Type-safe development
- **[Tailwind CSS 4](https://tailwindcss.com/)** - Utility-first styling
- **[Shadcn UI](https://ui.shadcn.com/)** - Beautiful, accessible components

### Backend & Services
- **[Better Auth](https://www.better-auth.com/)** - Modern authentication system
- **[MongoDB](https://www.mongodb.com/)** - NoSQL database for flexible data storage
- **[Inngest](https://www.inngest.com/)** - Event-driven workflows and background jobs
- **[Finnhub API](https://finnhub.io/)** - Real-time financial market data
- **[Google Gemini](https://ai.google.dev/)** - AI-powered insights and summaries

### Additional Tools
- **[Nodemailer](https://nodemailer.com/)** - Email notifications
- **[TradingView Widgets](https://www.tradingview.com/widget/)** - Advanced charting
- **[React Hook Form](https://react-hook-form.com/)** - Form management
- **[Lucide Icons](https://lucide.dev/)** - Beautiful icon library

---

## 📦 Installation

### Prerequisites

Make sure you have the following installed:

- [Node.js](https://nodejs.org/) (v20 or higher)
- [npm](https://www.npmjs.com/) or [yarn](https://yarnpkg.com/)
- [Git](https://git-scm.com/)

### Step 1: Clone the Repository

```bash
git clone https://github.com/PrathmeshMutke/Stock-Screener.git
cd Stock-Screener
```

### Step 2: Install Dependencies

```bash
npm install
```

### Step 3: Set Up Environment Variables

Create a `.env` file in the root directory:

```env
# Application
NODE_ENV=development
NEXT_PUBLIC_BASE_URL=http://localhost:3000

# Finnhub API
NEXT_PUBLIC_NEXT_PUBLIC_FINNHUB_API_KEY=your_finnhub_api_key
FINNHUB_BASE_URL=https://finnhub.io/api/v1

# MongoDB
MONGODB_URI=your_mongodb_connection_string

# Better Auth
BETTER_AUTH_SECRET=your_random_secret_key_min_32_characters
BETTER_AUTH_URL=http://localhost:3000

# Google Gemini AI
GEMINI_API_KEY=your_gemini_api_key

# Nodemailer (Email Notifications)
NODEMAILER_EMAIL=your_email@gmail.com
NODEMAILER_PASSWORD=your_app_password
```

### Step 4: Get API Keys

You'll need to sign up for the following services:

- **[Finnhub](https://finnhub.io/)** - Free tier available for stock market data
- **[MongoDB Atlas](https://www.mongodb.com/cloud/atlas)** - Free tier available for database
- **[Google Gemini](https://ai.google.dev/)** - Free API key for AI features
- **[Inngest](https://www.inngest.com/)** - Free tier for background jobs
- **Gmail App Password** - For email notifications (enable 2FA first)

### Step 5: Run the Development Server

```bash
# Start Next.js development server
npm run dev

# In a separate terminal, start Inngest dev server
npx inngest-cli@latest dev
```

Open [http://localhost:3000](http://localhost:3000) to view the application.

---

## 📚 Project Structure

```
Stock-Screener/
├── app/                    # Next.js App Router pages
│   ├── (auth)/            # Authentication routes
│   ├── (root)/            # Main application routes
│   └── api/               # API endpoints
├── components/            # React components
│   ├── ui/               # Shadcn UI components
│   └── forms/            # Form components
├── database/             # MongoDB models and connection
├── hooks/                # Custom React hooks
├── lib/                  # Utility functions and configurations
│   ├── actions/         # Server actions
│   ├── better-auth/     # Auth configuration
│   ├── inngest/         # Background job functions
│   └── nodemailer/      # Email templates
├── public/              # Static assets
└── types/               # TypeScript type definitions
```

---

## 🎨 Features in Detail

### 🔐 Authentication
- Secure email/password authentication
- Session management
- Protected routes
- User profile management

### 📈 Stock Search & Discovery
- Search stocks by symbol or company name
- Popular stocks showcase
- Real-time price updates
- Detailed stock information pages

### 📊 Watchlist Management
- Add/remove stocks from watchlist
- View all watched stocks
- Quick access to stock details
- Real-time price updates

### 🔔 Alert System
- Price threshold alerts
- Volume spike notifications
- Custom alert conditions
- Email notification delivery

### 📰 Market News & Insights
- Latest company news
- Market announcements
- Earnings reports
- AI-generated summaries

---

## 🚢 Deployment

### Deploy to Vercel (Recommended)

1. Push your code to GitHub
2. Import your repository in [Vercel](https://vercel.com/new)
3. Add all environment variables
4. Deploy!

For detailed deployment instructions, see [DEPLOYMENT.md](./DEPLOYMENT.md)

---

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

---

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## 👤 Author

**Prathmesh Mutke**

- GitHub: [@PrathmeshMutke](https://github.com/PrathmeshMutke)
- Email: pmutke03@gmail.com

---

## 🙏 Acknowledgments

- [Finnhub](https://finnhub.io/) for providing excellent market data APIs
- [TradingView](https://www.tradingview.com/) for charting widgets
- [Shadcn](https://ui.shadcn.com/) for beautiful UI components
- All the amazing open-source libraries that made this possible

---

<div align="center">

**⭐ Star this repo if you find it helpful!**

Made with ❤️ by [Prathmesh Mutke](https://github.com/PrathmeshMutke)

</div>
