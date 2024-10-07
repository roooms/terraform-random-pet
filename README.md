# Random Pet Name Generator

This Terraform configuration generates a random pet name using the `random` provider.

## Prerequisites

- Terraform 0.12+
- HashiCorp Random provider

## Usage

1. Initialize the Terraform working directory:

   ```
   terraform init
   ```

2. Preview the changes:

   ```
   terraform plan
   ```

3. Apply the configuration:

   ```
   terraform apply
   ```

4. To see the generated pet name, check the output or run:

   ```
   terraform output pet_name
   ```

## Examples

Examples are available in the [examples](examples) directory.

## Configuration

The `random_pet` resource is configured to generate a name with:

- Length: 2 words (default)
- Separator: hyphen ("-")

You can modify these settings in the `random_pet` resource block if desired.

## Outputs

- `pet_name`: The generated random pet name

## Cleanup

To remove the generated resources:

```
terraform destroy
```
