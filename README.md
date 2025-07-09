# CaringIQ Landing Page

A modern, conversion-focused landing page for CaringIQ's AI-powered caregiving platform featuring Cari, the intelligent care companion.

## Features

- **Modern Design**: Clean, responsive interface built with Tailwind CSS
- **Hero Section**: Compelling messaging with clear call-to-action
- **Feature Showcase**: Highlights Cari AI assistant capabilities
- **Social Proof**: Testimonials and user stories
- **Waitlist Signup**: Functional form with validation
- **Contact Form**: Direct communication channel
- **Mobile Responsive**: Optimized for all devices

## Tech Stack

- **Frontend**: React with TypeScript, Tailwind CSS, Wouter routing
- **Backend**: Express.js with TypeScript
- **Forms**: React Hook Form with Zod validation
- **UI Components**: Shadcn/ui component library
- **Storage**: In-memory storage for development
- **Icons**: Lucide React icons

## Getting Started

1. **Install dependencies**:
   ```bash
   npm install
   ```

2. **Start development server**:
   ```bash
   npm run dev
   ```

3. **Open in browser**:
   - Navigate to `http://localhost:5000`

## Project Structure

```
├── client/           # Frontend React application
│   ├── src/
│   │   ├── components/   # Reusable UI components
│   │   ├── pages/        # Page components
│   │   ├── hooks/        # Custom React hooks
│   │   └── lib/          # Utility functions
├── server/           # Backend Express server
│   ├── index.ts      # Server entry point
│   ├── routes.ts     # API routes
│   └── storage.ts    # Data storage layer
├── shared/           # Shared types and schemas
│   └── schema.ts     # Zod schemas and types
└── components.json   # Shadcn/ui configuration
```

## API Endpoints

- `POST /api/waitlist` - Submit waitlist signup
- `POST /api/contact` - Submit contact form
- `GET /api/waitlist` - Get all waitlist signups (admin)
- `GET /api/contact` - Get all contact submissions (admin)

## Form Validation

Both forms use Zod schemas for validation:
- **Waitlist Form**: First name, last name, email, care role, urgency level
- **Contact Form**: Name, email, reason for contact, optional message

## Development

The project uses:
- Hot reload for both frontend and backend
- TypeScript for type safety
- ESLint for code quality
- Tailwind CSS for styling

## Deployment

Ready for deployment on platforms like:
- Vercel
- Netlify
- Railway
- Render
- Replit Deployments

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## License

This project is proprietary to CaringIQ.