.class public final Lokhttp3/internal/connection/FastFallbackExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/ExchangeFinder;


# instance fields
.field public final connectDelayNanos:J

.field public final connectResults:Ljava/util/concurrent/LinkedBlockingDeque;

.field public nextTcpConnectAtNanos:J

.field public final routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

.field public final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field public final tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 2

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 12
    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v0, 0xfa

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectDelayNanos:J

    .line 22
    .line 23
    const-wide/high16 p1, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->nextTcpConnectAtNanos:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/util/concurrent/LinkedBlockingDeque;

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
.end method


# virtual methods
.method public final cancelInFlightConnects()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 23
    .line 24
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->retry()Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 35
    .line 36
    iget-object v3, v3, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final find()Lokhttp3/internal/connection/RealConnection;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/RealRoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->cancelInFlightConnects()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 28
    .line 29
    iget-object v2, v2, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 30
    .line 31
    iget-boolean v2, v2, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 32
    .line 33
    if-nez v2, :cond_f

    .line 34
    .line 35
    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 36
    .line 37
    iget-object v2, v2, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lio/ktor/events/Events;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->nextTcpConnectAtNanos:J

    .line 44
    .line 45
    sub-long/2addr v4, v2

    .line 46
    iget-object v6, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long v6, v4, v6

    .line 57
    .line 58
    if-gtz v6, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide v5, v4

    .line 62
    move-object v4, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->launchTcpConnect()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v5, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectDelayNanos:J

    .line 69
    .line 70
    add-long/2addr v2, v5

    .line 71
    iput-wide v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->nextTcpConnectAtNanos:J

    .line 72
    .line 73
    :goto_3
    if-nez v4, :cond_7

    .line 74
    .line 75
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    :goto_4
    move-object v4, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    iget-object v4, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iget-object v4, v2, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-object v4, v2

    .line 104
    :goto_5
    if-nez v4, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_8

    .line 109
    :cond_7
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    move v2, v5

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move v2, v3

    .line 122
    :goto_6
    if-eqz v2, :cond_b

    .line 123
    .line 124
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->cancelInFlightConnects()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 128
    .line 129
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 136
    .line 137
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_9
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 142
    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    .line 146
    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    move v3, v5

    .line 150
    :cond_a
    if-eqz v3, :cond_b

    .line 151
    .line 152
    iget-object v0, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 153
    .line 154
    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner$Plan;->handleSuccess()Lokhttp3/internal/connection/RealConnection;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->cancelInFlightConnects()V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_b
    :try_start_2
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    .line 163
    .line 164
    if-eqz v2, :cond_e

    .line 165
    .line 166
    instance-of v3, v2, Ljava/io/IOException;

    .line 167
    .line 168
    if-eqz v3, :cond_d

    .line 169
    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    check-cast v2, Ljava/io/IOException;

    .line 173
    .line 174
    move-object v1, v2

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_d
    throw v2

    .line 181
    :cond_e
    :goto_7
    iget-object v2, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 186
    .line 187
    iget-object v3, v3, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/ArrayDeque;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v1, "Canceled"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :goto_8
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->cancelInFlightConnects()V

    .line 203
    .line 204
    .line 205
    throw v0
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
.end method

.method public final getRoutePlanner()Lokhttp3/internal/connection/RealRoutePlanner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

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

.method public final launchTcpConnect()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealRoutePlanner;->plan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    new-instance v3, Lokhttp3/internal/connection/FailedPlan;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lokhttp3/internal/connection/FailedPlan;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v0, v2, v1, v3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v3, v2, Lokhttp3/internal/connection/FailedPlan;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Lokhttp3/internal/connection/FailedPlan;

    .line 40
    .line 41
    iget-object v0, v2, Lokhttp3/internal/connection/FailedPlan;->result:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " connect "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 65
    .line 66
    iget-object v0, v0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 67
    .line 68
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 80
    .line 81
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;

    .line 86
    .line 87
    invoke-direct {v4, v0, v2, p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;-><init>(Ljava/lang/String;Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/FastFallbackExchangeFinder;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v1
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
.end method
