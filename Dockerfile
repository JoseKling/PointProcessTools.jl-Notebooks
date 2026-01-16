# Use the official Julia image
FROM julia:1.12

# Create and set the working directory
WORKDIR /app

# Copy environment files first to cache the package installation step
COPY Project.toml Manifest.toml ./

# Install packages during build so the container starts fast
RUN julia -e 'using Pkg; Pkg.instantiate(); Pkg.precompile()'

# Copy the rest of the repository
COPY . .

# Expose the port used by PlutoSliderServer
EXPOSE 8080

# Start the server
CMD ["julia", "start.jl"]