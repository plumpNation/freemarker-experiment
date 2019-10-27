const path = require('path');

const MiniCssExtractPlugin = require('mini-css-extract-plugin');

const public = path.resolve(__dirname, "src", "main", "resources", "public");
const outputPath = path.resolve(__dirname, "build", "resources", "main", "public");

const mode = (process.env.NODE_ENV && process.env.NODE_ENV === 'production') ? 'production' : 'development';

module.exports = {
    mode,

    entry: {
        'layouts/mainLayout': `${public}/layouts/Main/MainLayout.ts`,
        'screens/homeScreen': `${public}/screens/Home/HomeScreen.ts`,
    },
    output: {
        path: outputPath,
        filename: '[name].js',
    },
    module: {
        rules: [
            {
                test: /\.(sc|c)ss$/,
                use: [
                    // Creates `style` nodes from JS strings
                    'style-loader',
                    MiniCssExtractPlugin.loader,
                    // Translates CSS into CommonJS
                    'css-loader',
                    // Compiles Sass to CSS
                    'sass-loader',
                ],
            },
        ],
    },
    plugins: [
        new MiniCssExtractPlugin({
            filename: '[name].css',
        }),
    ],
    watchOptions: {
        ignored: ['node_modules']
    }
};