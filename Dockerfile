# Usa una imagen base adecuada para tu aplicación (por ejemplo, Python, Node.js, etc.)
FROM python:3.10

# Establece el directorio de trabajo
WORKDIR /app

# Copia los archivos del proyecto
COPY . /app

# Instala dependencias
RUN pip install -r requirements.txt

# Expone el puerto en el que corre la app (cambia si es necesario)
EXPOSE 8080

# Comando para ejecutar la aplicación
CMD ["python", "app.py"]
