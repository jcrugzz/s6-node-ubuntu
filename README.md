# s6-node-ubuntu

A node ubuntu image that uses the [`s6-overlay`][s6] system to enable
a lightweight process runner that takes care of the PID 1 problem.


Uses [`base`][base] as the underpinning which includes the [`s6-overlay`][s6]

[base]: https://github.com/just-containers/base
[s6]: https://github.com/just-containers/s6-overlay
