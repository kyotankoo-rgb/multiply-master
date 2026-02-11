import { CapacitorConfig } from '@capacitor/cli';

const config: CapacitorConfig = {
  appId: 'com.gamemaster.multiply',
  appName: 'Multiply Master',
  webDir: 'www',
  server: {
    androidScheme: 'https'
  },
  plugins: {
    AdMob: {
      testingDevices: [],
      initializeForTesting: true
    },
    SplashScreen: {
      launchShowDuration: 2000,
      backgroundColor: '#1a1a2e',
      showSpinner: false
    }
  },
  android: {
    allowMixedContent: true,
    captureInput: true,
    webContentsDebuggingEnabled: true
  }
};

export default config;
