.class public abstract Lid/my/hxa/musik/ytm/data/Http;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-string v2, "unit"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "timeout"

    .line 19
    .line 20
    const-wide/16 v3, 0x14

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v1}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 27
    .line 28
    const-string v2, "timeout"

    .line 29
    .line 30
    const-wide/16 v3, 0x1e

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v1}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 40
    .line 41
    new-instance v1, Lokhttp3/Dispatcher;

    .line 42
    .line 43
    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    .line 44
    .line 45
    .line 46
    monitor-enter v1

    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    :try_start_0
    iput v2, v1, Lokhttp3/Dispatcher;->maxRequestsPerHost:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    const/4 v3, 0x7

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v1, v4, v4, v4, v3}, Lokhttp3/Dispatcher;->promoteAndExecute$default(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 58
    .line 59
    new-instance v1, Lio/ktor/events/Events;

    .line 60
    .line 61
    const-wide/16 v3, 0x5

    .line 62
    .line 63
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4, v5}, Lio/ktor/events/Events;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lio/ktor/events/Events;

    .line 69
    .line 70
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lid/my/hxa/musik/ytm/data/Http;->client:Lokhttp3/OkHttpClient;

    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v1

    .line 80
    throw v0
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
