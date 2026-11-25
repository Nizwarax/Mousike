.class public final synthetic Lio/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/ktor/client/engine/HttpClientEngineBase;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/engine/HttpClientEngineBase;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;->f$0:Lio/ktor/client/engine/HttpClientEngineBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;->f$0:Lio/ktor/client/engine/HttpClientEngineBase;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlinx/coroutines/Job$Key;->$$INSTANCE$1:Lkotlinx/coroutines/Job$Key;

    .line 15
    .line 16
    new-instance v3, Lio/ktor/util/CoroutinesUtilsKt$SilentSupervisor$$inlined$CoroutineExceptionHandler$1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v2, v4}, Lio/ktor/util/CoroutinesUtilsKt$SilentSupervisor$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/UnsignedKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lio/ktor/client/engine/HttpClientEngineBase;->dispatcher$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    .line 39
    .line 40
    const-string v2, "ktor-okhttp-context"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 51
    .line 52
    iget-object v0, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->config:Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 58
    .line 59
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
