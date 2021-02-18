FROM jupyter/pyspark-notebook


#copy data
COPY MetObjects.csv .

#copy notebook
COPY xgeeks_MET_notebook.ipynb .


 



