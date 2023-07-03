[33mcommit 3b3f93f4b9dd60425839a776acdb8ca04568c3bb[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m)[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jul 3 22:08:42 2023 +0630

    Findings so far
    When you want to return one or more data types from an anonymous function:
    - You can put return directly before the anonymous func block.
    - However, you must instantiate the function.
    In anonymous functions:
    - You do not include a name (anonymous)
    - So far, I had to instantiate every instance
    - You do not specify parameters, i.e. any variables available in that scope can be used inside the anonymous function block.
    - You do have to specify return values, though.

[33mcommit 29e0f0c731d15401f6774cf34326941819becf02[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jul 3 22:05:14 2023 +0630

    directly returning a function

[33mcommit 67920fc88c2403e9cd1b6f4592fe0fa04d71e819[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jul 3 22:03:29 2023 +0630

    closures (anonymous functions) and immediately called functions experiment

[33mcommit 4a4e0505415f08064795939489845ff64eaefb5b[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jul 3 09:18:01 2023 +0630

    put into legacy

[33mcommit 2f182ba53657e57850e5e80a5999d418c6606bee[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 28 10:44:59 2023 +0630

    minor additions

[33mcommit 7d6ce2338242a93e15c7155f903991ee2c757396[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 28 01:56:36 2023 +0630

    altering logic

[33mcommit 9f6b7fd6700eebfb328020451675f7d0d96948a7[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 28 01:48:46 2023 +0630

    Put logic into function

[33mcommit 69aea92f4f977f1b45b3f253045b5ddbedd360bc[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 28 01:45:42 2023 +0630

    numeric changes

[33mcommit d84014b829c428466c5b7373abeada5e922109fa[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 28 00:48:37 2023 +0630

    minor changes

[33mcommit 7ee7a963f1afc279c89e2b48c632b9ab278cbe58[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 28 00:46:17 2023 +0630

    explored 2 dimensional arrays in go and using the nested for range syntax

[33mcommit 4954208ca9e98f990a2770a58f0e4e56242c595a[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 28 00:36:04 2023 +0630

    put into legacy

[33mcommit 8e75485bfb7e737ff64c344dc8d2a675284630ce[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Thu Jun 22 00:13:13 2023 +0630

    removed redundant artifact

[33mcommit 244d08c8d79b66386e679a8d93a795e982a854d6[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 21 16:54:36 2023 +0630

    Further went over Maps
    I observed the following:
    - Delete requires both the map and the key of the entry you wish to delete
    And I went over reassigning (values of) oindividual map entries

[33mcommit 4648837f5e9d6ec368f831155cd1614913b20d93[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 21 16:47:36 2023 +0630

    Went over maps again
    A few observations:
    - Declaring a map with var cannot initialize map entries
    - Doing so also creates a nil map, which is not insertible with a new entry
    - Make (without any len, or cap) is sufficient to declare a map that can accept new entries
      - Here, while using Make, you need not initialize any entries

[33mcommit aeaa6a911b95b3b5f2e479ebfaf36e022844054e[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 21 16:36:33 2023 +0630

    put into legacy

[33mcommit 5ad24c837778822d26dab39dbeed8f38a11e70f2[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 21 16:28:33 2023 +0630

    slices cap and len built-in functions

[33mcommit febfe7742395a93baf3911c053db0a124f1174fa[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 21 16:26:26 2023 +0630

    Further went over slices
    - Removing slice elements manually using append
    - Difference between behaviour of append and manual indexed assignment

[33mcommit 9a1aad66949f26bb502983b27f930d4c8d7f422a[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 21 16:17:35 2023 +0630

    went over slices a little bit

[33mcommit bdad3ef8365960f0d0195cb33550e97d635c9969[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 21 16:09:39 2023 +0630

    removed redundant artifact

[33mcommit 672df9d923e304788646e078ab6b6b371405f0b9[m
Author: Zwe Nyan Zaw <zwenyanzaw@protonmail.com>
Date:   Wed Jun 21 16:08:24 2023 +0630

    Update README.md

[33mcommit b9742517e569655cb63bcec06bf5ae36dba371e9[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Tue Jun 20 19:17:22 2023 +0630

    explored function literals and defining functions as part of another function's signature, kinda understand now

[33mcommit d3289fd020de7f1d1202d32d61d0634679de79e5[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Tue Jun 20 19:10:43 2023 +0630

    Further deliberation on function literal and higher-order functions:
    - When defining higher-order functions (inner) inside another function (outer)'s parameter, we are specifying only the input types, return types, and the flow of data (how the inner consumes outer and how the inner fits inside the outer) and not the details of implmentation
    - Inside a function literal that is passed to another function, we are doing two things:
      - Describing the input types and return types so as to say the function literal we are passing matches the required functions signature
      - Describing the function body (the implementation)

[33mcommit 17d2ce33241169dbb3ea692e2a22998e4559ba3f[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Tue Jun 20 19:04:07 2023 +0630

    Varidiac functions recollection
    I just remembered the fact that when defining varidiac functions, the ...type has to be named inside the function parameter!
    Other facts relevant are:
    - The name represents a collected slice of the type from ...type
    - The variadic aspect must be defined as the last parameter

[33mcommit f39f8d928c614c98ed30d78a2886ab126f88f799[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Tue Jun 20 18:50:33 2023 +0630

    Learned a great tonne about using function literals and defining functions as part of another
    function's parameter signature
    I observed the following:
    - When defining a function (B) as part of another function (A)'s signature,
      - B has to be named, and the func keyword has to be used
      - B's parameter types as well as return types have to be described
      - B's parameter types (and return types) should not be named
      - B's function body should not be described
        - I think the above fact signifies that we are allowing any function with the correct signature
          to be used as B when calling A. We are signifying that we are not defining the interals of B.
    - When using function A, a function C matching B's signature has to be passed as argument:
      - C is an unnamed function literal, so it shouldn't be named
      - C's parameter types as well as return types have to be described
      - C's function body has to be described since we are specifying the function we want to use in
        place of B
      - C's parameters have to be named because they are going to be used in describing what the
        function body does

[33mcommit 6a4675b82dc2934cfeebddcb94f53ea40c73e4bf[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Tue Jun 20 11:00:01 2023 +0630

    removed redundant artifacts

[33mcommit 516730a84651649e78d97fcc0383add78fe67a4f[m
Merge: 3fd86fd cd8aec2
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Tue Jun 20 10:58:55 2023 +0630

    Merge branch 'main' of https://github.com/DreamLineLove/DataStructuresInGo

[33mcommit 3fd86fd2a0e7808b78d56cc5d8d513c715dfd47b[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Tue Jun 20 10:58:35 2023 +0630

    tried out function literals as used inside a function but haven't understood it yet

[33mcommit cd8aec2c729e687853ce3b78f1143a2d7a678b63[m
Author: Zwe Nyan Zaw <zwenyanzaw@protonmail.com>
Date:   Tue Jun 13 22:35:36 2023 +0630

    Update README.md
    
    Deleted redundant (not all) cpp specifiers for the block code

[33mcommit 9e6a6a9bfe24d7df990bcecef1fe1614ba58177d[m
Author: Zwe Nyan Zaw <zwenyanzaw@protonmail.com>
Date:   Tue Jun 13 22:33:17 2023 +0630

    Update README.md

[33mcommit 7d3b5746d94177ee6315628155ec7c9c83d961c6[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Sat Jun 10 18:38:27 2023 +0630

    Removed again

[33mcommit 097c86c5e5b4fbabfed4d15161b1807490b77fff[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Sat Jun 10 18:37:44 2023 +0630

    Tested git with markdown block

[33mcommit 43cbb8d810ade203d576a2367174d0f29f6f8f17[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Sat Jun 10 18:36:33 2023 +0630

    Removed redundant file

[33mcommit 8f1c750fdb93b515e40cc8456234dec6c94f41ce[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Sat Jun 10 18:35:35 2023 +0630

    Clarified Contents more

[33mcommit 204c4a5822eac937fe149bee5e1eb2e43ed23a4e[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Sat Jun 10 18:33:03 2023 +0630

    Added to Usage section

[33mcommit 0e34fdb3b701a73f09d25807fe7ad06f5233a295[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Sat Jun 10 18:30:23 2023 +0630

    tried another formatting

[33mcommit 47d9c105d238d1ede95f5a10d402d30cc7abc816[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Sat Jun 10 18:27:50 2023 +0630

    Added contents

[33mcommit 957a72ddd3ebe960dd935935c0e703341414e99f[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Sat Jun 10 18:17:56 2023 +0630

    Trying indentation

[33mcommit 6746394019073eb945121060323d44a606d9809a[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Sat Jun 10 18:17:18 2023 +0630

    Testing the code block

[33mcommit 8180f9f5114cda4f80bb4b6b5b6cc8fbb643dd49[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Sat Jun 10 18:10:51 2023 +0630

    Testing initial code

[33mcommit f5059c8084802cdf154f15f351a98bda8bf9c5af[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Sat Jun 10 18:02:57 2023 +0630

    Added a README file

[33mcommit b397b3fd1ee08e8ee9122c57f43a5d8402383515[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 7 22:54:15 2023 +0630

    Explored break and continue further

[33mcommit 03c4dffc3d7eaedb13d17698c56cea1d44c6a292[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 7 22:44:08 2023 +0630

    tried using import aliases

[33mcommit cce1af949394754615a9bee8ba842b48962f5828[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 7 22:33:56 2023 +0630

    tried using go get and go get -u. Tried importing and using package functions

[33mcommit 9e19456706a0a2b6275b323e5b1da4aa18d353fa[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 7 22:16:27 2023 +0630

    We can use "continue" keyword in Go with a conditional like if or switch.
    If a condition is true, we will jump start on the next iteration of the loop,
    without executing the rest of the iteration for this particular item that
    happens to meet the specified condition.

[33mcommit 1e94c80f75d1f27c52c9398c7b82521c5effcd79[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Wed Jun 7 22:00:44 2023 +0630

    minor changes

[33mcommit 7a3a8b198b9ab3e3f9c72acc14ae48e9dc35c151[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Tue Jun 6 21:24:14 2023 +0630

    Experimented with variadic functions

[33mcommit 9af999e880b32b6fcda6fda20a8d529bff8b9759[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Tue Jun 6 21:11:18 2023 +0630

    minor explorations

[33mcommit d4efc6c9a81e6801c55c2ee99159d8b058d6ca3c[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Tue Jun 6 21:06:24 2023 +0630

    Experimented further with slices and maps

[33mcommit 4acc04e2a019c8824ac9474d80177393cdeeab4d[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Tue Jun 6 20:50:40 2023 +0630

    minor changes

[33mcommit b8e4291eb7eb5a7170f3077d0689de97a70f4092[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Tue Jun 6 20:49:25 2023 +0630

    Explored maps

[33mcommit b49f58eac38427fd7e06605d433a56a8efab3b41[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jun 5 21:57:06 2023 +0630

    Tried using delete on a map

[33mcommit f7fb884dea7352ea79525b554105453843fd6541[m
Author: Zwe Nyan Zaw <zwenyanzaw@protonmail.com>
Date:   Mon Jun 5 20:35:32 2023 +0630

    Create LICENSE

[33mcommit 7ee01a4b29b593f7466e5fd050668b7612b6caee[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jun 5 20:18:32 2023 +0630

    Got more experience working with go maps

[33mcommit dfdca84080d17193d81b2aa2d9db08f75e2e4ecb[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jun 5 19:43:50 2023 +0630

    Learned the "Range" operator, a valuable alternative to the normal (variable declaration; bounds checking; variable incrementation) kind of looping.
    Using the "range" operator is a safer alternative to looping arrays, slices, maps, strings, or whatever collection there is because:
    - The length,
    - Index incrementation, and
    - Bounds checking (condition) are all done by the language.

[33mcommit eb22d63dcc7420c957dc9ec3e72543651578c2a3[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jun 5 19:39:32 2023 +0630

    Moved the string exercise to its own function

[33mcommit 882f65d32af08cb1c7f30c5732c1238656dc6b7c[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jun 5 19:38:35 2023 +0630

    Created a little string manipulation

[33mcommit 6150218d499d03a32fb1b859e7365d3e778e62c6[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jun 5 19:13:24 2023 +0630

    Put slices to its own file

[33mcommit 812c17330a2eccee82e7e36a5796ad4d840fb0c5[m
Merge: 2278c18 0c6eef4
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jun 5 18:05:14 2023 +0630

    Merge branch 'slices'

[33mcommit 0c6eef438c1ec762e2066da24344e37b62074308[m[33m ([m[1;32mslices[m[33m)[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jun 5 18:05:05 2023 +0630

    Experimented with removing elements from slice using re append()

[33mcommit 2278c1857ba54a059ca803796d4239305afaed7c[m
Merge: b832d2d 010449c
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jun 5 18:00:45 2023 +0630

    Merge with slices

[33mcommit 010449c8d23ec08111a01bb980f66d97e64acfe5[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jun 5 17:57:25 2023 +0630

    You should NOT use the bracket syntax (name[i]) with append() to append to slices AT ALL.
    You should only use the spread/expansion syntax (...) in append().
    Also, the appender MUST be a SLICE, arrays simply aren't accepted!

[33mcommit b832d2d5bc834692acfc222e5a66a5ecbf0f4839[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jun 5 17:28:30 2023 +0630

    Experimented make with slices

[33mcommit bc42f41286991fdd95b6b11bd0c8ac5b971ba3c8[m[33m ([m[1;32mappend[m[33m)[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jun 5 17:11:10 2023 +0630

    explored the append function (builtin)

[33mcommit ac35b59357fa761f27b0c59538f2b1b48f9c90d5[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jun 5 17:09:58 2023 +0630

    wrote slices with initialization

[33mcommit 97a344e45b6c3f10669776cf049af62636031b8b[m[33m ([m[1;32marrays[m[33m)[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jun 5 17:07:35 2023 +0630

    wrote a simple array

[33mcommit e51a211159634cc1324bd61aa5406156b434bb82[m
Author: DreamLineLove <zwenyanzaw@protonmail.com>
Date:   Mon Jun 5 16:22:28 2023 +0630

    remote first commit
