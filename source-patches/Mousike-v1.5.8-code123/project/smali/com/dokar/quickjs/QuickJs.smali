.class public final Lcom/dokar/quickjs/QuickJs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:Lcom/dokar/quickjs/QuickJs$Companion;


# instance fields
.field private final activeEvaluateResults:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final asyncJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dokar/quickjs/QuickJs$AsyncJob;",
            ">;"
        }
    .end annotation
.end field

.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private context:J

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

.field private currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

.field private evalException:Ljava/lang/Throwable;

.field private evaluationTimeoutMillis:J

.field private final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final globalFunctions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private globals:J

.field private final interruptMutex:Lkotlinx/coroutines/sync/Mutex;

.field private interruptState:J

.field private final jobDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final jobsMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final jsMutex:Lkotlinx/coroutines/sync/Mutex;

.field private maxStackSize:J

.field private memoryLimit:J

.field private final moduleLoader:Lcom/dokar/quickjs/ModuleLoader;

.field private final moduleNormalizer:Lcom/dokar/quickjs/ModuleNormalizer;

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final nativeCloseHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private final objectBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/dokar/quickjs/binding/ObjectBinding;",
            ">;"
        }
    .end annotation
.end field

.field private resolvingModuleNames:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rootEvaluationMutex:Lkotlinx/coroutines/sync/Mutex;

.field private runtime:J

.field private final runtimeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation
.end field

.field private final typeConverters:Lcom/dokar/quickjs/converter/TypeConverters;


