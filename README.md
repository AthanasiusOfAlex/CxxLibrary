# CxxLibrary

A minimum working example for how to include a C++ module in the Swift Package Manager.

## Notes.

1. Any header exposed to Swift needs to be readable in pure C.
2. Place any includes specific to C++ inside the `cpp` file only.
3. Code in the header should be wrapped with a macro that makes it readable in both C and C++, as follows:

```C++
#ifndef CxxModule_hpp
#define CxxModule_hpp

#ifdef __cplusplus
extern "C" {
#endif

/* insert declarations here. */

#ifdef __cplusplus
}
#endif

#endif /* CxxModule_hpp */
```

This is necessary, because the C++ compiler needs to make the declarations available “unmangled” to the C compiler, but at the same time the C compiler doesn’t know what `extern "c"` means.
