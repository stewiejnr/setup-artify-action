# Setup artify docker action

This action setups pypi package artify

## Inputs

### `private-token`

**Required** Private token of the user.

## Outputs

### `result`

0 for success

1 or greater is failure

## Example usage

uses: actions/setup-artify@v1
with:
  private-token: ${{ secrets.PRIVATE_TOKEN }}