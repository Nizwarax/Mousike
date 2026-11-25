.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final intercept(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 9

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lokhttp3/internal/connection/ExchangeFinder;->find()Lokhttp3/internal/connection/RealConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "client"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v5, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 52
    .line 53
    invoke-direct {v5, v3, v2, p1, v4}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v4, v2, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 58
    .line 59
    iget v5, p1, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lokhttp3/internal/connection/RealConnection;->socket:Lorg/jsoup/nodes/Printer;

    .line 65
    .line 66
    iget-object v6, v4, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lokio/RealBufferedSource;

    .line 69
    .line 70
    iget-object v6, v6, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 71
    .line 72
    invoke-interface {v6}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    int-to-long v7, v5

    .line 77
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v6, v7, v8, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 80
    .line 81
    .line 82
    iget-object v6, v4, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lokio/RealBufferedSink;

    .line 85
    .line 86
    iget-object v6, v6, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 87
    .line 88
    invoke-interface {v6}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v7, p1, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 93
    .line 94
    int-to-long v7, v7

    .line 95
    invoke-virtual {v6, v7, v8, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 96
    .line 97
    .line 98
    new-instance v5, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 99
    .line 100
    invoke-direct {v5, v3, v2, v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lorg/jsoup/nodes/Printer;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    new-instance v2, Lokhttp3/internal/connection/Exchange;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1, v5}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 109
    .line 110
    iput-object v2, v0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    const/4 v1, 0x1

    .line 114
    :try_start_1
    iput-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 115
    .line 116
    iput-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    const/4 v1, 0x0

    .line 125
    const/16 v3, 0x3d

    .line 126
    .line 127
    invoke-static {p1, v0, v2, v1, v3}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v0, "Canceled"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v0

    .line 148
    throw p1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "Check failed."

    .line 154
    .line 155
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_3
    const-string p1, "released"

    .line 160
    .line 161
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :goto_1
    monitor-exit v0

    .line 168
    throw p1
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
.end method
