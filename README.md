# Walmart Mobile App - iOS

Native iOS mobile application for customer engagement, shopping, and order management on Walmart's e-commerce platform.

## Features
- **Product Discovery**: Browse and search millions of products with AR preview
- **Barcode Scanning**: Quick product lookup and price comparison
- **Mobile Payments**: Apple Pay, Google Pay, and Walmart Pay integration
- **Store Locator**: Find nearby stores with real-time inventory
- **Order Tracking**: Real-time delivery and pickup notifications
- **Personalization**: AI-powered recommendations and wish lists
- **Store Mode**: In-store navigation and digital shopping lists
- **Accessibility**: Full VoiceOver and accessibility support

## Tech Stack
- **Language**: Swift 5.8+
- **Minimum iOS**: 15.0+
- **Architecture**: MVVM with Combine
- **UI Framework**: SwiftUI + UIKit hybrid
- **Networking**: Alamofire + URLSession
- **Image Loading**: Kingfisher
- **Authentication**: Firebase Auth
- **Analytics**: Firebase Analytics + Adobe Analytics
- **Payments**: Stripe SDK + Apple Pay

## Architecture & Patterns
- **Clean Architecture** with dependency injection
- **Reactive Programming** using Combine framework
- **Modular Design** with Swift Package Manager
- **Offline Support** with Core Data synchronization
- **Security** with Keychain Services and biometric authentication

## Performance Metrics
- **App Launch Time**: <2.0 seconds (cold start)
- **Memory Usage**: <150MB average
- **Battery Impact**: Low impact rating
- **Crash Rate**: <0.1%
- **App Store Rating**: 4.6/5.0 stars

## Development Setup
```bash
# Clone repository
git clone https://github.com/walmart-demo-org/mobile-app-ios.git

# Open in Xcode
open WalmartApp.xcodeproj

# Install dependencies (if using CocoaPods)
pod install

# Build and run
⌘ + R in Xcode
```

## Testing
- **Unit Tests**: XCTest framework with 85% coverage
- **UI Tests**: XCUITest for critical user flows
- **Performance Tests**: XCTMetric for memory and CPU profiling
- **Accessibility Tests**: Automated accessibility validation

## App Store Configuration
- **Bundle ID**: com.walmart.mobile.ios
- **Version**: 3.2.1 (Build 1247)
- **Target Devices**: iPhone, iPad (Universal)
- **App Store Connect**: Automated deployment via Fastlane

## Environment Configuration
- **Development**: https://dev-api.walmart.com/mobile
- **Staging**: https://staging-api.walmart.com/mobile
- **Production**: https://api.walmart.com/mobile

## CI/CD Pipeline
- **Source Control**: GitHub with GitFlow branching
- **Build System**: Xcode Cloud + GitHub Actions
- **Testing**: Automated testing on every PR
- **Deployment**: Fastlane for App Store submission
- **Code Quality**: SwiftLint + SonarQube analysis

## Team
- **Owner**: iOS Mobile Engineering Team
- **Design**: Walmart Mobile UX Team  
- **QA**: Mobile Testing Team
- **DevOps**: Mobile Platform Team
- **Slack**: #ios-mobile-support
