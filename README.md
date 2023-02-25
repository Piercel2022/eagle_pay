<a name="readme-top"></a>

<div align="center">
  <h3><b>EAGLE PAY</b></h3>
  </br>
  <img src="logo.gif" alt="logo" width="250"  height="auto" />
  <br>
</div>


# 📗 Table of Contents

- [📗 Table of Contents](#-table-of-contents)
- [📖 \[Eagle PAY\] ](#-eagle-app-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [🚀 Live Demo ](#-live-demo-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Install](#install)
    - [Usage](#usage)
    - [Run tests](#run-tests)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖 [EAGLE PAY] <a name="about-project"></a>

**The EAGLE PAY is a mobile web application where you can manage your budget: you have a list of transactions associated with a category, so that you can see how much money you spent and on what.** 

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>


<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://rubyonrails.org/">ROR</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://rubyonrails.org/">ROR</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **Add a new Category **
- **Add a new transaction**
- **Display all categories**
- **Display the total amount of all transaction in one category**



<p align="right">(<a href="#readme-top">back to top</a>)</p>

##  Video Demo <a name="live-demo"></a>
- [Video Link](https://www.loom.com/share/dd5d0c083fc44d6fb019b965d633facc)

<!-- LIVE DEMO -->

## 🚀 Live Demo <a name="live-demo"></a>
- [Live Demo Link](https://eagle234.herokuapp.com/)


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:
```sh
  Ruby version - ruby 3.1.3
  Rails version - Rails
  Chrome Browser
  Vscode Optional
```

### Setup

Clone this repository to your desired folder:


```sh
  git clone https://github.com/Piercel2022/eagle_pay.git
  cd eagle_pay
```

### Install

Install this project with:

```sh
  Run bundle install
  Run rails db:create
  Run rails db:migrate
```
### This project is built on the MVC architecture

Generate MVC with scaffold
```sh
  $  rails g scaffold category name user:belongs_to
  $  rails g scaffold record name amount:decimal user:belongs_to 
  $  rails g scaffold category_record user:belongs_to
  $  rails g scaffold category_record category:belongs_to record:belongs_to --force
```
### Usage

To run the project, execute the following command:

```sh
  ./bin/dev
  rails server or rails s
```


### Run tests

To run tests, run the following command:


```sh
  To Run all tests - rspec spec --format documentation
  To Run model tests - rspec spec/models
  To Run integration tests - rspec spec/views
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Author <a name="authors"></a>


👤 **Pierre Celestin Moussa**

- GitHub:[@Piercel2022](https://github.com/Piercel2022)
- Twitter:[@pier_celestin](https://twitter.com/pier_celestin)
- LinkedIn:[@piercelestinmax](https://linkedin.com/in/piercelestinmax)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

> Describe 1 - 3 features you will add to the project.

- [ ] **Add Search Categories**
- [ ] **Add Pagination or infinite scrolling for the lists.**
- [ ] **Improve the UI**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Miliyonayalew/recipe-app/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>


If you like this project please give it a ⭐️!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank the following people for their support and guidance:
- Original design idea by [Gregoire Vella on Behance](https://www.behance.net/gregoirevella).
- [Microverse](https://www.microverse.org/)
- Code reviewers
- Coding partners

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

