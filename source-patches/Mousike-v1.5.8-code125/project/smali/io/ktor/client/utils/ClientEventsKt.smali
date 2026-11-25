.class public abstract Lio/ktor/client/utils/ClientEventsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HttpRequestCreated:Lokio/Path$Companion;

.field public static final HttpRequestIsReadyForSending:Lokio/Path$Companion;

.field public static final HttpResponseCancelled:Lokio/Path$Companion;

.field public static final HttpResponseReceiveFailed:Lokio/Path$Companion;

.field public static final HttpResponseReceived:Lokio/Path$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/Path$Companion;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lokio/Path$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpRequestCreated:Lokio/Path$Companion;

    .line 8
    .line 9
    new-instance v0, Lokio/Path$Companion;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lokio/Path$Companion;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpRequestIsReadyForSending:Lokio/Path$Companion;

    .line 16
    .line 17
    new-instance v0, Lokio/Path$Companion;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lokio/Path$Companion;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpResponseReceived:Lokio/Path$Companion;

    .line 24
    .line 25
    new-instance v0, Lokio/Path$Companion;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, Lokio/Path$Companion;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpResponseReceiveFailed:Lokio/Path$Companion;

    .line 32
    .line 33
    new-instance v0, Lokio/Path$Companion;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1}, Lokio/Path$Companion;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpResponseCancelled:Lokio/Path$Companion;

    .line 40
    .line 41
    return-void
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

.method public static final unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    :goto_1
    return-object p0
    .line 35
    .line 36
    .line 37
.end method
