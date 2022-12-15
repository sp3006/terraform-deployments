class Quarter():
    value = 25
    def in_nickels(self):
        return self.value //5


coin = Quarter()

print(coin.in_nickels())