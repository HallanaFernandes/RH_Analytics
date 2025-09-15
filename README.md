### 📊 RH analysis

Projeto realizado com base no dataset [Employee Attrition – Kaggle](https://www.kaggle.com/datasets/patelprashant/employee-attrition).

![HRM](https://media.istockphoto.com/id/1467509880/pt/foto/hrm-or-human-resource-management-businessman-holding-magnifier-select-and-accept-to-manager.jpg?s=612x612&w=0&k=20&c=lVo64PlNQfejzYeAXZo7S4cPgUr4ATtPY9iK1Y2xy1U=)

### Análises

    - [✓] Funcionários por cidade
    - [✓] Funcionários por idade e sexo
    - [✓] Funcionários por cargo
    - [✓] Análise Cohort
    - [✓] Admissões e demissões por ano
    - [✓] Turnover por ano


## 💻 Técnologias utilizadas
* Docker
* Python
* SQL
* PowerBI

## 🚀 Etapas do projeto

### Análise exploratória, limpeza e inserção dos dados com python + pandas:

- Os arquivos originalmente em csv foram explorados e tratados com python, utilizando a biblioteca pandas
- Após o tratamento, foi realizada a inserção dos dados diretamente no banco  PostgreSQL 

### Docker + PostgreSQL
- Foi criado um ambiente com Docker Compose, garantindo que qualquer pessoa possa rodar o banco sem precisar instalar manualmente.
-  Dentro do banco, as tabelas foram estruturadas a partir do arquivo migration.sql.

### Análises e Visualização (Power BI): 
No power bi foram criadas as análises de funcionários. 

## Diagrama de entidades no BI
<img src="./images/model.png" alt="image">


## Acesso ao banco via dbvear 
<img src="./images/dbvear.png" alt="image">









