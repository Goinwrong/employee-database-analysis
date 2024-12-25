# Contributing to Employee Database Analysis

Thank you for your interest in contributing to this project! We welcome contributions to improve and expand the Employee Database Analysis project.

## How to Report Issues

If you encounter a bug, have a question, or want to suggest a feature:
1. Check the [Issues](https://github.com/Goinwrong/employee-database-analysis/issues) section to see if it’s already reported.
2. If not, create a new issue. Please provide as much detail as possible:
   - Steps to reproduce (for bugs).
   - Clear and concise feature requests.

## How to Contribute

To contribute code or documentation:
1. **Fork the repository**:
   - Click the **Fork** button at the top of this repository.
2. **Clone your fork**:
   ```bash
   git clone https://github.com/yourusername/employee-database-analysis.git
   ```
3. **Create a new branch**:
   ```bash
   git checkout -b feature-name
   ```
4. **Make your changes** and commit them:
   - Write clear and descriptive commit messages.
   - Follow the coding style guidelines outlined below.
5. **Push your changes**:
   ```bash
   git push origin feature-name
   ```
6. **Open a pull request**:
   - Go to the original repository on GitHub.
   - Click **New Pull Request**.
   - Provide a detailed description of your changes and link to any relevant issues.

## Code of Conduct

Please adhere to our [Code of Conduct](CODE_OF_CONDUCT.md) when participating in this project. Be respectful and constructive.

## Development Setup

To set up the project locally:
1. Install MySQL on your machine.
2. Clone this repository:
   ```bash
   git clone https://github.com/yourusername/employee-database-analysis.git
   ```
3. Open your SQL client and execute:
   - `schema.sql` to create the database schema.
   - `data.sql` to populate mock data.
4. Run the analysis queries in `queries.sql`.

## Coding Standards

- **SQL Style Guide**:
  - Use uppercase for SQL keywords (e.g., `SELECT`, `INSERT`, `CREATE`).
  - Use lowercase for table and column names.
  - Indent nested queries for readability.

- **Commit Messages**:
  - Use short but descriptive commit messages.
  - Example: `Add query for average salary by department`.

## Pull Request Guidelines

- Ensure your PR is focused on a single feature or fix.
- Test your changes thoroughly before submitting.
- Include a clear and detailed description of what your PR does.

## Testing

Before submitting a pull request:
1. Ensure all queries in `queries.sql` run successfully.
2. Test the database schema and data population scripts for errors.

## Licensing

By contributing to this project, you agree that your contributions will be licensed under the [MIT License](LICENSE).

Thank you for contributing!

