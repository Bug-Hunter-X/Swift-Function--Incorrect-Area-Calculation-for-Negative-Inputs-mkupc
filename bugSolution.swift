func calculateArea(width: Int, height: Int) -> Int {
  // Check for negative inputs. Return 0 if either width or height is negative
  guard width >= 0, height >= 0 else {
    return 0
  }
  return width * height
}