# direct methods
.method public static synthetic $r8$lambda$Irph7Aw8a-uAnSzYIEPyXgxL_3k(Lcom/dokar/quickjs/QuickJs;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dokar/quickjs/QuickJs;->evalAndAwait$lambda$0$0(Lcom/dokar/quickjs/QuickJs;Ljava/lang/Throwable;)Lkotlin/Unit;

    return-void
.end method

.method public static synthetic $r8$lambda$NaCJX3_Ou_A5HGIVVUA-ys46Qi8(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dokar/quickjs/QuickJs;->onCallSetter$lambda$0(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$QnjUA2ARIDTKvGrHy4kDBWku9no(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/dokar/quickjs/QuickJs;->onCallGetter$lambda$0(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$QuusoKPlXnEfVgFMHFbkg1yY55U(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dokar/quickjs/QuickJs;->onCallFunction$lambda$0(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$uWTmFgnxtUgNzzv9nIqMJuWIZHk(Lkotlinx/coroutines/Job;Lcom/dokar/quickjs/QuickJs$AsyncJob;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dokar/quickjs/QuickJs;->invokeAsyncFunction$lambda$1$0$0(Lkotlinx/coroutines/Job;Lcom/dokar/quickjs/QuickJs$AsyncJob;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vxexclZbLOIZpg3N9nOXAAmcNOs(Lcom/dokar/quickjs/QuickJs;Lkotlinx/coroutines/StandaloneCoroutine;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dokar/quickjs/QuickJs;->invokeAsyncFunction$lambda$1(Lcom/dokar/quickjs/QuickJs;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/dokar/quickjs/QuickJs$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dokar/quickjs/QuickJs;->Companion:Lcom/dokar/quickjs/QuickJs$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/dokar/quickjs/NativeLibraryLoader;->INSTANCE:Lcom/dokar/quickjs/NativeLibraryLoader;

    .line 9
    .line 10
    const-string v1, "quickjs"

    .line 11
    .line 12
    const-string v2, "Cannot find a suitable QuickJS binary at the configured path (com.dokar.quickjs.library.path = "

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v3, "com.dokar.quickjs.library.path"

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "com.dokar.quickjs.library.name"

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "). File "

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " does not exist."

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    return-void

    .line 93
    :goto_2
    monitor-exit v0

    .line 94
    throw v1
.end method

.method private constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/dokar/quickjs/ModuleLoader;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->jobDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs;->objectBindings:Ljava/util/Map;

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs;->globalFunctions:Ljava/util/Map;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs;->nativeCloseHandlers:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs;->modules:Ljava/util/List;

    .line 8
    new-instance p2, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p0}, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lcom/dokar/quickjs/QuickJs;)V

    .line 9
    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, p2}, Lkotlin/UnsignedKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/cio/CIOMultipartDataBase;

    move-result-object p1

    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->interruptMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->rootEvaluationMutex:Lkotlinx/coroutines/sync/Mutex;

    const-wide/16 p1, 0x0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->runtimeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->asyncJobs:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->activeEvaluateResults:Ljava/util/Set;

    .line 20
    new-instance p1, Lcom/dokar/quickjs/converter/TypeConverters;

    invoke-direct {p1}, Lcom/dokar/quickjs/converter/TypeConverters;-><init>()V

    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->typeConverters:Lcom/dokar/quickjs/converter/TypeConverters;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->memoryLimit:J

    const-wide/32 v2, 0x40000

    .line 23
    iput-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->maxStackSize:J

    .line 24
    iput-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->evaluationTimeoutMillis:J

    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->newRuntime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/dokar/quickjs/QuickJs;->installInterrupt(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->interruptState:J

    .line 27
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    invoke-direct {p0, v0, v1}, Lcom/dokar/quickjs/QuickJs;->newContext(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->context:J
    :try_end_0
    .catch Lcom/dokar/quickjs/QuickJsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 29
    const-class p1, Lkotlin/Unit;

    const-class v2, Lkotlin/UByteArray;

    filled-new-array {p1, v2}, [Ljava/lang/Class;

    move-result-object p1

    .line 30
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/dokar/quickjs/QuickJs;->initGlobals(J[Ljava/lang/Class;Z)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dokar/quickjs/QuickJs;->globals:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/dokar/quickjs/QuickJs;->close()V

    .line 32
    throw p1

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lcom/dokar/quickjs/QuickJs;->close()V

    .line 34
    throw p1
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/dokar/quickjs/ModuleLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dokar/quickjs/QuickJs;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/dokar/quickjs/ModuleLoader;)V

    return-void
.end method

.method public static final synthetic access$awaitEvaluateResult(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dokar/quickjs/QuickJs;->awaitEvaluateResult(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public static final synthetic access$evalAndAwait(Lcom/dokar/quickjs/QuickJs;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dokar/quickjs/QuickJs;->evalAndAwait(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final synthetic access$evalInSession(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dokar/quickjs/QuickJs;->evalInSession(Lcom/dokar/quickjs/QuickJs$EvaluationSession;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public static final synthetic access$evaluate(Lcom/dokar/quickjs/QuickJs;JJLjava/lang/String;Ljava/lang/String;Z)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/dokar/quickjs/QuickJs;->evaluate(JJLjava/lang/String;Ljava/lang/String;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public static final synthetic access$evaluateBytecode(Lcom/dokar/quickjs/QuickJs;JJ[B)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/dokar/quickjs/QuickJs;->evaluateBytecode(JJ[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static final synthetic access$getActiveEvaluateResults$p(Lcom/dokar/quickjs/QuickJs;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->activeEvaluateResults:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final synthetic access$getContext$p(Lcom/dokar/quickjs/QuickJs;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final synthetic access$getCurrentEvaluationSession$p(Lcom/dokar/quickjs/QuickJs;)Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final synthetic access$getEvalException$p(Lcom/dokar/quickjs/QuickJs;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final synthetic access$getGlobals$p(Lcom/dokar/quickjs/QuickJs;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final synthetic access$getJobsMutex$p(Lcom/dokar/quickjs/QuickJs;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final synthetic access$getJsMutex$p(Lcom/dokar/quickjs/QuickJs;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final synthetic access$invokeJsFunction(Lcom/dokar/quickjs/QuickJs;JJJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/dokar/quickjs/QuickJs;->invokeJsFunction(JJJ[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public static final synthetic access$loadModules(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dokar/quickjs/QuickJs;->loadModules(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final synthetic access$releaseEvaluateResult(Lcom/dokar/quickjs/QuickJs;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/dokar/quickjs/QuickJs;->releaseEvaluateResult(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static final synthetic access$setCurrentEvaluationSession$p(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final synthetic access$setEvalException$p(Lcom/dokar/quickjs/QuickJs;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final synthetic access$signalRuntimeProgress(Lcom/dokar/quickjs/QuickJs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->signalRuntimeProgress()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final awaitEvaluateResult(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dokar/quickjs/QuickJs$EvaluationSession;",
            "Lcom/dokar/quickjs/QuickJs$EvaluationState;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;

    .line 25
    .line 26
    invoke-direct {v1, v8, v0}, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;-><init>(Lcom/dokar/quickjs/QuickJs;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v14, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v14, :cond_3

    .line 42
    .line 43
    if-eq v2, v12, :cond_2

    .line 44
    .line 45
    if-ne v2, v11, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$0:Z

    .line 48
    .line 49
    iget-object v3, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 50
    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    .line 57
    iget-object v3, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$1:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 58
    .line 59
    iget-object v4, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v4

    .line 65
    move-object v6, v9

    .line 66
    move-object v4, v1

    .line 67
    move-object v1, v3

    .line 68
    move v3, v11

    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-boolean v2, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$2:Z

    .line 80
    .line 81
    iget-boolean v3, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$1:Z

    .line 82
    .line 83
    iget-wide v4, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->J$0:J

    .line 84
    .line 85
    iget-boolean v6, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$0:Z

    .line 86
    .line 87
    iget-object v7, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 88
    .line 89
    iget-object v15, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    .line 93
    iget-object v13, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$1:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 94
    .line 95
    iget-object v11, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v15

    .line 101
    move-object v15, v13

    .line 102
    move-wide/from16 v17, v4

    .line 103
    .line 104
    move v4, v6

    .line 105
    move-object v6, v9

    .line 106
    move v5, v12

    .line 107
    move-wide/from16 v12, v17

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_3
    iget-wide v2, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->J$0:J

    .line 112
    .line 113
    iget-boolean v4, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$0:Z

    .line 114
    .line 115
    iget-object v5, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 118
    .line 119
    iget-object v6, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$1:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 120
    .line 121
    iget-object v7, v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    move v13, v4

    .line 128
    move-object v11, v5

    .line 129
    move-object v4, v6

    .line 130
    move-object v15, v7

    .line 131
    move-wide v6, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    move/from16 v2, p3

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    :goto_1
    iget-object v4, v8, Lcom/dokar/quickjs/QuickJs;->runtimeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 144
    .line 145
    check-cast v4, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 146
    .line 147
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iget-object v6, v8, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 158
    .line 159
    iput-object v0, v3, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 160
    .line 161
    iput-object v1, v3, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$1:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 162
    .line 163
    iput-object v6, v3, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v10, v3, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 166
    .line 167
    iput-boolean v2, v3, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$0:Z

    .line 168
    .line 169
    iput-wide v4, v3, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->J$0:J

    .line 170
    .line 171
    iput v14, v3, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->label:I

    .line 172
    .line 173
    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl;

    .line 174
    .line 175
    invoke-virtual {v6, v10, v3}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-ne v7, v9, :cond_5

    .line 180
    .line 181
    return-object v9

    .line 182
    :cond_5
    move-object v15, v0

    .line 183
    move v13, v2

    .line 184
    move-object v0, v3

    .line 185
    move-object v11, v6

    .line 186
    move-wide v6, v4

    .line 187
    move-object v4, v1

    .line 188
    :goto_2
    :try_start_0
    iget-object v1, v8, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_18

    .line 195
    .line 196
    iget-object v5, v8, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 197
    .line 198
    iput-object v15, v8, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_3
    :try_start_1
    iget-wide v2, v8, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 202
    .line 203
    move-object/from16 p1, v15

    .line 204
    .line 205
    iget-wide v14, v8, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 206
    .line 207
    invoke-direct {v8, v2, v3, v14, v15}, Lcom/dokar/quickjs/QuickJs;->executePendingJob(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const/4 v14, 0x0

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    :goto_4
    const/4 v14, 0x1

    .line 219
    :goto_5
    if-nez v2, :cond_17

    .line 220
    .line 221
    iget-wide v2, v8, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 222
    .line 223
    move/from16 p2, v13

    .line 224
    .line 225
    iget-wide v12, v8, Lcom/dokar/quickjs/QuickJs;->globals:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 226
    .line 227
    move-object/from16 p3, v11

    .line 228
    .line 229
    :try_start_2
    iget-wide v10, v4, Lcom/dokar/quickjs/QuickJs$EvaluationState;->handle:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object v15, v4

    .line 234
    move-object/from16 v16, v9

    .line 235
    .line 236
    move-object v9, v5

    .line 237
    move-wide v4, v12

    .line 238
    move-wide v12, v6

    .line 239
    move-wide v6, v10

    .line 240
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/dokar/quickjs/QuickJs;->isEvaluateResultPending(JJJ)Z

    .line 241
    .line 242
    .line 243
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    :try_start_4
    iput-object v9, v8, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 245
    .line 246
    move-object/from16 v11, p3

    .line 247
    .line 248
    check-cast v11, Lkotlinx/coroutines/sync/MutexImpl;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-virtual {v11, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    if-eqz p2, :cond_e

    .line 260
    .line 261
    iget-object v2, v8, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 262
    .line 263
    move-object/from16 v7, p1

    .line 264
    .line 265
    iput-object v7, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 266
    .line 267
    iput-object v15, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$1:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 268
    .line 269
    iput-object v1, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v2, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 272
    .line 273
    move/from16 v4, p2

    .line 274
    .line 275
    iput-boolean v4, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$0:Z

    .line 276
    .line 277
    iput-wide v12, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->J$0:J

    .line 278
    .line 279
    iput-boolean v3, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$1:Z

    .line 280
    .line 281
    iput-boolean v14, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$2:Z

    .line 282
    .line 283
    const/4 v5, 0x2

    .line 284
    iput v5, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->label:I

    .line 285
    .line 286
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-virtual {v2, v6, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move-object/from16 v6, v16

    .line 294
    .line 295
    if-ne v9, v6, :cond_8

    .line 296
    .line 297
    return-object v6

    .line 298
    :cond_8
    move-object v11, v7

    .line 299
    move-object v7, v2

    .line 300
    move v2, v14

    .line 301
    move-object/from16 v17, v1

    .line 302
    .line 303
    move-object v1, v0

    .line 304
    move-object/from16 v0, v17

    .line 305
    .line 306
    :goto_6
    :try_start_5
    iget-object v9, v15, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 307
    .line 308
    if-nez v9, :cond_a

    .line 309
    .line 310
    iget-object v9, v11, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->unhandledRejections:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_9

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_9
    const/4 v9, 0x0

    .line 320
    goto :goto_8

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_b

    .line 323
    :cond_a
    :goto_7
    const/4 v9, 0x1

    .line 324
    :goto_8
    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 325
    .line 326
    iget-object v9, v8, Lcom/dokar/quickjs/QuickJs;->asyncJobs:Ljava/util/List;

    .line 327
    .line 328
    new-instance v10, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_c

    .line 342
    .line 343
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    move-object v5, v14

    .line 348
    check-cast v5, Lcom/dokar/quickjs/QuickJs$AsyncJob;

    .line 349
    .line 350
    move-object/from16 v16, v0

    .line 351
    .line 352
    iget-object v0, v5, Lcom/dokar/quickjs/QuickJs$AsyncJob;->session:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 353
    .line 354
    if-ne v0, v11, :cond_b

    .line 355
    .line 356
    iget-object v0, v5, Lcom/dokar/quickjs/QuickJs$AsyncJob;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 357
    .line 358
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_b
    move-object/from16 v0, v16

    .line 368
    .line 369
    const/4 v5, 0x2

    .line 370
    goto :goto_9

    .line 371
    :cond_c
    move-object/from16 v16, v0

    .line 372
    .line 373
    new-instance v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    const/16 v5, 0xa

    .line 376
    .line 377
    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_d

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lcom/dokar/quickjs/QuickJs$AsyncJob;

    .line 399
    .line 400
    iget-object v9, v9, Lcom/dokar/quickjs/QuickJs$AsyncJob;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 401
    .line 402
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_d
    check-cast v7, Lkotlinx/coroutines/sync/MutexImpl;

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-virtual {v7, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move v14, v2

    .line 413
    move v2, v4

    .line 414
    move-object v4, v1

    .line 415
    move-object/from16 v1, v16

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :goto_b
    check-cast v7, Lkotlinx/coroutines/sync/MutexImpl;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-virtual {v7, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_e
    move-object/from16 v7, p1

    .line 426
    .line 427
    move/from16 v4, p2

    .line 428
    .line 429
    move-object/from16 v6, v16

    .line 430
    .line 431
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 432
    .line 433
    move-object v11, v7

    .line 434
    move/from16 v17, v4

    .line 435
    .line 436
    move-object v4, v0

    .line 437
    move-object v0, v2

    .line 438
    move/from16 v2, v17

    .line 439
    .line 440
    :goto_c
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 441
    .line 442
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 443
    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_f

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_f
    return-object v5

    .line 468
    :cond_10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v1, v8, Lcom/dokar/quickjs/QuickJs;->runtimeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 473
    .line 474
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 475
    .line 476
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    cmp-long v1, v9, v12

    .line 487
    .line 488
    if-nez v1, :cond_11

    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    goto :goto_e

    .line 492
    :cond_11
    const/4 v1, 0x0

    .line 493
    :goto_e
    if-eqz v14, :cond_12

    .line 494
    .line 495
    invoke-direct/range {p0 .. p0}, Lcom/dokar/quickjs/QuickJs;->signalRuntimeProgress()V

    .line 496
    .line 497
    .line 498
    :cond_12
    if-nez v3, :cond_13

    .line 499
    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    if-eqz v1, :cond_13

    .line 503
    .line 504
    return-object v5

    .line 505
    :cond_13
    if-nez v3, :cond_15

    .line 506
    .line 507
    if-nez v0, :cond_14

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_14
    move-object v3, v4

    .line 511
    move-object v9, v6

    .line 512
    move-object v0, v11

    .line 513
    move-object v1, v15

    .line 514
    :goto_f
    const/4 v10, 0x0

    .line 515
    const/4 v12, 0x2

    .line 516
    const/4 v14, 0x1

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_15
    :goto_10
    iget-object v0, v8, Lcom/dokar/quickjs/QuickJs;->runtimeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 520
    .line 521
    new-instance v1, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$4;

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-direct {v1, v12, v13, v5}, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$4;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 525
    .line 526
    .line 527
    iput-object v11, v4, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 528
    .line 529
    iput-object v15, v4, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$1:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 530
    .line 531
    iput-object v5, v4, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$2:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v5, v4, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 534
    .line 535
    iput-boolean v2, v4, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$0:Z

    .line 536
    .line 537
    iput-wide v12, v4, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->J$0:J

    .line 538
    .line 539
    iput-boolean v3, v4, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$1:Z

    .line 540
    .line 541
    iput-boolean v14, v4, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$2:Z

    .line 542
    .line 543
    const/4 v3, 0x3

    .line 544
    iput v3, v4, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->label:I

    .line 545
    .line 546
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-ne v0, v6, :cond_16

    .line 551
    .line 552
    return-object v6

    .line 553
    :cond_16
    move-object v0, v11

    .line 554
    move-object v1, v15

    .line 555
    :goto_11
    move-object v3, v4

    .line 556
    move-object v9, v6

    .line 557
    goto :goto_f

    .line 558
    :catchall_1
    move-exception v0

    .line 559
    goto :goto_12

    .line 560
    :catchall_2
    move-exception v0

    .line 561
    move-object v9, v5

    .line 562
    goto :goto_12

    .line 563
    :catchall_3
    move-exception v0

    .line 564
    move-object v9, v5

    .line 565
    move-object/from16 p3, v11

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_17
    move-object v15, v4

    .line 569
    move v4, v13

    .line 570
    move-wide v12, v6

    .line 571
    move v1, v14

    .line 572
    const/4 v12, 0x2

    .line 573
    const/4 v14, 0x1

    .line 574
    move v13, v4

    .line 575
    move-object v4, v15

    .line 576
    move-object/from16 v15, p1

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :goto_12
    :try_start_6
    iput-object v9, v8, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 581
    .line 582
    throw v0

    .line 583
    :catchall_4
    move-exception v0

    .line 584
    goto :goto_13

    .line 585
    :catchall_5
    move-exception v0

    .line 586
    move-object/from16 p3, v11

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_18
    move-object/from16 p3, v11

    .line 590
    .line 591
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 592
    .line 593
    const-string v1, "Already closed."

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 599
    :goto_13
    move-object/from16 v11, p3

    .line 600
    .line 601
    check-cast v11, Lkotlinx/coroutines/sync/MutexImpl;

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    invoke-virtual {v11, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    throw v0
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
.end method

.method private final clearHandledPromiseRejection(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 13
    .line 14
    :goto_0
    :try_start_0
    invoke-static {v1}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-object v2, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v3, v0, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->evaluations:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iput-object v2, v3, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 47
    .line 48
    :cond_3
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->unhandledRejections:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 62
    .line 63
    .line 64
    throw p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method private final native compile(JJLjava/lang/String;Ljava/lang/String;Z)[B
.end method

.method public static synthetic compile$default(Lcom/dokar/quickjs/QuickJs;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "main.js"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dokar/quickjs/QuickJs;->compile(Ljava/lang/String;Ljava/lang/String;Z)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public static synthetic defineBinding-NW8rdx8$default(Lcom/dokar/quickjs/QuickJs;Ljava/lang/String;Lcom/dokar/quickjs/binding/ObjectBinding;JILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dokar/quickjs/QuickJs;->defineBinding-NW8rdx8(Ljava/lang/String;Lcom/dokar/quickjs/binding/ObjectBinding;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method private final native defineFunction(JJLjava/lang/String;Z)V
.end method

.method private final native defineObject(JJJLjava/lang/String;[Lcom/dokar/quickjs/binding/JsProperty;[Lcom/dokar/quickjs/binding/JsFunction;)J
.end method

.method private final ensureNotClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Already closed."

    .line 31
    .line 32
    invoke-static {v0}, Lcoil/decode/DecodeUtils;->qjsError(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private final evalAndAwait(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;-><init>(Lcom/dokar/quickjs/QuickJs;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->label:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v7, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$3:Lkotlinx/coroutines/JobImpl;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/dokar/quickjs/QuickJsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_0
    move-exception p2

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, p1

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->Key:Lcom/dokar/quickjs/NativeLibraryLoader;

    .line 94
    .line 95
    invoke-interface {v9, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    iput-object v8, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iput v7, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->label:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/dokar/quickjs/QuickJs;->evalInSession(Lcom/dokar/quickjs/QuickJs$EvaluationSession;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_1
    return-object p2

    .line 116
    :cond_6
    iget-object p2, p0, Lcom/dokar/quickjs/QuickJs;->rootEvaluationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    .line 122
    iput v6, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->label:I

    .line 123
    .line 124
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 125
    .line 126
    invoke-virtual {p2, v8, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_7

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    :goto_2
    :try_start_1
    iput-object v8, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;

    .line 134
    .line 135
    iget-wide v10, p0, Lcom/dokar/quickjs/QuickJs;->evaluationTimeoutMillis:J

    .line 136
    .line 137
    invoke-direct {p0, v10, v11}, Lcom/dokar/quickjs/QuickJs;->resetInterruptState(J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v6, Lkotlinx/coroutines/JobImpl;

    .line 148
    .line 149
    invoke-direct {v6, v2}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    invoke-direct {v2, p0, v10}, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 159
    .line 160
    .line 161
    :try_start_2
    new-instance v2, Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 162
    .line 163
    invoke-direct {v2}, Lcom/dokar/quickjs/QuickJs$EvaluationSession;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v8, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iput-object p2, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 169
    .line 170
    iput-object v6, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$3:Lkotlinx/coroutines/JobImpl;

    .line 171
    .line 172
    iput v5, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->label:I

    .line 173
    .line 174
    invoke-direct {p0, v2, v7, p1, v0}, Lcom/dokar/quickjs/QuickJs;->evalInSession(Lcom/dokar/quickjs/QuickJs$EvaluationSession;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_2
    .catch Lcom/dokar/quickjs/QuickJsException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    if-ne p1, v1, :cond_8

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_8
    move-object v0, p2

    .line 182
    move-object p2, p1

    .line 183
    move-object p1, v6

    .line 184
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lkotlinx/coroutines/JobImpl;->complete$1()Z

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v3, v4}, Lcom/dokar/quickjs/QuickJs;->resetInterruptState(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 191
    .line 192
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p2

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    move-object p2, v0

    .line 198
    goto :goto_6

    .line 199
    :catchall_2
    move-exception p1

    .line 200
    move-object v0, p2

    .line 201
    move-object p2, p1

    .line 202
    move-object p1, v6

    .line 203
    goto :goto_5

    .line 204
    :catch_1
    move-exception p1

    .line 205
    move-object v0, p2

    .line 206
    move-object p2, p1

    .line 207
    move-object p1, v6

    .line 208
    :goto_4
    :try_start_4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_a

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->wasInterrupted()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    new-instance v1, Lcom/dokar/quickjs/QuickJsInterruptedException;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/dokar/quickjs/QuickJsException;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v5, 0x2

    .line 236
    invoke-direct {v1, p2, v2, v5, v2}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_9
    throw p2

    .line 241
    :cond_a
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 242
    .line 243
    const-string v1, "Already closed."

    .line 244
    .line 245
    invoke-direct {p2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Lkotlinx/coroutines/JobImpl;->complete$1()Z

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v3, v4}, Lcom/dokar/quickjs/QuickJs;->resetInterruptState(J)V

    .line 253
    .line 254
    .line 255
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    :catchall_3
    move-exception p1

    .line 257
    :goto_6
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 258
    .line 259
    invoke-virtual {p2, v8}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    throw p1
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method

.method private static final evalAndAwait$lambda$0$0(Lcom/dokar/quickjs/QuickJs;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->requestInterruptIfOpen()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private final evalInSession(Lcom/dokar/quickjs/QuickJs$EvaluationSession;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dokar/quickjs/QuickJs$EvaluationSession;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v2, v0, Lcom/dokar/quickjs/QuickJs$evalInSession$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/dokar/quickjs/QuickJs$evalInSession$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/dokar/quickjs/QuickJs$evalInSession$1;

    .line 28
    .line 29
    invoke-direct {v2, v8, v0}, Lcom/dokar/quickjs/QuickJs$evalInSession$1;-><init>(Lcom/dokar/quickjs/QuickJs;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 38
    .line 39
    const-string v11, "Already closed."

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-object v1, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v1, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_20

    .line 65
    .line 66
    :pswitch_1
    iget-object v1, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :pswitch_2
    iget-boolean v1, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 74
    .line 75
    iget-object v2, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    iget-object v3, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 80
    .line 81
    iget-object v4, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    iget-object v5, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object v13, v3

    .line 89
    move-object v14, v4

    .line 90
    move-object v12, v5

    .line 91
    move-object v6, v10

    .line 92
    move-object/from16 v16, v11

    .line 93
    .line 94
    move v10, v1

    .line 95
    move-object v11, v2

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v14, v3

    .line 100
    :goto_2
    move-object v3, v5

    .line 101
    :goto_3
    move-object v12, v9

    .line 102
    move-object v9, v10

    .line 103
    move v10, v1

    .line 104
    goto/16 :goto_1f

    .line 105
    .line 106
    :pswitch_3
    iget-boolean v1, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 107
    .line 108
    iget-object v2, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 109
    .line 110
    iget-object v4, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    .line 112
    iget-object v3, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 113
    .line 114
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    move-object v6, v10

    .line 118
    move-object/from16 v16, v11

    .line 119
    .line 120
    move-object v11, v3

    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v14, v2

    .line 125
    goto :goto_3

    .line 126
    :pswitch_4
    iget-wide v1, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->J$0:J

    .line 127
    .line 128
    iget-boolean v3, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 129
    .line 130
    iget-object v4, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131
    .line 132
    iget-object v5, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 135
    .line 136
    iget-object v6, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 139
    .line 140
    iget-object v7, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 141
    .line 142
    iget-object v13, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    .line 144
    iget-object v14, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 145
    .line 146
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    move-object v15, v6

    .line 150
    move-object v6, v10

    .line 151
    move-object v0, v11

    .line 152
    move-object v11, v14

    .line 153
    move-object v14, v7

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :catchall_2
    move-exception v0

    .line 157
    move-object v12, v9

    .line 158
    move-object v9, v10

    .line 159
    move-object v4, v13

    .line 160
    move-object v11, v14

    .line 161
    move-object v14, v7

    .line 162
    :goto_4
    move v7, v3

    .line 163
    goto/16 :goto_1c

    .line 164
    .line 165
    :pswitch_5
    iget-boolean v1, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 166
    .line 167
    iget-object v2, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168
    .line 169
    iget-object v3, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$11:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 170
    .line 171
    iget-object v4, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$9:Lcom/dokar/quickjs/QuickJs;

    .line 172
    .line 173
    iget-object v5, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$8:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 174
    .line 175
    iget-object v6, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 176
    .line 177
    check-cast v6, Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 178
    .line 179
    iget-object v6, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Lcom/dokar/quickjs/QuickJs;

    .line 182
    .line 183
    iget-object v7, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 186
    .line 187
    iget-object v13, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 188
    .line 189
    iget-object v14, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 190
    .line 191
    iget-object v15, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 192
    .line 193
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    .line 195
    .line 196
    move-object/from16 v20, v13

    .line 197
    .line 198
    move v13, v1

    .line 199
    move-object v1, v15

    .line 200
    move-object v15, v7

    .line 201
    move-object/from16 v7, v20

    .line 202
    .line 203
    move-object/from16 v21, v14

    .line 204
    .line 205
    move-object v14, v2

    .line 206
    move-object/from16 v2, v21

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :catchall_3
    move-exception v0

    .line 211
    move-object v12, v9

    .line 212
    move-object v9, v10

    .line 213
    goto/16 :goto_19

    .line 214
    .line 215
    :pswitch_6
    iget-boolean v1, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 216
    .line 217
    iget-object v2, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 220
    .line 221
    iget-object v3, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 224
    .line 225
    iget-object v4, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 226
    .line 227
    iget-object v5, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 228
    .line 229
    iget-object v6, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    iget-object v7, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 232
    .line 233
    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 234
    .line 235
    .line 236
    move-object v14, v5

    .line 237
    move-object v15, v7

    .line 238
    move-object v7, v4

    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :catchall_4
    move-exception v0

    .line 242
    move-object v14, v4

    .line 243
    move-object v4, v5

    .line 244
    move-object v3, v7

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_7
    iget-boolean v1, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 248
    .line 249
    iget-object v2, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 250
    .line 251
    iget-object v4, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 252
    .line 253
    iget-object v3, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    iget-object v5, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 256
    .line 257
    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 258
    .line 259
    .line 260
    move-object v0, v3

    .line 261
    move v3, v1

    .line 262
    move-object v1, v5

    .line 263
    goto :goto_5

    .line 264
    :catchall_5
    move-exception v0

    .line 265
    move-object v14, v2

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    const-wide/16 v5, -0x1

    .line 282
    .line 283
    iput-wide v5, v2, Lcom/dokar/quickjs/QuickJs$EvaluationState;->handle:J

    .line 284
    .line 285
    const-wide/16 v5, 0x0

    .line 286
    .line 287
    iput-wide v5, v2, Lcom/dokar/quickjs/QuickJs$EvaluationState;->promiseId:J

    .line 288
    .line 289
    iput-object v12, v2, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 290
    .line 291
    :try_start_6
    iput-object v1, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 292
    .line 293
    move-object/from16 v0, p3

    .line 294
    .line 295
    iput-object v0, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    iput-object v4, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 298
    .line 299
    iput-object v2, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_26

    .line 300
    .line 301
    move/from16 v3, p2

    .line 302
    .line 303
    :try_start_7
    iput-boolean v3, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    iput v5, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 307
    .line 308
    invoke-direct {v8, v1, v9}, Lcom/dokar/quickjs/QuickJs;->loadModules(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-ne v5, v10, :cond_1

    .line 313
    .line 314
    return-object v10

    .line 315
    :cond_1
    :goto_5
    iget-object v5, v8, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 316
    .line 317
    iput-object v1, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 318
    .line 319
    iput-object v0, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    iput-object v4, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 322
    .line 323
    iput-object v2, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 324
    .line 325
    iput-object v5, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v4, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 328
    .line 329
    iput-boolean v3, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 330
    .line 331
    const/4 v6, 0x2

    .line 332
    iput v6, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 333
    .line 334
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl;

    .line 335
    .line 336
    invoke-virtual {v5, v12, v9}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_25

    .line 340
    if-ne v6, v10, :cond_2

    .line 341
    .line 342
    return-object v10

    .line 343
    :cond_2
    move-object v6, v0

    .line 344
    move-object v15, v1

    .line 345
    move-object v7, v2

    .line 346
    move v1, v3

    .line 347
    move-object v2, v4

    .line 348
    move-object v14, v2

    .line 349
    move-object v3, v5

    .line 350
    :goto_6
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 351
    .line 352
    .line 353
    iget-object v5, v8, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 354
    .line 355
    iput-object v7, v8, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_23

    .line 356
    .line 357
    :try_start_9
    iget-object v4, v8, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 358
    .line 359
    iput-object v15, v8, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_21

    .line 360
    .line 361
    :try_start_a
    iput-object v15, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 362
    .line 363
    iput-object v12, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    iput-object v14, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 366
    .line 367
    iput-object v7, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 368
    .line 369
    iput-object v3, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v8, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v12, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 374
    .line 375
    iput-object v5, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$8:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 376
    .line 377
    iput-object v8, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$9:Lcom/dokar/quickjs/QuickJs;

    .line 378
    .line 379
    iput-object v4, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$11:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 380
    .line 381
    iput-object v2, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 382
    .line 383
    iput-boolean v1, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    iput v0, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 387
    .line 388
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1f

    .line 392
    if-ne v0, v10, :cond_3

    .line 393
    .line 394
    return-object v10

    .line 395
    :cond_3
    move v13, v1

    .line 396
    move-object v6, v8

    .line 397
    move-object v1, v15

    .line 398
    move-object v15, v3

    .line 399
    move-object v3, v4

    .line 400
    move-object v4, v6

    .line 401
    move-object/from16 v20, v14

    .line 402
    .line 403
    move-object v14, v2

    .line 404
    move-object/from16 v2, v20

    .line 405
    .line 406
    :goto_7
    :try_start_b
    check-cast v0, Ljava/lang/Number;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1e

    .line 407
    .line 408
    move/from16 p1, v13

    .line 409
    .line 410
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1d

    .line 414
    :try_start_d
    iput-object v3, v4, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1c

    .line 415
    .line 416
    :try_start_e
    iput-object v5, v6, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 417
    .line 418
    new-instance v0, Ljava/lang/Long;

    .line 419
    .line 420
    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 424
    .line 425
    iput-wide v12, v7, Lcom/dokar/quickjs/QuickJs$EvaluationState;->handle:J

    .line 426
    .line 427
    iget-wide v3, v8, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 428
    .line 429
    iget-wide v5, v8, Lcom/dokar/quickjs/QuickJs;->globals:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1b

    .line 430
    .line 431
    move-object v0, v11

    .line 432
    move-object v11, v1

    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v16, v10

    .line 436
    .line 437
    move-object v10, v2

    .line 438
    move-wide v2, v3

    .line 439
    move-wide v4, v5

    .line 440
    move-object/from16 p2, v14

    .line 441
    .line 442
    move-object v14, v7

    .line 443
    move-wide v6, v12

    .line 444
    :try_start_f
    invoke-direct/range {v1 .. v7}, Lcom/dokar/quickjs/QuickJs;->getEvaluateResultPromiseId(JJJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1a

    .line 448
    :try_start_10
    iput-wide v1, v14, Lcom/dokar/quickjs/QuickJs$EvaluationState;->promiseId:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_19

    .line 449
    .line 450
    :try_start_11
    iget-object v1, v8, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1a

    .line 451
    .line 452
    :try_start_12
    iput-object v11, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    iput-object v2, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    iput-object v10, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458
    .line 459
    iput-object v14, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_19

    .line 460
    .line 461
    :try_start_13
    iput-object v15, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v1, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1a

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    :try_start_14
    iput-object v2, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    iput-object v3, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$8:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 471
    .line 472
    iput-object v3, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$9:Lcom/dokar/quickjs/QuickJs;

    .line 473
    .line 474
    iput-object v3, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$11:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 475
    .line 476
    iput-object v3, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_19

    .line 477
    .line 478
    move/from16 v7, p1

    .line 479
    .line 480
    :try_start_15
    iput-boolean v7, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 481
    .line 482
    iput-wide v12, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->J$0:J

    .line 483
    .line 484
    const/4 v4, 0x4

    .line 485
    iput v4, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_18

    .line 486
    .line 487
    :try_start_16
    move-object v5, v1

    .line 488
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl;

    .line 489
    .line 490
    invoke-virtual {v5, v3, v9}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_17

    .line 494
    move-object/from16 v6, v16

    .line 495
    .line 496
    if-ne v1, v6, :cond_4

    .line 497
    .line 498
    return-object v6

    .line 499
    :cond_4
    move-object v4, v2

    .line 500
    move v3, v7

    .line 501
    move-wide v1, v12

    .line 502
    move-object v13, v10

    .line 503
    :goto_8
    :try_start_17
    iget-object v7, v8, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-nez v7, :cond_b

    .line 510
    .line 511
    iget-object v7, v11, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->unhandledRejections:Ljava/util/LinkedHashMap;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    .line 512
    .line 513
    move-object v10, v13

    .line 514
    :try_start_18
    iget-wide v12, v14, Lcom/dokar/quickjs/QuickJs$EvaluationState;->promiseId:J

    .line 515
    .line 516
    move-object/from16 v16, v0

    .line 517
    .line 518
    new-instance v0, Ljava/lang/Long;

    .line 519
    .line 520
    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/Throwable;

    .line 528
    .line 529
    iget-object v7, v14, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 530
    .line 531
    if-nez v7, :cond_5

    .line 532
    .line 533
    iput-object v0, v14, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :goto_9
    move-object v7, v6

    .line 537
    move-object v6, v9

    .line 538
    goto/16 :goto_15

    .line 539
    .line 540
    :cond_5
    :goto_a
    iget-object v0, v11, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->evaluations:Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    iget-wide v12, v14, Lcom/dokar/quickjs/QuickJs$EvaluationState;->promiseId:J

    .line 543
    .line 544
    new-instance v7, Ljava/lang/Long;

    .line 545
    .line 546
    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    iget-object v0, v8, Lcom/dokar/quickjs/QuickJs;->activeEvaluateResults:Ljava/util/Set;

    .line 553
    .line 554
    check-cast v0, Ljava/util/Collection;

    .line 555
    .line 556
    new-instance v7, Ljava/lang/Long;

    .line 557
    .line 558
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 562
    .line 563
    .line 564
    :try_start_19
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl;

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    invoke-virtual {v5, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Ljava/lang/Long;

    .line 571
    .line 572
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 573
    .line 574
    .line 575
    :try_start_1a
    check-cast v15, Lkotlinx/coroutines/sync/MutexImpl;

    .line 576
    .line 577
    invoke-virtual {v15, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v11, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 583
    .line 584
    iput-object v7, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    iput-object v10, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 587
    .line 588
    iput-object v14, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 589
    .line 590
    iput-object v7, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v7, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v7, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 595
    .line 596
    iput-boolean v3, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 597
    .line 598
    const/4 v0, 0x5

    .line 599
    iput v0, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 600
    .line 601
    invoke-direct {v8, v11, v14, v3, v9}, Lcom/dokar/quickjs/QuickJs;->awaitEvaluateResult(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 605
    if-ne v0, v6, :cond_6

    .line 606
    .line 607
    return-object v6

    .line 608
    :cond_6
    move v1, v3

    .line 609
    move-object v4, v10

    .line 610
    move-object v2, v14

    .line 611
    :goto_b
    :try_start_1b
    iget-object v0, v8, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 612
    .line 613
    iput-object v11, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    iput-object v3, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    iput-object v4, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 619
    .line 620
    iput-object v2, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 621
    .line 622
    iput-object v0, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 623
    .line 624
    iput-boolean v1, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 625
    .line 626
    const/4 v3, 0x6

    .line 627
    iput v3, v9, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 628
    .line 629
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    invoke-virtual {v0, v3, v9}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 636
    if-ne v5, v6, :cond_7

    .line 637
    .line 638
    return-object v6

    .line 639
    :cond_7
    move v10, v1

    .line 640
    move-object v13, v2

    .line 641
    move-object v14, v4

    .line 642
    move-object v12, v11

    .line 643
    move-object v11, v0

    .line 644
    :goto_c
    :try_start_1c
    iget-object v0, v8, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_a

    .line 651
    .line 652
    iget-object v15, v8, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 653
    .line 654
    iput-object v13, v8, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 655
    .line 656
    :try_start_1d
    iget-object v7, v8, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 657
    .line 658
    iput-object v12, v8, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 659
    .line 660
    :try_start_1e
    iget-wide v2, v8, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 661
    .line 662
    iget-wide v4, v8, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 663
    .line 664
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 669
    .line 670
    .line 671
    move-result-wide v16
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 672
    move-object/from16 v1, p0

    .line 673
    .line 674
    move-object/from16 v18, v6

    .line 675
    .line 676
    move-object/from16 v19, v9

    .line 677
    .line 678
    move-object v9, v7

    .line 679
    move-wide/from16 v6, v16

    .line 680
    .line 681
    :try_start_1f
    invoke-direct/range {v1 .. v7}, Lcom/dokar/quickjs/QuickJs;->getEvaluateResult(JJJ)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 685
    :try_start_20
    iput-object v9, v8, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 686
    .line 687
    :try_start_21
    iput-object v15, v8, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 688
    .line 689
    :try_start_22
    check-cast v11, Lkotlinx/coroutines/sync/MutexImpl;

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-virtual {v11, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-direct {v8, v12, v13, v10}, Lcom/dokar/quickjs/QuickJs;->handleException(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;Z)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 696
    .line 697
    .line 698
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v5, v1

    .line 701
    check-cast v5, Ljava/lang/Long;

    .line 702
    .line 703
    if-eqz v5, :cond_9

    .line 704
    .line 705
    sget-object v7, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 706
    .line 707
    new-instance v9, Lcom/dokar/quickjs/QuickJs$evalInSession$3;

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    move-object v1, v9

    .line 711
    move-object/from16 v2, p0

    .line 712
    .line 713
    move-object v3, v12

    .line 714
    move-object v4, v13

    .line 715
    invoke-direct/range {v1 .. v6}, Lcom/dokar/quickjs/QuickJs$evalInSession$3;-><init>(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v6, v19

    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    iput-object v1, v6, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 722
    .line 723
    iput-object v1, v6, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    iput-object v1, v6, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 726
    .line 727
    iput-object v1, v6, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 728
    .line 729
    iput-object v1, v6, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v0, v6, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 732
    .line 733
    iput-boolean v10, v6, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 734
    .line 735
    const/4 v1, 0x7

    .line 736
    iput v1, v6, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 737
    .line 738
    invoke-static {v7, v9, v6}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object/from16 v7, v18

    .line 743
    .line 744
    if-ne v1, v7, :cond_8

    .line 745
    .line 746
    return-object v7

    .line 747
    :cond_8
    move-object v1, v0

    .line 748
    :goto_d
    move-object v0, v1

    .line 749
    :cond_9
    return-object v0

    .line 750
    :catchall_6
    move-exception v0

    .line 751
    move-object/from16 v7, v18

    .line 752
    .line 753
    move-object/from16 v6, v19

    .line 754
    .line 755
    :goto_e
    move-object v9, v7

    .line 756
    move-object v3, v12

    .line 757
    move-object v4, v14

    .line 758
    move-object v12, v6

    .line 759
    move-object v14, v13

    .line 760
    goto/16 :goto_1f

    .line 761
    .line 762
    :catchall_7
    move-exception v0

    .line 763
    move-object/from16 v7, v18

    .line 764
    .line 765
    move-object/from16 v6, v19

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :catchall_8
    move-exception v0

    .line 769
    move-object/from16 v7, v18

    .line 770
    .line 771
    move-object/from16 v6, v19

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :catchall_9
    move-exception v0

    .line 775
    move-object/from16 v7, v18

    .line 776
    .line 777
    move-object/from16 v6, v19

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :catchall_a
    move-exception v0

    .line 781
    move-object/from16 v20, v7

    .line 782
    .line 783
    move-object v7, v6

    .line 784
    move-object v6, v9

    .line 785
    move-object/from16 v9, v20

    .line 786
    .line 787
    :goto_f
    :try_start_23
    iput-object v9, v8, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 788
    .line 789
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 790
    :catchall_b
    move-exception v0

    .line 791
    goto :goto_10

    .line 792
    :catchall_c
    move-exception v0

    .line 793
    move-object v7, v6

    .line 794
    move-object v6, v9

    .line 795
    :goto_10
    :try_start_24
    iput-object v15, v8, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 796
    .line 797
    throw v0

    .line 798
    :catchall_d
    move-exception v0

    .line 799
    goto :goto_11

    .line 800
    :catchall_e
    move-exception v0

    .line 801
    move-object v7, v6

    .line 802
    move-object v6, v9

    .line 803
    goto :goto_11

    .line 804
    :cond_a
    move-object v7, v6

    .line 805
    move-object v6, v9

    .line 806
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 807
    .line 808
    move-object/from16 v1, v16

    .line 809
    .line 810
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 814
    :goto_11
    :try_start_25
    check-cast v11, Lkotlinx/coroutines/sync/MutexImpl;

    .line 815
    .line 816
    const/4 v1, 0x0

    .line 817
    invoke-virtual {v11, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 821
    :catchall_f
    move-exception v0

    .line 822
    goto :goto_e

    .line 823
    :goto_12
    move v10, v1

    .line 824
    move-object v14, v2

    .line 825
    move-object v12, v6

    .line 826
    move-object v9, v7

    .line 827
    :goto_13
    move-object v3, v11

    .line 828
    goto/16 :goto_1f

    .line 829
    .line 830
    :catchall_10
    move-exception v0

    .line 831
    move-object v7, v6

    .line 832
    move-object v6, v9

    .line 833
    goto :goto_12

    .line 834
    :catchall_11
    move-exception v0

    .line 835
    move-object v7, v6

    .line 836
    move-object v6, v9

    .line 837
    move-object v12, v6

    .line 838
    move-object v9, v7

    .line 839
    move-object v4, v10

    .line 840
    move v10, v3

    .line 841
    goto :goto_13

    .line 842
    :catchall_12
    move-exception v0

    .line 843
    move-object v7, v6

    .line 844
    move-object v6, v9

    .line 845
    :goto_14
    move-object v12, v6

    .line 846
    move-object v9, v7

    .line 847
    move-object v4, v10

    .line 848
    move-object v6, v15

    .line 849
    goto/16 :goto_4

    .line 850
    .line 851
    :catchall_13
    move-exception v0

    .line 852
    goto/16 :goto_9

    .line 853
    .line 854
    :catchall_14
    move-exception v0

    .line 855
    move-object v7, v6

    .line 856
    move-object v6, v9

    .line 857
    move-object v10, v13

    .line 858
    goto :goto_15

    .line 859
    :cond_b
    move-object v1, v0

    .line 860
    move-object v7, v6

    .line 861
    move-object v6, v9

    .line 862
    move-object v10, v13

    .line 863
    :try_start_26
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 869
    :catchall_15
    move-exception v0

    .line 870
    :goto_15
    :try_start_27
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl;

    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    .line 877
    :catchall_16
    move-exception v0

    .line 878
    goto :goto_14

    .line 879
    :catchall_17
    move-exception v0

    .line 880
    goto :goto_17

    .line 881
    :goto_16
    move-object v12, v6

    .line 882
    move-object v4, v10

    .line 883
    move-object v6, v15

    .line 884
    goto/16 :goto_1c

    .line 885
    .line 886
    :catchall_18
    move-exception v0

    .line 887
    :goto_17
    move-object v6, v9

    .line 888
    move-object/from16 v9, v16

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :catchall_19
    move-exception v0

    .line 892
    move/from16 v7, p1

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :catchall_1a
    move-exception v0

    .line 896
    move/from16 v7, p1

    .line 897
    .line 898
    goto :goto_17

    .line 899
    :catchall_1b
    move-exception v0

    .line 900
    move-object v11, v1

    .line 901
    move-object v14, v7

    .line 902
    move-object v6, v9

    .line 903
    move-object v9, v10

    .line 904
    move/from16 v7, p1

    .line 905
    .line 906
    move-object v10, v2

    .line 907
    goto :goto_16

    .line 908
    :catchall_1c
    move-exception v0

    .line 909
    move-object v11, v1

    .line 910
    move-object v14, v7

    .line 911
    move-object v12, v9

    .line 912
    move-object v9, v10

    .line 913
    move/from16 v7, p1

    .line 914
    .line 915
    move-object v10, v2

    .line 916
    move v1, v7

    .line 917
    move-object v7, v14

    .line 918
    move-object v3, v15

    .line 919
    move-object v14, v10

    .line 920
    move-object v15, v11

    .line 921
    goto :goto_1a

    .line 922
    :catchall_1d
    move-exception v0

    .line 923
    move-object v11, v1

    .line 924
    move-object v14, v7

    .line 925
    move-object v12, v9

    .line 926
    move-object v9, v10

    .line 927
    move/from16 v7, p1

    .line 928
    .line 929
    :goto_18
    move-object v10, v2

    .line 930
    move v1, v7

    .line 931
    move-object v13, v14

    .line 932
    move-object v7, v15

    .line 933
    move-object v14, v10

    .line 934
    move-object v15, v11

    .line 935
    goto :goto_19

    .line 936
    :catchall_1e
    move-exception v0

    .line 937
    move-object v11, v1

    .line 938
    move-object v14, v7

    .line 939
    move-object v12, v9

    .line 940
    move-object v9, v10

    .line 941
    move v7, v13

    .line 942
    goto :goto_18

    .line 943
    :catchall_1f
    move-exception v0

    .line 944
    move-object v12, v9

    .line 945
    move-object v9, v10

    .line 946
    move-object v13, v7

    .line 947
    move-object v6, v8

    .line 948
    move-object v7, v3

    .line 949
    move-object v3, v4

    .line 950
    move-object v4, v6

    .line 951
    :goto_19
    :try_start_28
    iput-object v3, v4, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 952
    .line 953
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_20

    .line 954
    :catchall_20
    move-exception v0

    .line 955
    move-object v3, v7

    .line 956
    move-object v7, v13

    .line 957
    goto :goto_1a

    .line 958
    :catchall_21
    move-exception v0

    .line 959
    move-object v12, v9

    .line 960
    move-object v9, v10

    .line 961
    move-object v6, v8

    .line 962
    :goto_1a
    :try_start_29
    iput-object v5, v6, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 963
    .line 964
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_22

    .line 965
    :catchall_22
    move-exception v0

    .line 966
    :goto_1b
    move-object v6, v3

    .line 967
    move-object v4, v14

    .line 968
    move-object v11, v15

    .line 969
    move-object v14, v7

    .line 970
    move v7, v1

    .line 971
    goto :goto_1c

    .line 972
    :catchall_23
    move-exception v0

    .line 973
    move-object v12, v9

    .line 974
    move-object v9, v10

    .line 975
    goto :goto_1b

    .line 976
    :goto_1c
    :try_start_2a
    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl;

    .line 977
    .line 978
    const/4 v1, 0x0

    .line 979
    invoke-virtual {v6, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_24

    .line 983
    :catchall_24
    move-exception v0

    .line 984
    move v10, v7

    .line 985
    goto/16 :goto_13

    .line 986
    .line 987
    :goto_1d
    move-object v14, v2

    .line 988
    move v10, v3

    .line 989
    move-object v3, v1

    .line 990
    goto :goto_1f

    .line 991
    :catchall_25
    move-exception v0

    .line 992
    :goto_1e
    move-object v12, v9

    .line 993
    move-object v9, v10

    .line 994
    goto :goto_1d

    .line 995
    :catchall_26
    move-exception v0

    .line 996
    move/from16 v3, p2

    .line 997
    .line 998
    goto :goto_1e

    .line 999
    :goto_1f
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object v5, v1

    .line 1002
    check-cast v5, Ljava/lang/Long;

    .line 1003
    .line 1004
    if-eqz v5, :cond_d

    .line 1005
    .line 1006
    sget-object v7, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 1007
    .line 1008
    new-instance v11, Lcom/dokar/quickjs/QuickJs$evalInSession$3;

    .line 1009
    .line 1010
    const/4 v6, 0x0

    .line 1011
    move-object v1, v11

    .line 1012
    move-object/from16 v2, p0

    .line 1013
    .line 1014
    move-object v4, v14

    .line 1015
    invoke-direct/range {v1 .. v6}, Lcom/dokar/quickjs/QuickJs$evalInSession$3;-><init>(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v1, 0x0

    .line 1019
    iput-object v1, v12, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 1020
    .line 1021
    iput-object v1, v12, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 1022
    .line 1023
    iput-object v1, v12, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1024
    .line 1025
    iput-object v1, v12, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 1026
    .line 1027
    iput-object v0, v12, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v1, v12, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v1, v12, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1032
    .line 1033
    iput-object v1, v12, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$8:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 1034
    .line 1035
    iput-object v1, v12, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$9:Lcom/dokar/quickjs/QuickJs;

    .line 1036
    .line 1037
    iput-object v1, v12, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$11:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 1038
    .line 1039
    iput-object v1, v12, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1040
    .line 1041
    iput-boolean v10, v12, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 1042
    .line 1043
    const/16 v1, 0x8

    .line 1044
    .line 1045
    iput v1, v12, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 1046
    .line 1047
    invoke-static {v7, v11, v12}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    if-ne v1, v9, :cond_c

    .line 1052
    .line 1053
    return-object v9

    .line 1054
    :cond_c
    move-object v1, v0

    .line 1055
    :goto_20
    move-object v0, v1

    .line 1056
    :cond_d
    throw v0

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
.end method

.method private final native evaluate(JJLjava/lang/String;Ljava/lang/String;Z)J
.end method

.method public static evaluate$default(Lcom/dokar/quickjs/QuickJs;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p2, "main.js"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dokar/quickjs/QuickJs;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
.end method

.method private final native evaluateBytecode(JJ[B)J
.end method

.method private final native executePendingJob(JJ)Z
.end method

.method private final native freeInterrupt(JJ)V
.end method

.method private final native gc(JJ)V
.end method

.method private final native getEvaluateResult(JJJ)Ljava/lang/Object;
.end method

.method private final native getEvaluateResultPromiseId(JJJ)J
.end method

.method private final native getMemoryUsage(JJ)Lcom/dokar/quickjs/MemoryUsage;
.end method

.method private final getModuleBytecode(Ljava/lang/Object;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final getModuleSource(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic getTypeConverters$annotations()V
    .locals 0

    return-void
.end method

.method private final handleException(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p2, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p2, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p2, p1, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->unhandledRejections:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "<get-entries>(...)"

    .line 29
    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->unhandledRejections:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :goto_1
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    throw v1

    .line 73
    :goto_2
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 74
    .line 75
    .line 76
    throw p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private final hasModuleNormalizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final native initGlobals(J[Ljava/lang/Class;Z)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/Class<",
            "*>;Z)J"
        }
    .end annotation
.end method

.method private final native installInterrupt(J)J
.end method

.method private static final invokeAsyncFunction$lambda$1(Lcom/dokar/quickjs/QuickJs;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-static {p2}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->asyncJobs:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p1, v2}, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->signalRuntimeProgress()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 35
    .line 36
    .line 37
    throw p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private static final invokeAsyncFunction$lambda$1$0$0(Lkotlinx/coroutines/Job;Lcom/dokar/quickjs/QuickJs$AsyncJob;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/dokar/quickjs/QuickJs$AsyncJob;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private final native invokeJsFunction(JJJ[Ljava/lang/Object;)V
.end method

.method private final native isEvaluateResultPending(JJJ)Z
.end method

.method private final loadModule(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->resolvingModuleNames:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final loadModules(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dokar/quickjs/QuickJs$EvaluationSession;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v1, p2, Lcom/dokar/quickjs/QuickJs$loadModules$1;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lcom/dokar/quickjs/QuickJs$loadModules$1;

    .line 7
    .line 8
    iget v2, v1, Lcom/dokar/quickjs/QuickJs$loadModules$1;->label:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v4, v2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lcom/dokar/quickjs/QuickJs$loadModules$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/dokar/quickjs/QuickJs$loadModules$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lcom/dokar/quickjs/QuickJs$loadModules$1;-><init>(Lcom/dokar/quickjs/QuickJs;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Lcom/dokar/quickjs/QuickJs$loadModules$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v3, v1, Lcom/dokar/quickjs/QuickJs$loadModules$1;->label:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lcom/dokar/quickjs/QuickJs$loadModules$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/dokar/quickjs/QuickJs$loadModules$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    .line 59
    iput-object p1, v1, Lcom/dokar/quickjs/QuickJs$loadModules$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 60
    .line 61
    iput-object v0, v1, Lcom/dokar/quickjs/QuickJs$loadModules$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 62
    .line 63
    iput v4, v1, Lcom/dokar/quickjs/QuickJs$loadModules$1;->label:I

    .line 64
    .line 65
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 66
    .line 67
    invoke-virtual {v0, v8, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    move-object v1, p1

    .line 75
    move-object v9, v0

    .line 76
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    :try_start_1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->modules:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, [B

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 103
    .line 104
    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/dokar/quickjs/QuickJs;->evaluateBytecode(JJ[B)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 112
    .line 113
    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    invoke-direct/range {v1 .. v7}, Lcom/dokar/quickjs/QuickJs;->releaseEvaluateResult(JJJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->modules:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_2
    iput-object v10, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    check-cast v9, Lkotlinx/coroutines/sync/MutexImpl;

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    :try_start_3
    iput-object v10, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 140
    .line 141
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :goto_4
    check-cast v9, Lkotlinx/coroutines/sync/MutexImpl;

    .line 143
    .line 144
    invoke-virtual {v9, v8}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method private final native nativeGetVersion()Ljava/lang/String;
.end method

.method private final native newContext(J)J
.end method

.method private final native newRuntime()J
.end method

.method private final normalizeModule(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p2, "A module normalizer is not configured."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private final onCallFunction(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;-><init>(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v7}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->withBindingCallback(Lcom/dokar/quickjs/QuickJs;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private static final onCallFunction$lambda$0(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    cmp-long p4, p1, v0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->globalFunctions:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/dokar/quickjs/QuickJsException;

    .line 21
    .line 22
    const-string p1, "\'"

    .line 23
    .line 24
    const-string p2, "()\' does not found in global functions."

    .line 25
    .line 26
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->objectBindings:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    new-instance p0, Lcom/dokar/quickjs/QuickJsException;

    .line 53
    .line 54
    const-string p1, "JavaScript called function \'"

    .line 55
    .line 56
    const-string p2, "\' on an unknown binding"

    .line 57
    .line 58
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method private final onCallGetter(JLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda5;-><init>(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->withBindingCallback(Lcom/dokar/quickjs/QuickJs;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private static final onCallGetter$lambda$0(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->objectBindings:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/dokar/quickjs/QuickJsException;

    .line 17
    .line 18
    const-string p1, "JavaScript called getter of \'"

    .line 19
    .line 20
    const-string p2, "\' on an unknown binding"

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x2

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p0, p1, p3, p2, p3}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private final onCallSetter(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda2;-><init>(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v7}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->withBindingCallback(Lcom/dokar/quickjs/QuickJs;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private static final onCallSetter$lambda$0(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->objectBindings:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/dokar/quickjs/QuickJsException;

    .line 17
    .line 18
    const-string p1, "JavaScript called setter of \'"

    .line 19
    .line 20
    const-string p2, "\' on an unknown binding"

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x2

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p0, p1, p3, p2, p3}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method private final onModuleCompiled(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method private final onModuleLoadFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final promiseHandlesFromArgs([Ljava/lang/Object;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-lt v0, v1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/Long;

    .line 9
    .line 10
    const-string v2, ", expected: Long"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    const-string p1, "Unexpected resolve handle type "

    .line 30
    .line 31
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    instance-of v1, p1, Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    const-string p1, "Unexpected reject handle type "

    .line 67
    .line 68
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    new-instance v1, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "Invoking async functions requires resolve and reject handles."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method private final native releaseContext(J)V
.end method

.method private final native releaseEvaluateResult(JJJ)V
.end method

.method private final native releaseGlobals(JJ)V
.end method

.method private final native releaseRuntime(J)V
.end method

.method private final native requestInterrupt(J)V
.end method

.method private final requestInterruptIfOpen()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->interruptMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, p0, Lcom/dokar/quickjs/QuickJs;->interruptState:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lcom/dokar/quickjs/QuickJs;->requestInterrupt(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_2
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private final native resetInterrupt(JJ)V
.end method

.method private final resetInterruptState(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->interruptMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, p0, Lcom/dokar/quickjs/QuickJs;->interruptState:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/dokar/quickjs/QuickJs;->resetInterrupt(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_2
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 32
    .line 33
    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
.end method

.method private final native resolveModuleGraphBytecode(JJ[B)Ljava/lang/String;
.end method

.method private final setClosed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final setEvalException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iput-object p1, v1, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 41
    .line 42
    .line 43
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method private final native setMaxStackSize(JJJ)V
.end method

.method private final native setMemoryLimit(JJJ)V
.end method

.method private final setUnhandledPromiseRejection(JLjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p3, Ljava/lang/Throwable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/dokar/quickjs/QuickJsException;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, p3, v1, v2, v1}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p3, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 35
    .line 36
    :goto_1
    :try_start_0
    invoke-static {v1}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-nez p3, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;

    .line 49
    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    iput-object v0, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v2, p3, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->evaluations:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object p1, v2, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iput-object v0, v2, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p3, p3, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->unhandledRejections:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->signalRuntimeProgress()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_3
    invoke-static {v1}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 95
    .line 96
    .line 97
    throw p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method private final signalRuntimeProgress()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->runtimeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    add-long/2addr v3, v5

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lio/ktor/events/Events;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_1
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private final native updateStackTop(J)V
.end method

.method private final wasInterrupted()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->interruptMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/dokar/quickjs/QuickJs;->interruptState:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/dokar/quickjs/QuickJs;->wasInterrupted(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    return v1

    :goto_2
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    throw v1
.end method

.method private final native wasInterrupted(J)Z
.end method

.method private final withEvaluation(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dokar/quickjs/QuickJs$EvaluationSession;",
            "Lcom/dokar/quickjs/QuickJs$EvaluationState;",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 20
    .line 21
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    iput-object v0, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private final withEvaluationSession(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dokar/quickjs/QuickJs$EvaluationSession;",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v0, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iput-object v0, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 14
    .line 15
    throw p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private final withJsLockSync(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 13
    .line 14
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 34
    .line 35
    .line 36
    throw p1
    .line 37
.end method


# virtual methods
.method public final addModule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 3
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->modules:Ljava/util/List;

    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    const/4 v8, 0x1

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/dokar/quickjs/QuickJs;->compile(JJLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 8
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs;->modules:Ljava/util/List;

    iget-wide v3, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    iget-wide v5, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    const/4 v9, 0x1

    move-object v2, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/dokar/quickjs/QuickJs;->compile(JJLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    throw p1
.end method

.method public final addModule([B)V
    .locals 2

    const-string v0, "bytecode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 12
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->modules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 14
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 17
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs;->modules:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    throw p1
.end method

.method public final varargs addTypeConverters([Lcom/dokar/quickjs/converter/TypeConverter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/dokar/quickjs/converter/TypeConverter;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "converters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->typeConverters:Lcom/dokar/quickjs/converter/TypeConverters;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lcom/dokar/quickjs/converter/TypeConverter;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "serializers"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/dokar/quickjs/converter/TypeConverters;->converters:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v1, "<this>"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/ClassCastException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final close()V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->requestInterruptIfOpen()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->signalRuntimeProgress()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 26
    .line 27
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->asyncJobs:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/dokar/quickjs/QuickJs$AsyncJob;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/dokar/quickjs/QuickJs$AsyncJob;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->asyncJobs:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->activeEvaluateResults:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    :goto_2
    :try_start_1
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    cmp-long v2, v2, v4

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 98
    .line 99
    cmp-long v6, v2, v4

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-direct {p0, v2, v3}, Lcom/dokar/quickjs/QuickJs;->updateStackTop(J)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->nativeCloseHandlers:Ljava/util/List;

    .line 107
    .line 108
    const-string v3, "<this>"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lkotlin/collections/ReversedList;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Lkotlin/collections/ReversedList;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lkotlin/collections/ReversedList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_4
    :goto_3
    move-object v3, v2

    .line 123
    check-cast v3, Lkotlin/collections/ReversedList$listIterator$1;

    .line 124
    .line 125
    iget-object v3, v3, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/util/ListIterator;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Lkotlin/collections/ReversedList$listIterator$1;

    .line 137
    .line 138
    iget-object v3, v3, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/util/ListIterator;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 147
    .line 148
    :try_start_2
    new-instance v6, Lcom/dokar/quickjs/NativeLibraryLoader;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v3

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    move-object v1, v3

    .line 161
    goto :goto_3

    .line 162
    :catchall_2
    move-exception v1

    .line 163
    goto :goto_8

    .line 164
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->nativeCloseHandlers:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->objectBindings:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->globalFunctions:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->modules:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 185
    .line 186
    cmp-long v6, v2, v4

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    iget-wide v6, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 191
    .line 192
    invoke-direct {p0, v6, v7, v2, v3}, Lcom/dokar/quickjs/QuickJs;->releaseGlobals(JJ)V

    .line 193
    .line 194
    .line 195
    iput-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 196
    .line 197
    :cond_7
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 198
    .line 199
    cmp-long v6, v2, v4

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    invoke-direct {p0, v2, v3}, Lcom/dokar/quickjs/QuickJs;->releaseContext(J)V

    .line 204
    .line 205
    .line 206
    iput-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 207
    .line 208
    :cond_8
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 209
    .line 210
    cmp-long v2, v2, v4

    .line 211
    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->interruptMutex:Lkotlinx/coroutines/sync/Mutex;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    .line 216
    :goto_4
    :try_start_4
    invoke-static {v2}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    iget-wide v6, p0, Lcom/dokar/quickjs/QuickJs;->interruptState:J

    .line 227
    .line 228
    cmp-long v3, v6, v4

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    iget-wide v8, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 233
    .line 234
    invoke-direct {p0, v8, v9, v6, v7}, Lcom/dokar/quickjs/QuickJs;->freeInterrupt(JJ)V

    .line 235
    .line 236
    .line 237
    iput-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->interruptState:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_3
    move-exception v1

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    :goto_5
    :try_start_5
    invoke-static {v2}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 243
    .line 244
    .line 245
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 246
    .line 247
    invoke-direct {p0, v2, v3}, Lcom/dokar/quickjs/QuickJs;->releaseRuntime(J)V

    .line 248
    .line 249
    .line 250
    iput-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :goto_6
    invoke-static {v2}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 254
    .line 255
    .line 256
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 257
    :cond_b
    :goto_7
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 258
    .line 259
    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    throw v1

    .line 264
    :goto_8
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :goto_9
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_d
    const-string v0, "Cannot close QuickJs from within a binding callback."

    .line 273
    .line 274
    invoke-static {v0}, Lcoil/decode/DecodeUtils;->qjsError(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final compile(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 9

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 3
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    move-object v1, p0

    move-object v6, p2

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/dokar/quickjs/QuickJs;->compile(JJLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 8
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    move-object v1, p0

    move-object v6, p2

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/dokar/quickjs/QuickJs;->compile(JJLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    throw p1
.end method

.method public final defineBinding(Ljava/lang/String;Lcom/dokar/quickjs/binding/AsyncFunctionBinding;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/dokar/quickjs/binding/AsyncFunctionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 18
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 19
    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    const/4 v7, 0x1

    move-object v1, p0

    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/dokar/quickjs/QuickJs;->defineFunction(JJLjava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->globalFunctions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 23
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 26
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 27
    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    const/4 v7, 0x1

    move-object v1, p0

    move-object v6, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/dokar/quickjs/QuickJs;->defineFunction(JJLjava/lang/String;Z)V

    .line 29
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs;->globalFunctions:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    throw p1
.end method

.method public final defineBinding(Ljava/lang/String;Lcom/dokar/quickjs/binding/FunctionBinding;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/dokar/quickjs/binding/FunctionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 3
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 4
    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/dokar/quickjs/QuickJs;->defineFunction(JJLjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->globalFunctions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 8
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 11
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 12
    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/dokar/quickjs/QuickJs;->defineFunction(JJLjava/lang/String;Z)V

    .line 14
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs;->globalFunctions:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    throw p1
.end method

.method public final defineBinding-NW8rdx8(Ljava/lang/String;Lcom/dokar/quickjs/binding/ObjectBinding;J)J
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "binding"

    .line 13
    .line 14
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v13, 0x2

    .line 22
    const-string v14, "\'."

    .line 23
    .line 24
    const-string v15, "Failed to define object \'"

    .line 25
    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, v11, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 36
    .line 37
    iget-wide v5, v11, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Lcom/dokar/quickjs/binding/ObjectBinding;->getProperties()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v7, v2, [Lcom/dokar/quickjs/binding/JsProperty;

    .line 44
    .line 45
    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, [Lcom/dokar/quickjs/binding/JsProperty;

    .line 51
    .line 52
    invoke-interface/range {p2 .. p2}, Lcom/dokar/quickjs/binding/ObjectBinding;->getFunctions()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v2, v2, [Lcom/dokar/quickjs/binding/JsFunction;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    check-cast v18, [Lcom/dokar/quickjs/binding/JsFunction;

    .line 65
    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    move-wide v2, v3

    .line 69
    move-wide v4, v5

    .line 70
    move-wide/from16 v6, p3

    .line 71
    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    move-object/from16 v10, v18

    .line 75
    .line 76
    invoke-direct/range {v1 .. v10}, Lcom/dokar/quickjs/QuickJs;->defineObject(JJJLjava/lang/String;[Lcom/dokar/quickjs/binding/JsProperty;[Lcom/dokar/quickjs/binding/JsFunction;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    cmp-long v3, v1, v16

    .line 81
    .line 82
    if-ltz v3, :cond_0

    .line 83
    .line 84
    iget-object v0, v11, Lcom/dokar/quickjs/QuickJs;->objectBindings:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    new-instance v1, Lcom/dokar/quickjs/QuickJsException;

    .line 95
    .line 96
    invoke-static {v15, v0, v14}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-direct {v1, v0, v10, v13, v10}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_1
    iget-object v9, v11, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 106
    .line 107
    :goto_0
    :try_start_0
    invoke-static {v9}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    move-object/from16 v20, v9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 121
    .line 122
    .line 123
    iget-wide v3, v11, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 124
    .line 125
    iget-wide v5, v11, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 126
    .line 127
    invoke-interface/range {p2 .. p2}, Lcom/dokar/quickjs/binding/ObjectBinding;->getProperties()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-array v7, v2, [Lcom/dokar/quickjs/binding/JsProperty;

    .line 132
    .line 133
    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    check-cast v18, [Lcom/dokar/quickjs/binding/JsProperty;

    .line 140
    .line 141
    invoke-interface/range {p2 .. p2}, Lcom/dokar/quickjs/binding/ObjectBinding;->getFunctions()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array v2, v2, [Lcom/dokar/quickjs/binding/JsFunction;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v19, v1

    .line 152
    .line 153
    check-cast v19, [Lcom/dokar/quickjs/binding/JsFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-wide v2, v3

    .line 158
    move-wide v4, v5

    .line 159
    move-wide/from16 v6, p3

    .line 160
    .line 161
    move-object/from16 v8, p1

    .line 162
    .line 163
    move-object/from16 v20, v9

    .line 164
    .line 165
    move-object/from16 v9, v18

    .line 166
    .line 167
    move-object/from16 v10, v19

    .line 168
    .line 169
    :try_start_1
    invoke-direct/range {v1 .. v10}, Lcom/dokar/quickjs/QuickJs;->defineObject(JJJLjava/lang/String;[Lcom/dokar/quickjs/binding/JsProperty;[Lcom/dokar/quickjs/binding/JsFunction;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    cmp-long v3, v1, v16

    .line 174
    .line 175
    if-ltz v3, :cond_3

    .line 176
    .line 177
    iget-object v0, v11, Lcom/dokar/quickjs/QuickJs;->objectBindings:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-static/range {v20 .. v20}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-wide v1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    :try_start_2
    new-instance v1, Lcom/dokar/quickjs/QuickJsException;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct {v1, v0, v2, v13, v2}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_1

    .line 219
    :goto_3
    invoke-static/range {v20 .. v20}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 220
    .line 221
    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
.end method

.method public final evaluate(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dokar/quickjs/QuickJs;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final evaluate([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dokar/quickjs/QuickJs;->evaluateInternal([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final evaluateInternal(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;-><init>(Lcom/dokar/quickjs/QuickJs;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v6, p4}, Lcom/dokar/quickjs/QuickJs;->evalAndAwait(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final evaluateInternal([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;-><init>(Lcom/dokar/quickjs/QuickJs;[BLkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, p2}, Lcom/dokar/quickjs/QuickJs;->evalAndAwait(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final gc()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 3
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dokar/quickjs/QuickJs;->gc(JJ)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 8
    iget-wide v1, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    iget-wide v3, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/dokar/quickjs/QuickJs;->gc(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    throw v1
.end method

.method public final getEvaluationTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->evaluationTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getMaxStackSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->maxStackSize:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getMemoryLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->memoryLimit:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getMemoryUsage()Lcom/dokar/quickjs/MemoryUsage;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 3
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dokar/quickjs/QuickJs;->getMemoryUsage(JJ)Lcom/dokar/quickjs/MemoryUsage;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 8
    iget-wide v1, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    iget-wide v3, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/dokar/quickjs/QuickJs;->getMemoryUsage(JJ)Lcom/dokar/quickjs/MemoryUsage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    throw v1
.end method

.method public final getTypeConverters()Lcom/dokar/quickjs/converter/TypeConverters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->typeConverters:Lcom/dokar/quickjs/converter/TypeConverters;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->nativeGetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final interruptEvaluation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->interruptMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/dokar/quickjs/QuickJs;->interruptState:J

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lcom/dokar/quickjs/QuickJs;->requestInterrupt(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final invokeAsyncFunction$quickjs_kt_quickjs_release([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    const-string v0, "args"

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "block"

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v11, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v11, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/dokar/quickjs/QuickJs;->promiseHandlesFromArgs([Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v12, v11, Lcom/dokar/quickjs/QuickJs;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    sget-object v13, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 52
    .line 53
    new-instance v14, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v1, v14

    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    move-object v5, v0

    .line 63
    invoke-direct/range {v1 .. v10}, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;JJLkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v0, v13, v14}, Lkotlinx/coroutines/JobKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v11, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    :goto_0
    :try_start_0
    invoke-static {v2}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v3, v11, Lcom/dokar/quickjs/QuickJs;->asyncJobs:Ljava/util/List;

    .line 83
    .line 84
    new-instance v4, Lcom/dokar/quickjs/QuickJs$AsyncJob;

    .line 85
    .line 86
    invoke-direct {v4, v1, v0}, Lcom/dokar/quickjs/QuickJs$AsyncJob;-><init>(Lkotlinx/coroutines/StandaloneCoroutine;Lcom/dokar/quickjs/QuickJs$EvaluationSession;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, p0, v2, v1}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {v2}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    const-string v0, "Async function was invoked outside an evaluation."

    .line 114
    .line 115
    invoke-static {v0}, Lcoil/decode/DecodeUtils;->qjsError(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onNativeClose(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cleanup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->nativeCloseHandlers:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs;->nativeCloseHandlers:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 47
    .line 48
    .line 49
    throw p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final resolveModuleGraph([B)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "entryBytecode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/dokar/quickjs/QuickJs;->resolvingModuleNames:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    :try_start_0
    iget-wide v3, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/dokar/quickjs/QuickJs;->resolveModuleGraphBytecode(JJ[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/dokar/quickjs/QuickJs;->resolvingModuleNames:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iput-object v1, p0, Lcom/dokar/quickjs/QuickJs;->resolvingModuleNames:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    :goto_0
    :try_start_1
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/dokar/quickjs/QuickJs;->resolvingModuleNames:Ljava/util/LinkedHashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    :try_start_2
    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 66
    .line 67
    iget-wide v6, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v8, p1

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/dokar/quickjs/QuickJs;->resolveModuleGraphBytecode(JJ[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_3
    iput-object v1, p0, Lcom/dokar/quickjs/QuickJs;->resolvingModuleNames:Ljava/util/LinkedHashSet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_1
    return-object v0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    :try_start_4
    iput-object v1, p0, Lcom/dokar/quickjs/QuickJs;->resolvingModuleNames:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :goto_2
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 92
    .line 93
    .line 94
    throw p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final setEvaluationTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dokar/quickjs/QuickJs;->evaluationTimeoutMillis:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setMaxStackSize(J)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 3
    iput-wide p1, p0, Lcom/dokar/quickjs/QuickJs;->maxStackSize:J

    .line 4
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    move-object v1, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/dokar/quickjs/QuickJs;->setMaxStackSize(JJJ)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 9
    iput-wide p1, p0, Lcom/dokar/quickjs/QuickJs;->maxStackSize:J

    .line 10
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    move-object v1, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/dokar/quickjs/QuickJs;->setMaxStackSize(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    throw p1
.end method

.method public final setMemoryLimit(J)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 3
    iput-wide p1, p0, Lcom/dokar/quickjs/QuickJs;->memoryLimit:J

    .line 4
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    move-object v1, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/dokar/quickjs/QuickJs;->setMemoryLimit(JJJ)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 9
    iput-wide p1, p0, Lcom/dokar/quickjs/QuickJs;->memoryLimit:J

    .line 10
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    move-object v1, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/dokar/quickjs/QuickJs;->setMemoryLimit(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    throw p1
.end method

.method public final withNativeContext(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/dokar/quickjs/QuickJs;->updateStackTop(J)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/dokar/quickjs/NativeLibraryLoader;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 31
    .line 32
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 46
    .line 47
    invoke-direct {p0, v1, v2}, Lcom/dokar/quickjs/QuickJs;->updateStackTop(J)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/dokar/quickjs/NativeLibraryLoader;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {v0}, Lkotlinx/coroutines/sync/Mutex;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 65
    .line 66
    .line 67
    throw p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
