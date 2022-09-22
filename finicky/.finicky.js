module.exports = {
  defaultBrowser: "Google Chrome",
  handlers: [
    {
      match: [
        /^https?:\/\/tamacteam\.slack\.com\/.*$/,
        ({ url }) => url.host.startsWith(192.168),
      ],
      browser: "Firefox",
    },
  ],
};
