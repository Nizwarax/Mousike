.class public final synthetic Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;

    .line 2
    .line 3
    const-string v4, "<init>()V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v10, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 2
    .line 3
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$delay$1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v10, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lio/ktor/client/plugins/HttpRequestRetryConfig$delay$1;

    .line 14
    .line 15
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda186;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda186;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v10, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest:Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda186;

    .line 23
    .line 24
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda317;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda317;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v10, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetry:Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda317;

    .line 32
    .line 33
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iput v1, v10, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 41
    .line 42
    iput-object v0, v10, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetryOnException:Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;

    .line 43
    .line 44
    new-instance v11, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;

    .line 45
    .line 46
    const-wide/32 v5, 0xea60

    .line 47
    .line 48
    .line 49
    const-wide/16 v8, 0x3e8

    .line 50
    .line 51
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    const-wide/16 v3, 0x3e8

    .line 54
    .line 55
    move-object v0, v11

    .line 56
    move-object v7, v10

    .line 57
    invoke-direct/range {v0 .. v9}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;-><init>(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;J)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v1, v11}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;-><init>(ZLio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v10, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis:Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    return-object v10
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
