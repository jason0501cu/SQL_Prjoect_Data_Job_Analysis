# What Should You Learn to Become a Data Analyst in Singapore🇸🇬?

## Introduction

This project analyzes job postings for data-related roles in Singapore as of 2023. It identifies the key skills required for data analysts and examines the correlation between these in-demand skills and their average yearly income. Whether you're starting your career or looking to upskill, this analysis will help you understand the current job market and make informed decisions about your professional development

Check the sql queries made it this analysis : [**SQL Queries**](/project_sql/)

## Table of Contents 📖

1. [Background](#background)
   1. [What questions this analysis address?](#what-question-this-analysis-address?)
   2. [Data Source](#data-source)
   3. [Tools Use](#tools-used)
   4. [Points to note](#points-to-note)
2. [Analysis](#analysis)
3. [Conclusion](#conclusion)
4. [Appendix](#appendix)

## Background

### What questions this project answer?

* What are the most damanding skills for an data analyst in Singapore?
* Are high demanded skills mean high paying jobs?

### Data Source 📓

[*Data Set*](https://huggingface.co/datasets/lukebarousse/data_jobs/tree/main) created by Luke Barousse from 🤗 Hugging Face.

### Main Tools Used

* PostgreSQL
* Tabelau

### Points to Note

The job postings from Singapore that have salaries listed in the data set are very limited(only 27 observations). Apart from this, the data set is checked to be clean and fair by me, so no additiional data cleaning process is implemented. And the data limitiation will be addressd in the analysis by referencing the overall data as a proxy.

## Analysis

### Demanded Skills for Data Analyst in Singapore

<div class='tableauPlaceholder' id='viz1721394549444' style='position: relative'><noscript><a href='#'><img alt=' ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;re&#47;required_skills_for_data_analyst&#47;top_10_sg&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='required_skills_for_data_analyst&#47;top_10_sg' /><param name='tabs' value='yes' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;re&#47;required_skills_for_data_analyst&#47;top_10_sg&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='en-GB' /></object></div>                <script type='text/javascript'>                    var divElement = document.getElementById('viz1721394549444');                    var vizElement = divElement.getElementsByTagName('object')[0];                    vizElement.style.width='100%';vizElement.style.height=(divElement.offsetWidth*0.75)+'px';                    var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>

1.	SQL is the most critical skill, essential for data querying and manipulation.
2.	Python is highly valued for its versatility in data analysis and machine learning.
3.	Excel remains important, showing the need for traditional data handling tools.
4.	Tableau and Power BI are key for data visualization, reflecting a demand for presenting data   insights.
5.	R is sought after for statistical analysis.
6.	SAS and AWS skills are needed for advanced analytics and cloud computing.
7.	PowerPoint and Word highlight the necessity for effective communication and documentation of data insights.

These insights indicate a balanced demand for both traditional and modern data analysis tools.


### Demanded VS High Paying

In this section, I will dive into the data in order to futhur analyse whether high demanded skills equal high paying skills. As mentioned in the Points to Note, as the data for data analyst that with salary is very limited, I will look into the world data for this part.

#### 
<div class='tableauPlaceholder' id='viz1721394633064' style='position: relative'><noscript><a href='#'><img alt=' ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;re&#47;required_skills_for_data_analyst&#47;Demanded_skills&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='required_skills_for_data_analyst&#47;Demanded_skills' /><param name='tabs' value='yes' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;re&#47;required_skills_for_data_analyst&#47;Demanded_skills&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='en-GB' /></object></div>                <script type='text/javascript'>                    var divElement = document.getElementById('viz1721394633064');                    var vizElement = divElement.getElementsByTagName('object')[0];                    if ( divElement.offsetWidth > 800 ) { vizElement.style.minWidth='420px';vizElement.style.maxWidth='100%';vizElement.style.minHeight='380px';vizElement.style.maxHeight=(divElement.offsetWidth*0.75)+'px';} else if ( divElement.offsetWidth > 500 ) { vizElement.style.minWidth='420px';vizElement.style.maxWidth='100%';vizElement.style.minHeight='380px';vizElement.style.maxHeight=(divElement.offsetWidth*0.75)+'px';} else { vizElement.style.width='100%';vizElement.style.minHeight='750px';vizElement.style.maxHeight=(divElement.offsetWidth*1.77)+'px';}                     var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>

The above tables show that demanded skills for data analyst in Singapore are quite similar to those in the the world. It proves I have solild ground to use the world data to give insights on how it is in Singapore.

### High Paying Skills

<div class='tableauPlaceholder' id='viz1721395179692' style='position: relative'><noscript><a href='#'><img alt=' ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;re&#47;required_skills_for_data_analyst&#47;skills_salary_condition1&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='required_skills_for_data_analyst&#47;skills_salary_condition1' /><param name='tabs' value='yes' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;re&#47;required_skills_for_data_analyst&#47;skills_salary_condition1&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='en-GB' /></object></div>                <script type='text/javascript'>                    var divElement = document.getElementById('viz1721395179692');                    var vizElement = divElement.getElementsByTagName('object')[0];                    vizElement.style.width='100%';vizElement.style.height=(divElement.offsetWidth*0.75)+'px';                    var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>

The chart highlights the top high-paying skills for data analysts, focusing on big data expertise. The analysis excludes outliers by considering only skills with a demand count greater than 100.

Top Five High-Paying Big Data Skills:

	1.	Spark: Commands the highest salaries, indicating its critical role in big data processing.
	2.	Databricks: Close second, reflecting its importance in managing and analyzing large datasets.
	3.	Snowflake: High demand for this data warehousing tool translates to lucrative pay.
	4.	Hadoop: Essential for big data storage and processing, offering competitive salaries.
	5.	NoSQL: Valued for handling unstructured data, leading to high compensation.

Insight:

These high-paying skills are likely required for more senior data analyst roles or for specialized needs within organizations. Mastery of these tools is essential for managing and analyzing large datasets, making them highly valuable in the industry.

#### Optimal Skills

<div class='tableauPlaceholder' id='viz1721395796349' style='position: relative'><noscript><a href='#'><img alt=' ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;re&#47;required_skills_for_data_analyst&#47;skills_salary_condition2&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='required_skills_for_data_analyst&#47;skills_salary_condition2' /><param name='tabs' value='yes' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;re&#47;required_skills_for_data_analyst&#47;skills_salary_condition2&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='en-GB' /></object></div>                <script type='text/javascript'>                    var divElement = document.getElementById('viz1721395796349');                    var vizElement = divElement.getElementsByTagName('object')[0];                    vizElement.style.width='100%';vizElement.style.height=(divElement.offsetWidth*0.75)+'px';                    var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>

To obtain a more general view on the paying on skills and insights for junior analyst, condition that the demanded count for each skill is greater than 500 is set.

The chart indicates that Python, R, and Tableau are the top three high-paying skills for data analysts globally. Other valuable skills include SQL, SAS, Power BI, PowerPoint, Excel, and Word. 


## Conclusion

The [ranking of high demanded skills](#) and the [ranking of high paying skills](#optimal-skills) are quite similar. Indicate high correaltion between high demand and high paying. 

The top five optimal skills for data analyst are 
1. Python
2. R
3. Tableau
4. SQL
5. SAS

Moreover, if you want to be a data analyst in Singapore, mastering
1. Excel
2. Power BI
will be an advantage. As apart from the top five optimal skills, they are also on the top 10 of high demanded skills in Singapore, especially for Excel (ranked 3).


## Appendix

### (1)

<div class='tableauPlaceholder' id='viz1721395130959' style='position: relative'><noscript><a href='#'><img alt=' ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;re&#47;required_skills_for_data_analyst&#47;skills_salary_sg&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='required_skills_for_data_analyst&#47;skills_salary_sg' /><param name='tabs' value='yes' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;re&#47;required_skills_for_data_analyst&#47;skills_salary_sg&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='en-GB' /></object></div>                <script type='text/javascript'>                    var divElement = document.getElementById('viz1721395130959');                    var vizElement = divElement.getElementsByTagName('object')[0];                    vizElement.style.width='100%';vizElement.style.height=(divElement.offsetWidth*0.75)+'px';                    var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>