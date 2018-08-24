export function subtract(first: number = 0, ...input: number[]) {
  return input.reduce((total, x) => total - x, first)
}
