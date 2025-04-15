FROM senzing/senzingapi-runtime:latest

# סביבה בסיסית להתקנות או בדיקות
RUN apt-get update && apt-get install -y curl vim

CMD ["tail", "-f", "/dev/null"]
