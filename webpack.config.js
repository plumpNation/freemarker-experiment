const HtmlWebpackPlugin = require('html-webpack-plugin');
const path = require('path');

const makeStandAlonePlugin = (location, chunkname) =>
    new HtmlWebpackPlugin({
        template: location,
        filename: path.basename(location),
        chunks: [chunkname],
        inject: "head",
        minify: false
    });

module.exports = {
    mode: 'development',
    entry: {
        home: "src/main/resources/www/screens/Home/Home.ts",
    },
    output: {
        path: path.resolve(__dirname, './build/resources/dist'),
    },
    plugins: [
        makeStandAlonePlugin('src/main/resources/www/screens/Home/Home.ftl', 'home'),
    ],
};