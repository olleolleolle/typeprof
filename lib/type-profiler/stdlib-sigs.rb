STDLIB_SIGS = [[[:BasicObject], [:Object], [], []],
 [[:Object],
  [:Object],
  [[:freeze, [[[], [], nil, [:self]]]],
   [:nil?, [[[], [], nil, [:bool]]]],
   [:fail,
    [[[], [], nil, [:union, []]],
     [[[:instance, [:String]]], [], nil, [:union, []]],
     [[],
      [[:instance, [:Exception]],
       [:instance, [:String]],
       [:instance, [:Array]]],
      nil,
      [:union, []]]]],
   [:loop,
    [[[], [], [[], [:any]], [:union, []]],
     [[], [], nil, [:instance, [:Enumerator]]]]],
   [:rand,
    [[[], [], nil, [:instance, [:Float]]],
     [[[:instance, [:Integer]]], [], nil, [:instance, [:Integer]]],
     [[[:instance, [:Range]]], [], nil, [:instance, [:Integer]]],
     [[[:instance, [:Range]]], [], nil, [:instance, [:Float]]]]],
   [:block_given?, [[[], [], nil, [:bool]]]],
   [:kind_of?, [[[[:instance, [:Module]]], [], nil, [:bool]]]],
   [:respond_to?,
    [[[[:union, [[:instance, [:Symbol]], [:instance, [:String]]]]],
      [[:bool]],
      nil,
      [:bool]]]]],
  []],
 [[:Fiber], [:Object], [], []],
 [[:Array],
  [:Object],
  [[:empty?, [[[], [], nil, [:bool]]]],
   [:size, [[[], [], nil, [:instance, [:Integer]]]]]],
  []],
 [[:Enumerable], [:Object], [], []],
 [[:Range], [:Object], [], []],
 [[:Method], [:Object], [], []],
 [[:Numeric],
  [:Object],
  [[:step,
    [[[],
      [[:instance, [:Numeric]], [:instance, [:Numeric]]],
      [[[:instance, [:Numeric]]], [:any]],
      [:self]],
     [[],
      [[:instance, [:Numeric]], [:instance, [:Numeric]]],
      nil,
      [:instance, [:Enumerator]]]]]],
  []],
 [[:Rational], [:Numeric], [], []],
 [[:Complex], [:Numeric], [], []],
 [[:String], [:Object], [], []],
 [[:Struct], [:Object], [], []],
 [[:Exception], [:Object], [], []],
 [[:StandardError], [:Exception], [], []],
 [[:FiberError], [:StandardError], [], []],
 [[:TracePoint], [:Object], [], []],
 [[:Kernel], [:Object], [], []],
 [[:Data], [:Object], [], []],
 [[:Encoding], [:Object], [], []],
 [[:EncodingError], [:StandardError], [], []],
 [[:Encoding, :UndefinedConversionError], [:EncodingError], [], []],
 [[:Encoding, :InvalidByteSequenceError], [:EncodingError], [], []],
 [[:Encoding, :ConverterNotFoundError], [:EncodingError], [], []],
 [[:Encoding, :CompatibilityError], [:EncodingError], [], []],
 [[:Encoding, :Converter], [:Data], [], []],
 [[:Process], [:Object], [], []],
 [[:Thread], [:Object], [], []],
 [[:Process, :Waiter], [:Thread], [], []],
 [[:Process, :Tms], [:Struct], [], []],
 [[:Process, :UID], [:Object], [], []],
 [[:Process, :Sys], [:Object], [], []],
 [[:Process, :Status], [:Object], [], []],
 [[:Process, :GID], [:Object], [], []],
 [[:Marshal], [:Object], [], []],
 [[:Regexp], [:Object], [], []],
 [[:Module], [:Object], [], []],
 [[:Hash], [:Object], [], []],
 [[:Enumerator], [:Object], [], []],
 [[:Enumerator, :Chain], [:Object], [], []],
 [[:Enumerator, :Yielder], [:Object], [], []],
 [[:Enumerator, :Lazy], [:Enumerator], [], []],
 [[:Enumerator, :Generator], [:Object], [], []],
 [[:Integer],
  [:Numeric],
  [[:<, [[[[:instance, [:Numeric]]], [], nil, [:bool]]]],
   [:>, [[[[:instance, [:Numeric]]], [], nil, [:bool]]]],
   [:-@, [[[], [], nil, [:instance, [:Integer]]]]],
   [:&, [[[[:instance, [:Integer]]], [], nil, [:instance, [:Integer]]]]],
   [:*,
    [[[[:instance, [:Float]]], [], nil, [:instance, [:Float]]],
     [[[:instance, [:Rational]]], [], nil, [:instance, [:Rational]]],
     [[[:instance, [:Complex]]], [], nil, [:instance, [:Complex]]],
     [[[:instance, [:Integer]]], [], nil, [:instance, [:Integer]]]]],
   [:+,
    [[[[:instance, [:Integer]]], [], nil, [:instance, [:Integer]]],
     [[[:instance, [:Float]]], [], nil, [:instance, [:Float]]],
     [[[:instance, [:Rational]]], [], nil, [:instance, [:Rational]]],
     [[[:instance, [:Complex]]], [], nil, [:instance, [:Complex]]]]],
   [:-,
    [[[[:instance, [:Integer]]], [], nil, [:instance, [:Integer]]],
     [[[:instance, [:Float]]], [], nil, [:instance, [:Float]]],
     [[[:instance, [:Rational]]], [], nil, [:instance, [:Rational]]],
     [[[:instance, [:Complex]]], [], nil, [:instance, [:Complex]]]]],
   [:/,
    [[[[:instance, [:Integer]]], [], nil, [:instance, [:Integer]]],
     [[[:instance, [:Float]]], [], nil, [:instance, [:Float]]],
     [[[:instance, [:Rational]]], [], nil, [:instance, [:Rational]]],
     [[[:instance, [:Complex]]], [], nil, [:instance, [:Complex]]]]],
   [:<<,
    [[[[:union, [[:instance, [:Integer]], [:any]]]],
      [],
      nil,
      [:instance, [:Integer]]]]],
   [:>>,
    [[[[:union, [[:instance, [:Integer]], [:any]]]],
      [],
      nil,
      [:instance, [:Integer]]]]],
   [:to_f, [[[], [], nil, [:instance, [:Float]]]]],
   [:|, [[[[:instance, [:Integer]]], [], nil, [:instance, [:Integer]]]]]],
  []],
 [[:Class], [:Module], [], []],
 [[:ThreadGroup], [:Object], [], []],
 [[:Signal], [:Object], [], []],
 [[:RbConfig], [:Object], [], []],
 [[:Errno], [:Object], [], []],
 [[:SystemCallError], [:StandardError], [], []],
 [[:Errno, :NOERROR], [:SystemCallError], [], []],
 [[:Errno, :EXFULL], [:SystemCallError], [], []],
 [[:Errno, :EXDEV], [:SystemCallError], [], []],
 [[:Errno, :EUSERS], [:SystemCallError], [], []],
 [[:Errno, :EUNATCH], [:SystemCallError], [], []],
 [[:Errno, :EUCLEAN], [:SystemCallError], [], []],
 [[:Errno, :ETXTBSY], [:SystemCallError], [], []],
 [[:Errno, :ETOOMANYREFS], [:SystemCallError], [], []],
 [[:Errno, :ETIMEDOUT], [:SystemCallError], [], []],
 [[:Errno, :ETIME], [:SystemCallError], [], []],
 [[:Errno, :ESTRPIPE], [:SystemCallError], [], []],
 [[:Errno, :ESTALE], [:SystemCallError], [], []],
 [[:Errno, :ESRMNT], [:SystemCallError], [], []],
 [[:Errno, :ESRCH], [:SystemCallError], [], []],
 [[:Errno, :ESPIPE], [:SystemCallError], [], []],
 [[:Errno, :ESOCKTNOSUPPORT], [:SystemCallError], [], []],
 [[:Errno, :ESHUTDOWN], [:SystemCallError], [], []],
 [[:Errno, :EROFS], [:SystemCallError], [], []],
 [[:Errno, :ERFKILL], [:SystemCallError], [], []],
 [[:Errno, :ERESTART], [:SystemCallError], [], []],
 [[:Errno, :EREMOTEIO], [:SystemCallError], [], []],
 [[:Errno, :EREMOTE], [:SystemCallError], [], []],
 [[:Errno, :EREMCHG], [:SystemCallError], [], []],
 [[:Errno, :ERANGE], [:SystemCallError], [], []],
 [[:Errno, :EPROTOTYPE], [:SystemCallError], [], []],
 [[:Errno, :EPROTONOSUPPORT], [:SystemCallError], [], []],
 [[:Errno, :EPROTO], [:SystemCallError], [], []],
 [[:Errno, :EPIPE], [:SystemCallError], [], []],
 [[:Errno, :EPFNOSUPPORT], [:SystemCallError], [], []],
 [[:Errno, :EPERM], [:SystemCallError], [], []],
 [[:Errno, :EOWNERDEAD], [:SystemCallError], [], []],
 [[:Errno, :EOVERFLOW], [:SystemCallError], [], []],
 [[:Errno, :EOPNOTSUPP], [:SystemCallError], [], []],
 [[:Errno, :ENXIO], [:SystemCallError], [], []],
 [[:Errno, :ENOTUNIQ], [:SystemCallError], [], []],
 [[:Errno, :ENOTTY], [:SystemCallError], [], []],
 [[:Errno, :ENOTSOCK], [:SystemCallError], [], []],
 [[:Errno, :ENOTRECOVERABLE], [:SystemCallError], [], []],
 [[:Errno, :ENOTNAM], [:SystemCallError], [], []],
 [[:Errno, :ENOTEMPTY], [:SystemCallError], [], []],
 [[:Errno, :ENOTDIR], [:SystemCallError], [], []],
 [[:Errno, :ENOTCONN], [:SystemCallError], [], []],
 [[:Errno, :ENOTBLK], [:SystemCallError], [], []],
 [[:Errno, :ENOSYS], [:SystemCallError], [], []],
 [[:Errno, :ENOSTR], [:SystemCallError], [], []],
 [[:Errno, :ENOSR], [:SystemCallError], [], []],
 [[:Errno, :ENOSPC], [:SystemCallError], [], []],
 [[:Errno, :ENOPROTOOPT], [:SystemCallError], [], []],
 [[:Errno, :ENOPKG], [:SystemCallError], [], []],
 [[:Errno, :ENONET], [:SystemCallError], [], []],
 [[:Errno, :ENOMSG], [:SystemCallError], [], []],
 [[:Errno, :ENOMEM], [:SystemCallError], [], []],
 [[:Errno, :ENOMEDIUM], [:SystemCallError], [], []],
 [[:Errno, :ENOLINK], [:SystemCallError], [], []],
 [[:Errno, :ENOLCK], [:SystemCallError], [], []],
 [[:Errno, :ENOKEY], [:SystemCallError], [], []],
 [[:Errno, :ENOEXEC], [:SystemCallError], [], []],
 [[:Errno, :ENOENT], [:SystemCallError], [], []],
 [[:Errno, :ENODEV], [:SystemCallError], [], []],
 [[:Errno, :ENODATA], [:SystemCallError], [], []],
 [[:Errno, :ENOCSI], [:SystemCallError], [], []],
 [[:Errno, :ENOBUFS], [:SystemCallError], [], []],
 [[:Errno, :ENOANO], [:SystemCallError], [], []],
 [[:Errno, :ENFILE], [:SystemCallError], [], []],
 [[:Errno, :ENETUNREACH], [:SystemCallError], [], []],
 [[:Errno, :ENETRESET], [:SystemCallError], [], []],
 [[:Errno, :ENETDOWN], [:SystemCallError], [], []],
 [[:Errno, :ENAVAIL], [:SystemCallError], [], []],
 [[:Errno, :ENAMETOOLONG], [:SystemCallError], [], []],
 [[:Errno, :EMULTIHOP], [:SystemCallError], [], []],
 [[:Errno, :EMSGSIZE], [:SystemCallError], [], []],
 [[:Errno, :EMLINK], [:SystemCallError], [], []],
 [[:Errno, :EMFILE], [:SystemCallError], [], []],
 [[:Errno, :EMEDIUMTYPE], [:SystemCallError], [], []],
 [[:Errno, :ELOOP], [:SystemCallError], [], []],
 [[:Errno, :ELNRNG], [:SystemCallError], [], []],
 [[:Errno, :ELIBSCN], [:SystemCallError], [], []],
 [[:Errno, :ELIBMAX], [:SystemCallError], [], []],
 [[:Errno, :ELIBEXEC], [:SystemCallError], [], []],
 [[:Errno, :ELIBBAD], [:SystemCallError], [], []],
 [[:Errno, :ELIBACC], [:SystemCallError], [], []],
 [[:Errno, :EL3RST], [:SystemCallError], [], []],
 [[:Errno, :EL3HLT], [:SystemCallError], [], []],
 [[:Errno, :EL2NSYNC], [:SystemCallError], [], []],
 [[:Errno, :EL2HLT], [:SystemCallError], [], []],
 [[:Errno, :EKEYREVOKED], [:SystemCallError], [], []],
 [[:Errno, :EKEYREJECTED], [:SystemCallError], [], []],
 [[:Errno, :EKEYEXPIRED], [:SystemCallError], [], []],
 [[:Errno, :EISNAM], [:SystemCallError], [], []],
 [[:Errno, :EISDIR], [:SystemCallError], [], []],
 [[:Errno, :EISCONN], [:SystemCallError], [], []],
 [[:Errno, :EIO], [:SystemCallError], [], []],
 [[:Errno, :EINVAL], [:SystemCallError], [], []],
 [[:Errno, :EINTR], [:SystemCallError], [], []],
 [[:Errno, :EINPROGRESS], [:SystemCallError], [], []],
 [[:Errno, :EILSEQ], [:SystemCallError], [], []],
 [[:Errno, :EIDRM], [:SystemCallError], [], []],
 [[:Errno, :EHWPOISON], [:SystemCallError], [], []],
 [[:Errno, :EHOSTUNREACH], [:SystemCallError], [], []],
 [[:Errno, :EHOSTDOWN], [:SystemCallError], [], []],
 [[:Errno, :EFBIG], [:SystemCallError], [], []],
 [[:Errno, :EFAULT], [:SystemCallError], [], []],
 [[:Errno, :EEXIST], [:SystemCallError], [], []],
 [[:Errno, :EDQUOT], [:SystemCallError], [], []],
 [[:Errno, :EDOTDOT], [:SystemCallError], [], []],
 [[:Errno, :EDOM], [:SystemCallError], [], []],
 [[:Errno, :EDESTADDRREQ], [:SystemCallError], [], []],
 [[:Errno, :EDEADLK], [:SystemCallError], [], []],
 [[:Errno, :ECONNRESET], [:SystemCallError], [], []],
 [[:Errno, :ECONNREFUSED], [:SystemCallError], [], []],
 [[:Errno, :ECONNABORTED], [:SystemCallError], [], []],
 [[:Errno, :ECOMM], [:SystemCallError], [], []],
 [[:Errno, :ECHRNG], [:SystemCallError], [], []],
 [[:Errno, :ECHILD], [:SystemCallError], [], []],
 [[:Errno, :ECANCELED], [:SystemCallError], [], []],
 [[:Errno, :EBUSY], [:SystemCallError], [], []],
 [[:Errno, :EBFONT], [:SystemCallError], [], []],
 [[:Errno, :EBADSLT], [:SystemCallError], [], []],
 [[:Errno, :EBADRQC], [:SystemCallError], [], []],
 [[:Errno, :EBADR], [:SystemCallError], [], []],
 [[:Errno, :EBADMSG], [:SystemCallError], [], []],
 [[:Errno, :EBADFD], [:SystemCallError], [], []],
 [[:Errno, :EBADF], [:SystemCallError], [], []],
 [[:Errno, :EBADE], [:SystemCallError], [], []],
 [[:Errno, :EALREADY], [:SystemCallError], [], []],
 [[:Errno, :EWOULDBLOCK], [:SystemCallError], [], []],
 [[:Errno, :EAGAIN], [:SystemCallError], [], []],
 [[:Errno, :EAFNOSUPPORT], [:SystemCallError], [], []],
 [[:Errno, :EADV], [:SystemCallError], [], []],
 [[:Errno, :EADDRNOTAVAIL], [:SystemCallError], [], []],
 [[:Errno, :EADDRINUSE], [:SystemCallError], [], []],
 [[:Errno, :EACCES], [:SystemCallError], [], []],
 [[:Errno, :E2BIG], [:SystemCallError], [], []],
 [[:Time], [:Object], [], []],
 [[:Dir], [:Object], [], []],
 [[:FileTest], [:Object], [], []],
 [[:IO], [:Object], [], []],
 [[:IO, :WaitWritable], [:Object], [], []],
 [[:IO, :WaitReadable], [:Object], [], []],
 [[:IO, :EINPROGRESSWaitWritable], [:Errno, :EINPROGRESS], [], []],
 [[:IO, :EINPROGRESSWaitReadable], [:Errno, :EINPROGRESS], [], []],
 [[:IO, :EAGAINWaitWritable], [:Errno, :EAGAIN], [], []],
 [[:IO, :EAGAINWaitReadable], [:Errno, :EAGAIN], [], []],
 [[:Warning], [:Object], [], []],
 [[:RuntimeError], [:StandardError], [], []],
 [[:FrozenError], [:RuntimeError], [], []],
 [[:ZeroDivisionError], [:StandardError], [], []],
 [[:ArgumentError], [:StandardError], [], []],
 [[:UncaughtThrowError], [:ArgumentError], [], []],
 [[:TypeError], [:StandardError], [], []],
 [[:ThreadError], [:StandardError], [], []],
 [[:SystemStackError], [:Exception], [], []],
 [[:SystemExit], [:Exception], [], []],
 [[:ScriptError], [:Exception], [], []],
 [[:SyntaxError], [:ScriptError], [], []],
 [[:IndexError], [:StandardError], [], []],
 [[:StopIteration], [:IndexError], [], []],
 [[:SignalException], [:Exception], [], []],
 [[:SecurityError], [:Exception], [], []],
 [[:RegexpError], [:StandardError], [], []],
 [[:RangeError], [:StandardError], [], []],
 [[:NotImplementedError], [:ScriptError], [], []],
 [[:NameError], [:StandardError], [], []],
 [[:NoMethodError], [:NameError], [], []],
 [[:NoMemoryError], [:Exception], [], []],
 [[:LocalJumpError], [:StandardError], [], []],
 [[:LoadError], [:ScriptError], [], []],
 [[:KeyError], [:IndexError], [], []],
 [[:IOError], [:StandardError], [], []],
 [[:Interrupt], [:SignalException], [], []],
 [[:FloatDomainError], [:RangeError], [], []],
 [[:EOFError], [:IOError], [], []],
 [[:ClosedQueueError], [:StopIteration], [], []],
 [[:Thread, :Queue], [:Object], [], []],
 [[:Thread, :SizedQueue], [:Thread, :Queue], [], []],
 [[:Thread, :Mutex], [:Object], [], []],
 [[:Thread, :ConditionVariable], [:Object], [], []],
 [[:Thread, :Backtrace], [:Object], [], []],
 [[:GC], [:Object], [], []],
 [[:GC, :Profiler], [:Object], [], []],
 [[:MatchData], [:Object], [], []],
 [[:Symbol], [:Object], [], []],
 [[:Random], [:Object], [], []],
 [[:Random, :Formatter], [:Object], [], []],
 [[:Math],
  [:Object],
  [],
  [[:cos,
    [[[[:union,
        [[:instance, [:Integer]],
         [:instance, [:Float]],
         [:instance, [:Rational]],
         [:instance, [:BigDecimal]]]]],
      [],
      nil,
      [:instance, [:Float]]]]],
   [:sin,
    [[[[:union,
        [[:instance, [:Integer]],
         [:instance, [:Float]],
         [:instance, [:Rational]],
         [:instance, [:BigDecimal]]]]],
      [],
      nil,
      [:instance, [:Float]]]]],
   [:sqrt,
    [[[[:union,
        [[:instance, [:Integer]],
         [:instance, [:Float]],
         [:instance, [:Rational]],
         [:instance, [:BigDecimal]]]]],
      [],
      nil,
      [:instance, [:Float]]]]]]],
 [[:Math, :DomainError], [:StandardError], [], []],
 [[:File], [:IO], [], []],
 [[:File, :Stat], [:Object], [], []],
 [[:File, :Constants], [:Object], [], []],
 [[:Proc], [:Object], [], []],
 [[:Comparable], [:Object], [], []],
 [[:Float],
  [:Numeric],
  [[:<, [[[[:instance, [:Numeric]]], [], nil, [:bool]]]],
   [:>, [[[[:instance, [:Numeric]]], [], nil, [:bool]]]],
   [:-@, [[[], [], nil, [:instance, [:Float]]]]],
   [:*,
    [[[[:instance, [:Complex]]], [], nil, [:instance, [:Complex]]],
     [[[:instance, [:Numeric]]], [], nil, [:instance, [:Float]]]]],
   [:+,
    [[[[:instance, [:Complex]]], [], nil, [:instance, [:Complex]]],
     [[[:instance, [:Numeric]]], [], nil, [:instance, [:Float]]]]],
   [:-,
    [[[[:instance, [:Complex]]], [], nil, [:instance, [:Complex]]],
     [[[:instance, [:Numeric]]], [], nil, [:instance, [:Float]]]]],
   [:/,
    [[[[:instance, [:Complex]]], [], nil, [:instance, [:Complex]]],
     [[[:instance, [:Numeric]]], [], nil, [:instance, [:Float]]]]]],
  []],
 [[:RubyVM], [:Object], [], []],
 [[:RubyVM, :InstructionSequence], [:Object], [], []]]
