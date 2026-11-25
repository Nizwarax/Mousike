.class public final synthetic Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;->f$0:Lokhttp3/internal/http2/Http2Connection;

    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;->f$0:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-wide v1, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;->f$1:J

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v3, v0, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 7
    .line 8
    iget-wide v5, v0, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 9
    .line 10
    cmp-long v3, v3, v5

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v8, 0x1

    .line 19
    .line 20
    add-long/2addr v5, v8

    .line 21
    iput-wide v5, v0, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move v3, v7

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v7, v7}, Lokhttp3/internal/http2/Http2Writer;->ping(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v3

    .line 43
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v4, v3}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0

    .line 55
    throw v1
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
