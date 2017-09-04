FROM microsoft/aspnetcore:1.1.1
WORKDIR /app

# Build the application
# RUN ["dotnet", "build", "--configuration", " Release"]
#RUN ["dotnet", "build"]

COPY bin/Release/netcoreapp1.1/publish /app
ENV ASPNETCORE_URLS http://*:5000
EXPOSE 5000
 
ENTRYPOINT /bin/bash -c "dotnet Scheduler.API.dll"