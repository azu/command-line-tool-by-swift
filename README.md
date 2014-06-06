# Command line tools written by swift

**proof-of-concept**

This cli written by [Swift](https://developer.apple.com/swift/ "Swift").

> clattner_llvm: Of course Swift supports #! scripts, you can immediately execute a swift script with "xcrun swift -i".

https://twitter.com/clattner_llvm/status/474593140511211520

## Usage

```sh
git clone
./git-current-branch.swift

# or
xcrun swift -i -sdk $(xcrun --show-sdk-path --sdk macosx) git-current-branch.swift
```

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## License

MIT
