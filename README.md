# Description:
This is a simple web site which I created as a part of my Full stack development course in Coursera.

# Features:
* Responsive Design (Adopting Bootstrap and JQuery) + SCSS
* Backend (React, Node.js)

# Frontend elements:
* Carousel (slide show)
* Navigation and Navigation Bar
* Cards
* Modal widnows 
* Font awesome icons
* Badges
* Bills, Tabs, Tabbed Navitation
* Collapse and Accordion
* Alert, Popover

# Quick start:
There are two ways to use this project:
## a- Run docker image
1- Pull the image from docker hub repository using following command:
```
docker push myakhlaqi/simple-resturant:1.2
```
2- Run the container image by following command (you can replace the 8080 with any other port in your local system):
```
docker run -p 8080:3000 myakhlaqi/simple-resturant:1.2
```
3- open browser in localhost:8080

## b- Build source code
1- clone the repository into your local system by this command:
```
git clone https://github.com/myakhlaqi/SampleResturantWebSite.git
```
2-Go to the main directory of the project where the package.json file exists.
3-Run this command to install Nodejs modules and packages
```
npm install
```
4-Run this command to run the lite-server and see the main page
```
npm start
```

