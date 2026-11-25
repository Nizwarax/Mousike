.class public final Lokhttp3/internal/concurrent/TaskQueue$execute$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/DrawCache;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$r8$classId:I

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$r8$classId:I

    iput-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$r8$classId:I

    iput-object p3, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final runOnce()J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    .line 17
    .line 18
    sub-long v4, v2, v4

    .line 19
    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    add-long/2addr v4, v6

    .line 23
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->cacheScope:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "iterator(...)"

    .line 32
    .line 33
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide v8, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move v11, v10

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v14, :cond_3

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Lokhttp3/internal/connection/RealConnection;

    .line 56
    .line 57
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    monitor-enter v14

    .line 61
    :try_start_0
    invoke-virtual {v0, v14, v2, v3}, Landroidx/compose/ui/graphics/vector/DrawCache;->pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-lez v15, :cond_0

    .line 66
    .line 67
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-wide/from16 v16, v8

    .line 71
    .line 72
    iget-wide v7, v14, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    cmp-long v9, v7, v4

    .line 75
    .line 76
    if-gez v9, :cond_1

    .line 77
    .line 78
    move-wide v4, v7

    .line 79
    move-object v12, v14

    .line 80
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    cmp-long v9, v7, v16

    .line 83
    .line 84
    if-gez v9, :cond_2

    .line 85
    .line 86
    move-wide v8, v7

    .line 87
    move-object v13, v14

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-wide/from16 v8, v16

    .line 90
    .line 91
    :goto_1
    monitor-exit v14

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v14

    .line 95
    throw v0

    .line 96
    :cond_3
    move-wide/from16 v16, v8

    .line 97
    .line 98
    const-wide/16 v6, -0x1

    .line 99
    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    move-object v15, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget v4, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->config:I

    .line 105
    .line 106
    if-le v10, v4, :cond_5

    .line 107
    .line 108
    move-object v15, v13

    .line 109
    move-wide/from16 v4, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-wide v4, v6

    .line 113
    const/4 v15, 0x0

    .line 114
    :goto_2
    if-eqz v15, :cond_8

    .line 115
    .line 116
    monitor-enter v15

    .line 117
    :try_start_1
    iget-object v2, v15, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    :goto_3
    monitor-exit v15

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :try_start_2
    iget-wide v2, v15, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 130
    .line 131
    cmp-long v2, v2, v4

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v2, 0x1

    .line 137
    iput-boolean v2, v15, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 138
    .line 139
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->cacheScope:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 142
    .line 143
    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    monitor-exit v15

    .line 147
    iget-object v2, v15, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 148
    .line 149
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->cacheScope:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lokhttp3/internal/concurrent/TaskQueue;

    .line 165
    .line 166
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    monitor-exit v15

    .line 172
    throw v0

    .line 173
    :cond_8
    if-eqz v13, :cond_9

    .line 174
    .line 175
    iget-wide v4, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    .line 176
    .line 177
    add-long v8, v16, v4

    .line 178
    .line 179
    sub-long v6, v8, v2

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    if-lez v11, :cond_a

    .line 183
    .line 184
    iget-wide v6, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    .line 185
    .line 186
    :cond_a
    :goto_4
    return-wide v6

    .line 187
    :pswitch_0
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    return-wide v2

    .line 202
    :pswitch_1
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-wide/16 v2, -0x1

    .line 210
    .line 211
    return-wide v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
