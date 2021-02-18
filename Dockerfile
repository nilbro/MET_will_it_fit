FROM jupyter/pyspark-notebook


#copy data
COPY MetObjects.csv .

#copy notebook
COPY MET_notebook.ipynb .


 



