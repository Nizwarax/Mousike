.class public final Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;

.field public static final REFUSAL_CODES:Ljava/util/Set;

.field public static final extractionGate:Lkotlinx/coroutines/sync/MutexImpl;

.field public static final extractorClient$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static volatile maxKbps:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

.field public static final prober$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final unplayable:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->maxKbps:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    new-instance v0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->extractorClient$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->unplayable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 61
    .line 62
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x193

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x194

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x19a

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->REFUSAL_CODES:Ljava/util/Set;

    .line 101
    .line 102
    new-instance v0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->prober$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 114
    .line 115
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->extractionGate:Lkotlinx/coroutines/sync/MutexImpl;

    .line 120
    .line 121
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    return-void
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

.method public static describeMediaUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "url=unparseable"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "c"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "itag"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "mime"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "clen"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "pot"

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "host="

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, " path="

    .line 73
    .line 74
    const-string v8, " c="

    .line 75
    .line 76
    invoke-static {v6, v0, v7, p0, v8}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, " itag="

    .line 80
    .line 81
    const-string v0, " mime="

    .line 82
    .line 83
    invoke-static {v6, v1, p0, v2, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, " clen="

    .line 87
    .line 88
    const-string v0, " pot="

    .line 89
    .line 90
    invoke-static {v6, v3, p0, v4, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
    .line 101
.end method

.method public static synthetic innerTubeXStream$default(Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;Ljava/lang/String;IZZZLid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move v7, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, v1

    .line 17
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v8, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v8, p5

    .line 24
    :goto_2
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v9}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->innerTubeXStream(Ljava/lang/String;IZZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method

.method public static synthetic innerTubeXStreamAllowingUploads$default(Ljava/lang/String;Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;

    .line 2
    .line 3
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->maxKbps:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p0, v1, v2, p1}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->innerTubeXStreamAllowingUploads(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method public static isLiveUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const-string v1, "live"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "source"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "yt_live_broadcast"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    :cond_2
    return p0
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

.method public static permanentReason(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$PermanentlyUnplayableException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    const-string p0, "This track cannot be played"

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v0, p0, Lorg/schabi/newpipe/extractor/exceptions/AgeRestrictedContentException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lid/my/hxa/musik/ytm/data/innertube/Innertube;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/Innertube;

    .line 19
    .line 20
    const-string p0, "This track is age-restricted. Sign in to YouTube to play it."

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    instance-of v0, p0, Lorg/schabi/newpipe/extractor/exceptions/GeographicRestrictionException;

    .line 24
    .line 25
    const-string v1, "This track isn\'t available in your country"

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    :goto_0
    move-object p0, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v0, p0, Lorg/schabi/newpipe/extractor/exceptions/UnsupportedContentInCountryException;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p0, Lorg/schabi/newpipe/extractor/exceptions/PaidContentException;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string p0, "This track is paid content"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    instance-of v0, p0, Lorg/schabi/newpipe/extractor/exceptions/YoutubeMusicPremiumContentException;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const-string p0, "This track needs YouTube Music Premium"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_6
    instance-of v0, p0, Lorg/schabi/newpipe/extractor/exceptions/PrivateContentException;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const-string p0, "This track is private"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    instance-of v0, p0, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const-string p0, "The channel behind this track was terminated"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_8
    instance-of v0, p0, Lorg/schabi/newpipe/extractor/exceptions/SoundCloudGoPlusContentException;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    const-string p0, "This track needs SoundCloud Go+"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-eq v0, p0, :cond_a

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_a
    move-object v0, v1

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->permanentReason(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_b
    :goto_2
    return-object p0
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


# virtual methods
.method public final extractStream(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;

    .line 7
    .line 8
    iget v1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->label:I

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
    iput v1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;-><init>(Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->I$0:I

    .line 57
    .line 58
    iget-object p2, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iget-object v2, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v4, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->L$0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p3, v2

    .line 68
    move v2, p1

    .line 69
    move-object p1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->L$0:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    sget-object p3, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->extractionGate:Lkotlinx/coroutines/sync/MutexImpl;

    .line 79
    .line 80
    iput-object p3, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput v2, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->I$0:I

    .line 84
    .line 85
    iput v4, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p3, v5, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v7, p3

    .line 95
    move-object p3, p2

    .line 96
    move-object p2, v7

    .line 97
    :goto_1
    :try_start_1
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 98
    .line 99
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 100
    .line 101
    new-instance v6, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$2$1;

    .line 102
    .line 103
    invoke-direct {v6, p1, p3, v5}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->L$0:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object p2, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 111
    .line 112
    iput v2, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->I$0:I

    .line 113
    .line 114
    iput v3, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$extractStream$1;->label:I

    .line 115
    .line 116
    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-ne p3, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    move-object p1, p2

    .line 124
    :goto_2
    :try_start_2
    check-cast p3, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p3

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    move-object v7, p2

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v7

    .line 136
    :goto_3
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 137
    .line 138
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p2
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
.end method

.method public final innerTubeXStream(Ljava/lang/String;IZZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    instance-of v4, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;

    .line 10
    .line 11
    iget v5, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->label:I

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    and-int v7, v5, v6

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    sub-int/2addr v5, v6

    .line 20
    iput v5, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->label:I

    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-direct {v4, v5, v0}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;-><init>(Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v7, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->label:I

    .line 37
    .line 38
    const-string v8, ": "

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    if-eq v7, v3, :cond_3

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    if-ne v7, v9, :cond_2

    .line 46
    .line 47
    iget v7, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->I$2:I

    .line 48
    .line 49
    iget v9, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->I$1:I

    .line 50
    .line 51
    iget-boolean v10, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->Z$3:Z

    .line 52
    .line 53
    iget-boolean v11, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->Z$2:Z

    .line 54
    .line 55
    iget-boolean v12, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->Z$1:Z

    .line 56
    .line 57
    iget-boolean v13, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->Z$0:Z

    .line 58
    .line 59
    iget v14, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->I$0:I

    .line 60
    .line 61
    iget-object v15, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->L$1:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v15, Ljava/util/Set;

    .line 64
    .line 65
    iget-object v1, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->L$0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    move-object/from16 p7, v6

    .line 76
    .line 77
    move v5, v9

    .line 78
    move v9, v10

    .line 79
    move v2, v13

    .line 80
    move v0, v14

    .line 81
    move-object v10, v15

    .line 82
    move v13, v3

    .line 83
    move-object v3, v8

    .line 84
    const/4 v8, 0x0

    .line 85
    move/from16 v29, v12

    .line 86
    .line 87
    move-object v12, v4

    .line 88
    move/from16 v4, v29

    .line 89
    .line 90
    goto/16 :goto_19

    .line 91
    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    iget v1, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->I$3:I

    .line 101
    .line 102
    iget v7, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->I$2:I

    .line 103
    .line 104
    iget v9, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->I$1:I

    .line 105
    .line 106
    iget-boolean v10, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->Z$3:Z

    .line 107
    .line 108
    iget-boolean v11, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->Z$2:Z

    .line 109
    .line 110
    iget-boolean v12, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->Z$1:Z

    .line 111
    .line 112
    iget-boolean v13, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->Z$0:Z

    .line 113
    .line 114
    iget v14, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->I$0:I

    .line 115
    .line 116
    iget-object v15, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->L$1:Ljava/util/Set;

    .line 117
    .line 118
    check-cast v15, Ljava/util/Set;

    .line 119
    .line 120
    iget-object v2, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->L$0:Ljava/lang/String;

    .line 121
    .line 122
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    :goto_1
    move-object v3, v8

    .line 129
    goto/16 :goto_1b

    .line 130
    .line 131
    :catch_1
    move-exception v0

    .line 132
    goto/16 :goto_1c

    .line 133
    .line 134
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    move/from16 v2, p3

    .line 144
    .line 145
    move/from16 v7, p5

    .line 146
    .line 147
    move/from16 v9, p6

    .line 148
    .line 149
    move-object v10, v0

    .line 150
    move v11, v1

    .line 151
    move-object v12, v4

    .line 152
    const/4 v13, 0x0

    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move/from16 v0, p2

    .line 156
    .line 157
    move/from16 v4, p4

    .line 158
    .line 159
    :goto_2
    if-ge v13, v11, :cond_30

    .line 160
    .line 161
    :try_start_1
    sget-object v14, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;

    .line 162
    .line 163
    iput-object v1, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->L$0:Ljava/lang/String;

    .line 164
    .line 165
    move-object v15, v10

    .line 166
    check-cast v15, Ljava/util/Set;

    .line 167
    .line 168
    iput-object v15, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->L$1:Ljava/util/Set;

    .line 169
    .line 170
    iput v0, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->I$0:I

    .line 171
    .line 172
    iput-boolean v2, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->Z$0:Z

    .line 173
    .line 174
    iput-boolean v4, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->Z$1:Z

    .line 175
    .line 176
    iput-boolean v7, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->Z$2:Z

    .line 177
    .line 178
    iput-boolean v9, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->Z$3:Z

    .line 179
    .line 180
    iput v11, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->I$1:I

    .line 181
    .line 182
    iput v13, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->I$2:I

    .line 183
    .line 184
    iput v13, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->I$3:I

    .line 185
    .line 186
    iput v3, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStream$1;->label:I

    .line 187
    .line 188
    move-object/from16 p1, v14

    .line 189
    .line 190
    move-object/from16 p2, v1

    .line 191
    .line 192
    move/from16 p3, v0

    .line 193
    .line 194
    move-object/from16 p4, v10

    .line 195
    .line 196
    move/from16 p5, v2

    .line 197
    .line 198
    move/from16 p6, v4

    .line 199
    .line 200
    move-object/from16 p7, v12

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p7}, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;->extract(Ljava/lang/String;ILjava/util/Set;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 206
    if-ne v14, v6, :cond_5

    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_5
    move-object v15, v10

    .line 210
    move v10, v9

    .line 211
    move v9, v11

    .line 212
    move v11, v7

    .line 213
    move v7, v13

    .line 214
    move v13, v2

    .line 215
    move-object v2, v1

    .line 216
    move v1, v7

    .line 217
    move-object/from16 v29, v14

    .line 218
    .line 219
    move v14, v0

    .line 220
    move-object/from16 v0, v29

    .line 221
    .line 222
    move-object/from16 v30, v12

    .line 223
    .line 224
    move v12, v4

    .line 225
    move-object/from16 v4, v30

    .line 226
    .line 227
    :goto_3
    :try_start_2
    move-object v3, v0

    .line 228
    check-cast v3, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver$Extracted;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 229
    .line 230
    if-nez v3, :cond_6

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    return-object v16

    .line 235
    :cond_6
    iget-object v0, v3, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver$Extracted;->profileId:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 p1, v4

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v5, " InnerTubeX "

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " probe"

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v0, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 265
    .line 266
    sget-object v0, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 267
    .line 268
    invoke-virtual {v0}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v17

    .line 278
    iget-object v0, v3, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver$Extracted;->url:Ljava/lang/String;

    .line 279
    .line 280
    const-string v5, "<this>"

    .line 281
    .line 282
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :try_start_3
    new-instance v5, Lokhttp3/HttpUrl$Builder;

    .line 286
    .line 287
    invoke-direct {v5}, Lokhttp3/HttpUrl$Builder;-><init>()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 288
    .line 289
    .line 290
    move-object/from16 p7, v6

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    :try_start_4
    invoke-virtual {v5, v6, v0}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 297
    .line 298
    .line 299
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 300
    goto :goto_4

    .line 301
    :catch_2
    move-object/from16 p7, v6

    .line 302
    .line 303
    :catch_3
    const/4 v5, 0x0

    .line 304
    :goto_4
    if-eqz v5, :cond_7

    .line 305
    .line 306
    const-string v6, "clen"

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-eqz v5, :cond_7

    .line 313
    .line 314
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    const/4 v5, 0x0

    .line 320
    :goto_5
    const-wide/32 v19, 0x100000

    .line 321
    .line 322
    .line 323
    if-eqz v5, :cond_8

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v21

    .line 329
    const-wide/32 v23, 0x104000

    .line 330
    .line 331
    .line 332
    cmp-long v6, v21, v23

    .line 333
    .line 334
    if-lez v6, :cond_8

    .line 335
    .line 336
    move/from16 p2, v7

    .line 337
    .line 338
    move-wide/from16 v6, v19

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_8
    const-wide/16 v21, 0x0

    .line 342
    .line 343
    move/from16 p2, v7

    .line 344
    .line 345
    move-wide/from16 v6, v21

    .line 346
    .line 347
    :goto_6
    sget-object v21, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->IOS:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 348
    .line 349
    move/from16 p3, v9

    .line 350
    .line 351
    :try_start_5
    new-instance v9, Lokhttp3/HttpUrl$Builder;

    .line 352
    .line 353
    invoke-direct {v9}, Lokhttp3/HttpUrl$Builder;-><init>()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 354
    .line 355
    .line 356
    move/from16 p4, v13

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    :try_start_6
    invoke-virtual {v9, v13, v0}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 363
    .line 364
    .line 365
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 366
    goto :goto_7

    .line 367
    :catch_4
    move/from16 p4, v13

    .line 368
    .line 369
    :catch_5
    const/4 v9, 0x0

    .line 370
    :goto_7
    const-string v13, "ANDROID_VR"

    .line 371
    .line 372
    move/from16 p5, v14

    .line 373
    .line 374
    const-string v14, "toUpperCase(...)"

    .line 375
    .line 376
    move/from16 p6, v1

    .line 377
    .line 378
    const-string v1, "ROOT"

    .line 379
    .line 380
    move/from16 v21, v11

    .line 381
    .line 382
    const-string v11, "c"

    .line 383
    .line 384
    const-wide v22, 0x7fffffffffffffffL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    if-nez v9, :cond_9

    .line 390
    .line 391
    move/from16 v26, v10

    .line 392
    .line 393
    move/from16 v25, v12

    .line 394
    .line 395
    move-object/from16 v24, v15

    .line 396
    .line 397
    :goto_8
    move-wide/from16 v19, v22

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_9
    move-object/from16 v24, v15

    .line 401
    .line 402
    iget-object v15, v9, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 403
    .line 404
    move/from16 v25, v12

    .line 405
    .line 406
    const-string v12, "googlevideo.com"

    .line 407
    .line 408
    move/from16 v26, v10

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-static {v15, v12, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-nez v12, :cond_a

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_a
    invoke-virtual {v9, v11}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-eqz v9, :cond_b

    .line 423
    .line 424
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 425
    .line 426
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_b
    const/4 v9, 0x0

    .line 438
    :goto_9
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-nez v10, :cond_c

    .line 443
    .line 444
    if-eqz v9, :cond_d

    .line 445
    .line 446
    const-string v10, "TVHTML5_SIMPLY"

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    invoke-static {v9, v10, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    const/4 v10, 0x1

    .line 454
    if-ne v9, v10, :cond_d

    .line 455
    .line 456
    :cond_c
    const-wide/32 v19, 0x80000

    .line 457
    .line 458
    .line 459
    :cond_d
    :goto_a
    cmp-long v9, v19, v22

    .line 460
    .line 461
    const-wide/16 v27, 0x1

    .line 462
    .line 463
    const-string v10, "-"

    .line 464
    .line 465
    const-string v12, "bytes="

    .line 466
    .line 467
    if-eqz v9, :cond_f

    .line 468
    .line 469
    move-object v9, v2

    .line 470
    move-object v15, v3

    .line 471
    add-long v2, v6, v19

    .line 472
    .line 473
    if-eqz v5, :cond_e

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v22

    .line 479
    :cond_e
    move-object/from16 v19, v8

    .line 480
    .line 481
    move-object/from16 v20, v9

    .line 482
    .line 483
    move-wide/from16 v8, v22

    .line 484
    .line 485
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    sub-long v2, v2, v27

    .line 490
    .line 491
    invoke-static {v6, v7, v12, v10}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    goto :goto_b

    .line 503
    :cond_f
    move-object/from16 v20, v2

    .line 504
    .line 505
    move-object v15, v3

    .line 506
    move-object/from16 v19, v8

    .line 507
    .line 508
    if-eqz v5, :cond_10

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    sub-long v2, v2, v27

    .line 515
    .line 516
    invoke-static {v6, v7, v12, v10}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    goto :goto_b

    .line 528
    :cond_10
    invoke-static {v6, v7, v12, v10}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_b
    new-instance v3, Lokhttp3/Request$Builder;

    .line 533
    .line 534
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v5, "Range"

    .line 541
    .line 542
    invoke-virtual {v3, v5, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object v5, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;->minted:Ljava/util/concurrent/ConcurrentHashMap;

    .line 546
    .line 547
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver$Extracted;

    .line 552
    .line 553
    if-eqz v5, :cond_11

    .line 554
    .line 555
    iget-object v5, v5, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver$Extracted;->headers:Ljava/util/Map;

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_11
    const/4 v5, 0x0

    .line 559
    :goto_c
    if-nez v5, :cond_23

    .line 560
    .line 561
    sget-object v5, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->IOS:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 562
    .line 563
    :try_start_7
    new-instance v5, Lokhttp3/HttpUrl$Builder;

    .line 564
    .line 565
    invoke-direct {v5}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 566
    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    invoke-virtual {v5, v6, v0}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 573
    .line 574
    .line 575
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    .line 576
    goto :goto_d

    .line 577
    :catch_6
    const/4 v5, 0x0

    .line 578
    :goto_d
    if-nez v5, :cond_12

    .line 579
    .line 580
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->IOS:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 581
    .line 582
    goto/16 :goto_f

    .line 583
    .line 584
    :cond_12
    invoke-virtual {v5, v11}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    if-eqz v6, :cond_1f

    .line 589
    .line 590
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 591
    .line 592
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v6, "cver"

    .line 603
    .line 604
    invoke-virtual {v5, v6}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    const-string v6, "IOS"

    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    invoke-static {v1, v6, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_14

    .line 616
    .line 617
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->IOS_RECENT:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 618
    .line 619
    iget-object v6, v1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->clientVersion:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_13

    .line 626
    .line 627
    goto/16 :goto_f

    .line 628
    .line 629
    :cond_13
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->IOS:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 630
    .line 631
    goto/16 :goto_f

    .line 632
    .line 633
    :cond_14
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_16

    .line 638
    .line 639
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->ANDROID_VR_LEGACY:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 640
    .line 641
    iget-object v6, v1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->clientVersion:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_15

    .line 648
    .line 649
    goto/16 :goto_f

    .line 650
    .line 651
    :cond_15
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->ANDROID_VR:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 652
    .line 653
    goto/16 :goto_f

    .line 654
    .line 655
    :cond_16
    const-string v6, "ANDROID_MUSIC"

    .line 656
    .line 657
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_17

    .line 662
    .line 663
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->ANDROID_MUSIC:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_17
    const-string v6, "ANDROID"

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    invoke-static {v1, v6, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_18

    .line 674
    .line 675
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->ANDROID:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_18
    const-string v6, "TVHTML5"

    .line 679
    .line 680
    invoke-static {v1, v6, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eqz v6, :cond_19

    .line 685
    .line 686
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->TVHTML5:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_19
    const-string v6, "WEB_REMIX"

    .line 690
    .line 691
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_1a

    .line 696
    .line 697
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->WEB_REMIX:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_1a
    const-string v6, "WEB"

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    invoke-static {v1, v6, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-nez v6, :cond_1e

    .line 708
    .line 709
    const-string v6, "MWEB"

    .line 710
    .line 711
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_1b

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_1b
    const-string v6, "VISIONOS"

    .line 719
    .line 720
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_1d

    .line 725
    .line 726
    new-instance v1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 727
    .line 728
    if-nez v5, :cond_1c

    .line 729
    .line 730
    const-string v5, "1.02"

    .line 731
    .line 732
    :cond_1c
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getPreferredLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-static {v7}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getVisionOsUserAgent(Lorg/schabi/newpipe/extractor/localization/Localization;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    const-string v8, "getVisionOsUserAgent(...)"

    .line 741
    .line 742
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const/4 v8, 0x0

    .line 746
    invoke-direct {v1, v6, v5, v7, v8}, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_1d
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->IOS:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_1e
    :goto_e
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->WEB:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_1f
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->IOS:Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;

    .line 757
    .line 758
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    .line 762
    .line 763
    invoke-direct {v5}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    const-string v6, "User-Agent"

    .line 767
    .line 768
    iget-object v7, v1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->userAgent:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v5, v6, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    iget-object v1, v1, Lid/my/hxa/musik/ytm/data/innertube/PlayerClient;->origin:Ljava/lang/String;

    .line 774
    .line 775
    if-eqz v1, :cond_20

    .line 776
    .line 777
    const-string v6, "Origin"

    .line 778
    .line 779
    invoke-virtual {v5, v6, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    check-cast v6, Ljava/lang/String;

    .line 784
    .line 785
    :cond_20
    if-eqz v1, :cond_21

    .line 786
    .line 787
    const-string v6, "/"

    .line 788
    .line 789
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    goto :goto_10

    .line 794
    :cond_21
    const/4 v1, 0x0

    .line 795
    :goto_10
    if-eqz v1, :cond_22

    .line 796
    .line 797
    const-string v6, "Referer"

    .line 798
    .line 799
    invoke-virtual {v5, v6, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    :cond_22
    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    :cond_23
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-eqz v6, :cond_24

    .line 819
    .line 820
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    check-cast v6, Ljava/util/Map$Entry;

    .line 825
    .line 826
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    check-cast v7, Ljava/lang/String;

    .line 831
    .line 832
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    check-cast v6, Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v3, v7, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_24
    :try_start_8
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->prober$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 843
    .line 844
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 849
    .line 850
    new-instance v6, Lokhttp3/Request;

    .line 851
    .line 852
    invoke-direct {v6, v3}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 860
    .line 861
    .line 862
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 863
    iget v3, v1, Lokhttp3/Response;->code:I

    .line 864
    .line 865
    :try_start_9
    const-string v6, "Content-Type"

    .line 866
    .line 867
    iget-object v7, v1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 868
    .line 869
    invoke-virtual {v7, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    if-nez v6, :cond_25

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    :cond_25
    sget-object v7, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->REFUSAL_CODES:Ljava/util/Set;

    .line 877
    .line 878
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 886
    if-eqz v7, :cond_26

    .line 887
    .line 888
    :try_start_a
    sget-object v7, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;->REFUSED:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;

    .line 889
    .line 890
    :goto_12
    const/4 v8, 0x0

    .line 891
    goto :goto_15

    .line 892
    :catchall_0
    move-exception v0

    .line 893
    move-object v2, v0

    .line 894
    const/4 v8, 0x0

    .line 895
    goto/16 :goto_16

    .line 896
    .line 897
    :cond_26
    const/16 v7, 0xc8

    .line 898
    .line 899
    if-gt v7, v3, :cond_27

    .line 900
    .line 901
    const/16 v7, 0x12c

    .line 902
    .line 903
    if-ge v3, v7, :cond_27

    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_27
    const/16 v7, 0x1a0

    .line 907
    .line 908
    if-eq v3, v7, :cond_28

    .line 909
    .line 910
    sget-object v7, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;->UNREACHABLE:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_28
    :goto_13
    if-eqz v6, :cond_2a

    .line 914
    .line 915
    :try_start_b
    const-string v7, "audio/"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 916
    .line 917
    const/4 v8, 0x0

    .line 918
    :try_start_c
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    const/4 v9, 0x1

    .line 923
    if-ne v7, v9, :cond_2b

    .line 924
    .line 925
    iget-object v7, v1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 926
    .line 927
    if-eqz v7, :cond_29

    .line 928
    .line 929
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    if-eqz v7, :cond_29

    .line 934
    .line 935
    const-wide/16 v10, 0x4000

    .line 936
    .line 937
    invoke-interface {v7, v10, v11}, Lokio/BufferedSource;->request(J)Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-ne v7, v9, :cond_29

    .line 942
    .line 943
    sget-object v7, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;->OK:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;

    .line 944
    .line 945
    goto :goto_15

    .line 946
    :catchall_1
    move-exception v0

    .line 947
    :goto_14
    move-object v2, v0

    .line 948
    goto :goto_16

    .line 949
    :cond_29
    sget-object v7, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;->UNREACHABLE:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;

    .line 950
    .line 951
    goto :goto_15

    .line 952
    :catchall_2
    move-exception v0

    .line 953
    const/4 v8, 0x0

    .line 954
    goto :goto_14

    .line 955
    :cond_2a
    const/4 v8, 0x0

    .line 956
    :cond_2b
    sget-object v7, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;->REFUSED:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;

    .line 957
    .line 958
    :goto_15
    sget-object v9, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;->OK:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;

    .line 959
    .line 960
    if-eq v7, v9, :cond_2c

    .line 961
    .line 962
    sget-object v9, Lid/my/hxa/musik/ytm/data/TrackLog;->working:Ljava/lang/ThreadLocal;

    .line 963
    .line 964
    invoke-static {v0}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->describeMediaUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Ljava/lang/Iterable;

    .line 973
    .line 974
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    new-instance v9, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    .line 982
    .line 983
    const-string v10, "probe "

    .line 984
    .line 985
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string v10, ": HTTP "

    .line 992
    .line 993
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-string v3, " type="

    .line 1000
    .line 1001
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string v3, " range="

    .line 1008
    .line 1009
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v2, " "

    .line 1016
    .line 1017
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    const-string v0, " sent="

    .line 1024
    .line 1025
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, Lid/my/hxa/musik/ytm/data/TrackLog;->w$default(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1036
    .line 1037
    .line 1038
    :cond_2c
    const/4 v2, 0x0

    .line 1039
    :try_start_d
    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 1040
    .line 1041
    .line 1042
    goto :goto_18

    .line 1043
    :catch_7
    move-exception v0

    .line 1044
    goto :goto_17

    .line 1045
    :goto_16
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1046
    :catchall_3
    move-exception v0

    .line 1047
    move-object v3, v0

    .line 1048
    :try_start_f
    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1049
    .line 1050
    .line 1051
    throw v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 1052
    :catch_8
    move-exception v0

    .line 1053
    const/4 v8, 0x0

    .line 1054
    :goto_17
    sget-object v1, Lid/my/hxa/musik/ytm/data/TrackLog;->working:Ljava/lang/ThreadLocal;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    const-string v2, "probe failed: "

    .line 1063
    .line 1064
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0}, Lid/my/hxa/musik/ytm/data/TrackLog;->w$default(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v7, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;->UNREACHABLE:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;

    .line 1078
    .line 1079
    :goto_18
    sget-object v0, Lid/my/hxa/musik/ytm/data/TrackLog;->working:Ljava/lang/ThreadLocal;

    .line 1080
    .line 1081
    sget-object v0, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Ljava/lang/Number;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v0

    .line 1093
    sub-long v0, v0, v17

    .line 1094
    .line 1095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    const-string v3, "TIMING "

    .line 1098
    .line 1099
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v3, v19

    .line 1106
    .line 1107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    const-string v0, "ms"

    .line 1114
    .line 1115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0}, Lid/my/hxa/musik/ytm/data/TrackLog;->d$default(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;->OK:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;

    .line 1126
    .line 1127
    if-ne v7, v0, :cond_2d

    .line 1128
    .line 1129
    move-object v1, v15

    .line 1130
    iget-object v0, v1, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver$Extracted;->profileId:Ljava/lang/String;

    .line 1131
    .line 1132
    iget v2, v1, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver$Extracted;->kbps:I

    .line 1133
    .line 1134
    const-string v3, "resolved "

    .line 1135
    .line 1136
    const-string v4, " via InnerTubeX "

    .line 1137
    .line 1138
    const-string v5, " @ "

    .line 1139
    .line 1140
    move-object/from16 v6, v20

    .line 1141
    .line 1142
    invoke-static {v3, v6, v4, v0, v5}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    const-string v2, "kbps"

    .line 1150
    .line 1151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, Lid/my/hxa/musik/ytm/data/TrackLog;->d$default(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;

    .line 1162
    .line 1163
    iget-object v2, v1, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver$Extracted;->url:Ljava/lang/String;

    .line 1164
    .line 1165
    iget v3, v1, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver$Extracted;->kbps:I

    .line 1166
    .line 1167
    iget-object v1, v1, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver$Extracted;->mimeType:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-direct {v0, v3, v2, v1}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :cond_2d
    move-object v1, v15

    .line 1174
    move-object/from16 v6, v20

    .line 1175
    .line 1176
    iget-object v0, v1, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver$Extracted;->profileId:Ljava/lang/String;

    .line 1177
    .line 1178
    const-string v2, "InnerTubeX "

    .line 1179
    .line 1180
    const-string v4, " minted an unusable URL for "

    .line 1181
    .line 1182
    invoke-static {v2, v0, v4, v6, v3}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, Lid/my/hxa/musik/ytm/data/TrackLog;->w$default(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    if-eqz v26, :cond_2e

    .line 1197
    .line 1198
    if-eqz v25, :cond_2e

    .line 1199
    .line 1200
    sget-object v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;->REFUSED:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;

    .line 1201
    .line 1202
    if-ne v7, v0, :cond_2e

    .line 1203
    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    const-string v2, "playing "

    .line 1207
    .line 1208
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    const-string v2, "\'s upload stream despite the probe: it is the only copy"

    .line 1215
    .line 1216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v0}, Lid/my/hxa/musik/ytm/data/TrackLog;->w$default(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;

    .line 1227
    .line 1228
    iget-object v2, v1, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver$Extracted;->url:Ljava/lang/String;

    .line 1229
    .line 1230
    iget v3, v1, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver$Extracted;->kbps:I

    .line 1231
    .line 1232
    iget-object v1, v1, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver$Extracted;->mimeType:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-direct {v0, v3, v2, v1}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :cond_2e
    move-object/from16 v15, v24

    .line 1239
    .line 1240
    check-cast v15, Ljava/util/Collection;

    .line 1241
    .line 1242
    iget-object v0, v1, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver$Extracted;->profileId:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    if-eqz v21, :cond_2f

    .line 1248
    .line 1249
    if-nez p6, :cond_2f

    .line 1250
    .line 1251
    if-nez v25, :cond_2f

    .line 1252
    .line 1253
    sget-object v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;->REFUSED:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Probe;

    .line 1254
    .line 1255
    if-ne v7, v0, :cond_2f

    .line 1256
    .line 1257
    sget-object v0, Lid/my/hxa/musik/ytm/data/innertube/Innertube;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/Innertube;

    .line 1258
    .line 1259
    :cond_2f
    move-object/from16 v12, p1

    .line 1260
    .line 1261
    move/from16 v7, p2

    .line 1262
    .line 1263
    move/from16 v5, p3

    .line 1264
    .line 1265
    move/from16 v2, p4

    .line 1266
    .line 1267
    move/from16 v0, p5

    .line 1268
    .line 1269
    move-object v1, v6

    .line 1270
    move/from16 v11, v21

    .line 1271
    .line 1272
    move-object/from16 v10, v24

    .line 1273
    .line 1274
    move/from16 v4, v25

    .line 1275
    .line 1276
    move/from16 v9, v26

    .line 1277
    .line 1278
    const/4 v13, 0x1

    .line 1279
    :goto_19
    add-int/lit8 v6, v7, 0x1

    .line 1280
    .line 1281
    move-object v8, v3

    .line 1282
    move v7, v11

    .line 1283
    move v3, v13

    .line 1284
    move v11, v5

    .line 1285
    move v13, v6

    .line 1286
    move-object/from16 v5, p0

    .line 1287
    .line 1288
    move-object/from16 v6, p7

    .line 1289
    .line 1290
    goto/16 :goto_2

    .line 1291
    .line 1292
    :catch_9
    move-exception v0

    .line 1293
    move-object v6, v2

    .line 1294
    goto/16 :goto_1

    .line 1295
    .line 1296
    :goto_1a
    move-object v2, v1

    .line 1297
    goto :goto_1b

    .line 1298
    :catch_a
    move-exception v0

    .line 1299
    move-object v3, v8

    .line 1300
    goto :goto_1a

    .line 1301
    :goto_1b
    sget-object v1, Lid/my/hxa/musik/ytm/data/TrackLog;->working:Ljava/lang/ThreadLocal;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    const-string v4, "InnerTubeX failed for "

    .line 1316
    .line 1317
    invoke-static {v4, v2, v3, v1, v3}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0}, Lid/my/hxa/musik/ytm/data/TrackLog;->w$default(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v1, 0x0

    .line 1332
    return-object v1

    .line 1333
    :goto_1c
    throw v0

    .line 1334
    :cond_30
    const/4 v1, 0x0

    .line 1335
    return-object v1
.end method

.method public final innerTubeXStreamAllowingUploads(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    instance-of v1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;

    .line 15
    .line 16
    iget v2, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->label:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->label:I

    .line 26
    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    :goto_0
    move-object v12, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;

    .line 32
    .line 33
    move-object/from16 v11, p0

    .line 34
    .line 35
    invoke-direct {v1, v11, v0}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;-><init>(Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v1, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->label:I

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v15, 0x2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    if-eq v1, v15, :cond_2

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget-boolean v1, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->Z$1:Z

    .line 76
    .line 77
    iget-boolean v2, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->Z$0:Z

    .line 78
    .line 79
    iget v3, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->I$0:I

    .line 80
    .line 81
    iget-object v4, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->L$0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v5, v2

    .line 87
    move-object/from16 v18, v4

    .line 88
    .line 89
    move v4, v3

    .line 90
    move-object/from16 v3, v18

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lid/my/hxa/musik/ytm/data/innertube/UploadedTracks;->ids:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 97
    .line 98
    const-string v0, "videoId"

    .line 99
    .line 100
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lid/my/hxa/musik/ytm/data/innertube/UploadedTracks;->ids:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    iput-object v8, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->L$0:Ljava/lang/String;

    .line 112
    .line 113
    iput v9, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->I$0:I

    .line 114
    .line 115
    iput-boolean v10, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->Z$0:Z

    .line 116
    .line 117
    iput-boolean v7, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->Z$1:Z

    .line 118
    .line 119
    iput v3, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->label:I

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    const/16 v16, 0x10

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    move/from16 v2, p2

    .line 130
    .line 131
    move/from16 v3, p3

    .line 132
    .line 133
    move-object v6, v12

    .line 134
    move/from16 v17, v7

    .line 135
    .line 136
    move/from16 v7, v16

    .line 137
    .line 138
    invoke-static/range {v0 .. v7}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->innerTubeXStream$default(Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;Ljava/lang/String;IZZZLid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v13, :cond_5

    .line 143
    .line 144
    return-object v13

    .line 145
    :cond_5
    move-object v3, v8

    .line 146
    move v4, v9

    .line 147
    move v5, v10

    .line 148
    move/from16 v1, v17

    .line 149
    .line 150
    :goto_2
    check-cast v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    sget-object v0, Lid/my/hxa/musik/ytm/data/TrackLog;->working:Ljava/lang/ThreadLocal;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, " is marked as an upload but did not resolve as one; trying an ordinary ask"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lid/my/hxa/musik/ytm/data/TrackLog;->w$default(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v14, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->L$0:Ljava/lang/String;

    .line 178
    .line 179
    iput v4, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->I$0:I

    .line 180
    .line 181
    iput-boolean v5, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->Z$0:Z

    .line 182
    .line 183
    iput-boolean v1, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->Z$1:Z

    .line 184
    .line 185
    iput v15, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->label:I

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/16 v9, 0x20

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move-object/from16 v2, p0

    .line 192
    .line 193
    move-object v8, v12

    .line 194
    invoke-static/range {v2 .. v9}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->innerTubeXStream$default(Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;Ljava/lang/String;IZZZLid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v13, :cond_7

    .line 199
    .line 200
    return-object v13

    .line 201
    :cond_7
    :goto_3
    return-object v0

    .line 202
    :cond_8
    move/from16 v17, v7

    .line 203
    .line 204
    iput-object v14, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->L$0:Ljava/lang/String;

    .line 205
    .line 206
    iput v9, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->I$0:I

    .line 207
    .line 208
    iput-boolean v10, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->Z$0:Z

    .line 209
    .line 210
    move/from16 v0, v17

    .line 211
    .line 212
    iput-boolean v0, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->Z$1:Z

    .line 213
    .line 214
    iput v2, v12, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;->label:I

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/16 v7, 0x38

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    move/from16 v2, p2

    .line 225
    .line 226
    move/from16 v3, p3

    .line 227
    .line 228
    move-object v6, v12

    .line 229
    invoke-static/range {v0 .. v7}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->innerTubeXStream$default(Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;Ljava/lang/String;IZZZLid/my/hxa/musik/ytm/data/innertube/StreamResolver$innerTubeXStreamAllowingUploads$1;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v13, :cond_9

    .line 234
    .line 235
    return-object v13

    .line 236
    :cond_9
    :goto_4
    return-object v0
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

.method public final liveHlsStream(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;

    .line 7
    .line 8
    iget v1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;->label:I

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
    iput v1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;-><init>(Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 41
    .line 42
    iget-object v0, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;->L$0:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget p1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;->I$0:I

    .line 60
    .line 61
    iget-object v2, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 62
    .line 63
    iget-object v4, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;->L$0:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object p2, v2

    .line 69
    move v2, p1

    .line 70
    move-object p1, v4

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    move-object v0, v4

    .line 74
    goto :goto_5

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    sget-object p2, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->extractionGate:Lkotlinx/coroutines/sync/MutexImpl;

    .line 82
    .line 83
    iput-object p1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;->L$0:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput v2, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;->I$0:I

    .line 89
    .line 90
    iput v4, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 96
    if-ne v4, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_1
    :try_start_3
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 100
    .line 101
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 102
    .line 103
    new-instance v6, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$2$1;

    .line 104
    .line 105
    invoke-direct {v6, p1, v5}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;->L$0:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p2, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 111
    .line 112
    iput v2, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;->I$0:I

    .line 113
    .line 114
    iput v3, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$liveHlsStream$1;->label:I

    .line 115
    .line 116
    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    move-object v7, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, p2

    .line 126
    move-object p2, v7

    .line 127
    :goto_2
    :try_start_4
    check-cast p2, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    :try_start_5
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v5, p2

    .line 135
    goto :goto_6

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v7, v0

    .line 138
    move-object v0, p1

    .line 139
    move-object p1, p2

    .line 140
    move-object p2, v7

    .line 141
    :goto_3
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 147
    :catch_2
    move-exception p1

    .line 148
    goto :goto_5

    .line 149
    :goto_4
    move-object v0, p1

    .line 150
    move-object p1, p2

    .line 151
    goto :goto_5

    .line 152
    :catch_3
    move-exception p2

    .line 153
    goto :goto_4

    .line 154
    :goto_5
    sget-object p2, Lid/my/hxa/musik/ytm/data/TrackLog;->working:Ljava/lang/ThreadLocal;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "live HLS lookup failed for "

    .line 163
    .line 164
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ": "

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lid/my/hxa/musik/ytm/data/TrackLog;->w$default(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    return-object v5

    .line 186
    :goto_7
    throw p1
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

.method public final newPipeStream(Ljava/lang/String;Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;

    .line 9
    .line 10
    iget v2, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;-><init>(Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->label:I

    .line 36
    .line 37
    sget-object v5, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v8, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    iget v4, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->I$2:I

    .line 49
    .line 50
    iget v9, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->I$1:I

    .line 51
    .line 52
    iget v10, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->I$0:I

    .line 53
    .line 54
    iget-object v11, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v12, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v13, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->L$0:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move v8, v7

    .line 67
    move-object v7, v1

    .line 68
    move-object v1, v12

    .line 69
    move-object v12, v11

    .line 70
    move v11, v10

    .line 71
    move-object/from16 v16, v13

    .line 72
    .line 73
    move-object v13, v0

    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :catch_2
    move-exception v0

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget v4, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->I$3:I

    .line 93
    .line 94
    iget v9, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->I$2:I

    .line 95
    .line 96
    iget v10, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->I$1:I

    .line 97
    .line 98
    iget v11, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->I$0:I

    .line 99
    .line 100
    iget-object v12, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    .line 102
    iget-object v13, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iget-object v14, v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->L$0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move v0, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    move-object v12, v0

    .line 121
    move v11, v4

    .line 122
    move v9, v6

    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    :goto_1
    if-ge v9, v11, :cond_8

    .line 129
    .line 130
    if-lez v9, :cond_5

    .line 131
    .line 132
    const-wide/16 v13, 0x3e8

    .line 133
    .line 134
    int-to-long v7, v9

    .line 135
    mul-long/2addr v7, v13

    .line 136
    iput-object v0, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->L$0:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    iput-object v12, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    .line 142
    iput v11, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->I$0:I

    .line 143
    .line 144
    iput v9, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->I$1:I

    .line 145
    .line 146
    iput v9, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->I$2:I

    .line 147
    .line 148
    iput v6, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->I$3:I

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    iput v10, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->label:I

    .line 152
    .line 153
    invoke-static {v7, v8, v4}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-ne v7, v3, :cond_4

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_4
    move-object v14, v0

    .line 161
    move-object v13, v1

    .line 162
    move-object v1, v4

    .line 163
    move v4, v6

    .line 164
    move v0, v9

    .line 165
    :goto_2
    move v7, v0

    .line 166
    move v0, v4

    .line 167
    move-object v4, v1

    .line 168
    move-object v1, v13

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v14, v0

    .line 171
    move v0, v6

    .line 172
    move v7, v9

    .line 173
    :goto_3
    :try_start_1
    iput-object v14, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->L$0:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    iput-object v12, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 178
    .line 179
    iput v11, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->I$0:I

    .line 180
    .line 181
    iput v7, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->I$1:I

    .line 182
    .line 183
    iput v9, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->I$2:I

    .line 184
    .line 185
    iput v0, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->I$3:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 186
    .line 187
    const/4 v8, 0x2

    .line 188
    :try_start_2
    iput v8, v4, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$newPipeStream$1;->label:I

    .line 189
    .line 190
    invoke-virtual {v5, v14, v1, v4}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->extractStream(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 194
    if-ne v0, v3, :cond_6

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_6
    :goto_4
    return-object v0

    .line 198
    :goto_5
    move-object v13, v0

    .line 199
    move-object v0, v14

    .line 200
    move/from16 v16, v7

    .line 201
    .line 202
    move-object v7, v4

    .line 203
    move v4, v9

    .line 204
    move/from16 v9, v16

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catch_3
    move-exception v0

    .line 208
    goto :goto_5

    .line 209
    :catch_4
    move-exception v0

    .line 210
    const/4 v8, 0x2

    .line 211
    goto :goto_5

    .line 212
    :goto_6
    invoke-static {v13}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->permanentReason(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const-string v15, ": "

    .line 217
    .line 218
    if-nez v14, :cond_7

    .line 219
    .line 220
    sget-object v14, Lid/my/hxa/musik/ytm/data/TrackLog;->working:Ljava/lang/ThreadLocal;

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    add-int/2addr v4, v10

    .line 224
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v8, "extraction attempt "

    .line 231
    .line 232
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v4, " of 3 failed for "

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Lid/my/hxa/musik/ytm/data/TrackLog;->w$default(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    add-int/2addr v9, v4

    .line 263
    move v8, v4

    .line 264
    move-object v4, v7

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_7
    sget-object v1, Lid/my/hxa/musik/ytm/data/TrackLog;->working:Ljava/lang/ThreadLocal;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v3, "extraction will not succeed for "

    .line 274
    .line 275
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lid/my/hxa/musik/ytm/data/TrackLog;->w$default(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v13

    .line 295
    :goto_7
    new-instance v1, Ljava/io/IOException;

    .line 296
    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v4, "Extractor cannot run on this device: "

    .line 300
    .line 301
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :goto_8
    throw v0

    .line 316
    :cond_8
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Exception;

    .line 319
    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v1, "Track unavailable: no audio streams"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_9
    throw v0
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

.method public final resolveUncached(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v2, "InnerTubeX found no usable stream for "

    .line 8
    .line 9
    instance-of v3, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;

    .line 15
    .line 16
    iget v4, v3, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->label:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;

    .line 30
    .line 31
    invoke-direct {v3, v9, v0}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;-><init>(Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v4, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->label:I

    .line 40
    .line 41
    sget-object v5, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;

    .line 42
    .line 43
    const-string v11, "ms: "

    .line 44
    .line 45
    const-string v12, " after "

    .line 46
    .line 47
    const/4 v13, 0x3

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x1

    .line 50
    const-string v14, "ms"

    .line 51
    .line 52
    const-string v15, ": "

    .line 53
    .line 54
    const-string v8, "TIMING "

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    if-eq v4, v6, :cond_2

    .line 61
    .line 62
    if-ne v4, v13, :cond_1

    .line 63
    .line 64
    iget-wide v1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->J$1:J

    .line 65
    .line 66
    iget-wide v4, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->J$0:J

    .line 67
    .line 68
    iget-object v6, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$3:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$2:Ljava/lang/String;

    .line 71
    .line 72
    check-cast v7, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;

    .line 73
    .line 74
    iget-object v7, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$1:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;

    .line 75
    .line 76
    check-cast v7, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;

    .line 77
    .line 78
    iget-object v7, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$0:Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    move-object v13, v7

    .line 84
    move-object/from16 v28, v8

    .line 85
    .line 86
    move-object/from16 v19, v11

    .line 87
    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v1, v7

    .line 92
    :goto_2
    move-object/from16 v19, v11

    .line 93
    .line 94
    goto/16 :goto_11

    .line 95
    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object v1, v7

    .line 98
    :goto_3
    move-object v2, v11

    .line 99
    goto/16 :goto_12

    .line 100
    .line 101
    :catch_2
    move-exception v0

    .line 102
    goto/16 :goto_13

    .line 103
    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    iget-wide v4, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->J$1:J

    .line 113
    .line 114
    iget-wide v6, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->J$0:J

    .line 115
    .line 116
    iget-object v1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$3:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v13, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$2:Ljava/lang/String;

    .line 119
    .line 120
    check-cast v13, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;

    .line 121
    .line 122
    iget-object v13, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$1:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;

    .line 123
    .line 124
    move-object/from16 p1, v1

    .line 125
    .line 126
    iget-object v1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$0:Ljava/lang/String;

    .line 127
    .line 128
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 129
    .line 130
    .line 131
    move-object/from16 v19, v11

    .line 132
    .line 133
    move-object v11, v8

    .line 134
    move-object v8, v3

    .line 135
    move-object/from16 v3, p1

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :catch_3
    move-exception v0

    .line 140
    move-wide v4, v6

    .line 141
    goto :goto_2

    .line 142
    :catch_4
    move-exception v0

    .line 143
    move-wide v4, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iget-wide v6, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->J$1:J

    .line 146
    .line 147
    move-object v13, v5

    .line 148
    iget-wide v4, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->J$0:J

    .line 149
    .line 150
    iget-object v1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$3:Ljava/lang/String;

    .line 151
    .line 152
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 153
    .line 154
    iget-object v1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$2:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 p1, v1

    .line 157
    .line 158
    iget-object v1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$1:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;

    .line 159
    .line 160
    check-cast v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;

    .line 161
    .line 162
    iget-object v1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$0:Ljava/lang/String;

    .line 163
    .line 164
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 165
    .line 166
    .line 167
    move-object/from16 v17, v8

    .line 168
    .line 169
    move-wide v7, v6

    .line 170
    move-object v6, v3

    .line 171
    move-object/from16 v3, p1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_5
    move-exception v0

    .line 175
    goto :goto_2

    .line 176
    :catch_6
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object v13, v5

    .line 179
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 183
    .line 184
    sget-object v3, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 185
    .line 186
    invoke-virtual {v3}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 197
    .line 198
    :try_start_4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v6, " InnerTubeX"

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v6, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 214
    .line 215
    invoke-virtual {v6}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Number;

    .line 220
    .line 221
    move-object/from16 v17, v8

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$0:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    iput-object v6, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$1:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;

    .line 231
    .line 232
    iput-object v3, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$2:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v6, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$3:Ljava/lang/String;

    .line 235
    .line 236
    iput-wide v4, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->J$0:J

    .line 237
    .line 238
    iput-wide v7, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->J$1:J

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    iput v6, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->label:I

    .line 242
    .line 243
    invoke-static {v1, v0}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->innerTubeXStreamAllowingUploads$default(Ljava/lang/String;Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v6, v10, :cond_5

    .line 248
    .line 249
    return-object v10

    .line 250
    :cond_5
    :goto_4
    sget-object v18, Lid/my/hxa/musik/ytm/data/TrackLog;->working:Ljava/lang/ThreadLocal;

    .line 251
    .line 252
    sget-object v18, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 253
    .line 254
    sget-object v18, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 255
    .line 256
    invoke-virtual/range {v18 .. v18}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    check-cast v18, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v18

    .line 266
    sub-long v7, v18, v7

    .line 267
    .line 268
    move-object/from16 v18, v13

    .line 269
    .line 270
    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 271
    .line 272
    move-object/from16 v19, v11

    .line 273
    .line 274
    move-object/from16 v11, v17

    .line 275
    .line 276
    :try_start_5
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lid/my/hxa/musik/ytm/data/TrackLog;->d$default(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v13, v6

    .line 299
    check-cast v13, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;

    .line 300
    .line 301
    if-eqz v13, :cond_9

    .line 302
    .line 303
    iget-object v3, v13, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;->url:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v3}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->isLiveUrl(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_6

    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v6, " live HLS"

    .line 322
    .line 323
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v6, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 331
    .line 332
    invoke-virtual {v6}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$0:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v13, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$1:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    iput-object v8, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$2:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v3, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$3:Ljava/lang/String;

    .line 350
    .line 351
    iput-wide v4, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->J$0:J

    .line 352
    .line 353
    iput-wide v6, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->J$1:J

    .line 354
    .line 355
    const/4 v8, 0x2

    .line 356
    iput v8, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->label:I

    .line 357
    .line 358
    move-object/from16 v8, v18

    .line 359
    .line 360
    invoke-virtual {v8, v1, v0}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->liveHlsStream(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    .line 364
    if-ne v8, v10, :cond_7

    .line 365
    .line 366
    return-object v10

    .line 367
    :cond_7
    move-wide/from16 v29, v4

    .line 368
    .line 369
    move-wide v4, v6

    .line 370
    move-wide/from16 v6, v29

    .line 371
    .line 372
    :goto_5
    :try_start_6
    sget-object v16, Lid/my/hxa/musik/ytm/data/TrackLog;->working:Ljava/lang/ThreadLocal;

    .line 373
    .line 374
    sget-object v16, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 375
    .line 376
    :try_start_7
    sget-object v16, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 377
    .line 378
    invoke-virtual/range {v16 .. v16}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v16
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 382
    :try_start_8
    check-cast v16, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v16
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 388
    sub-long v4, v16, v4

    .line 389
    .line 390
    move-object/from16 p1, v1

    .line 391
    .line 392
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Lid/my/hxa/musik/ytm/data/TrackLog;->d$default(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v1, v8

    .line 417
    check-cast v1, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 418
    .line 419
    if-nez v1, :cond_8

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    move-wide v4, v6

    .line 424
    goto :goto_6

    .line 425
    :cond_8
    move-object v13, v1

    .line 426
    move-wide v4, v6

    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    :goto_6
    if-eqz v13, :cond_9

    .line 430
    .line 431
    move-object v0, v13

    .line 432
    move-object v13, v1

    .line 433
    move-object v1, v11

    .line 434
    goto/16 :goto_e

    .line 435
    .line 436
    :cond_9
    move-object v13, v1

    .line 437
    move-wide v7, v4

    .line 438
    goto :goto_c

    .line 439
    :catch_7
    move-exception v0

    .line 440
    :goto_7
    move-object/from16 v1, p1

    .line 441
    .line 442
    :goto_8
    move-wide v4, v6

    .line 443
    goto/16 :goto_11

    .line 444
    .line 445
    :catch_8
    move-exception v0

    .line 446
    :goto_9
    move-object/from16 v1, p1

    .line 447
    .line 448
    :goto_a
    move-wide v4, v6

    .line 449
    :goto_b
    move-object/from16 v2, v19

    .line 450
    .line 451
    goto/16 :goto_12

    .line 452
    .line 453
    :catch_9
    move-exception v0

    .line 454
    move-object/from16 p1, v1

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :catch_a
    move-exception v0

    .line 458
    move-object/from16 p1, v1

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :catch_b
    move-exception v0

    .line 462
    move-object/from16 p1, v1

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :catch_c
    move-exception v0

    .line 466
    move-object/from16 p1, v1

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :catch_d
    move-exception v0

    .line 470
    goto/16 :goto_11

    .line 471
    .line 472
    :catch_e
    move-exception v0

    .line 473
    goto :goto_b

    .line 474
    :goto_c
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v2, "; falling back to extraction"

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Lid/my/hxa/musik/ytm/data/TrackLog;->w$default(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v2, " newPipeStream"

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    sget-object v1, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 512
    .line 513
    invoke-virtual {v1}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    new-instance v3, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    .line 524
    .line 525
    const-class v16, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;

    .line 526
    .line 527
    const-string v17, "pickForQuality"

    .line 528
    .line 529
    const-string v18, "pickForQuality(Ljava/util/List;)Ljava/lang/Object;"
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const/4 v2, 0x1

    .line 534
    const/16 v21, 0x7

    .line 535
    .line 536
    move-object v1, v3

    .line 537
    move-object/from16 v22, v3

    .line 538
    .line 539
    move-object/from16 v3, p0

    .line 540
    .line 541
    move-wide/from16 v23, v4

    .line 542
    .line 543
    move-object/from16 v4, v16

    .line 544
    .line 545
    move-object/from16 v5, v17

    .line 546
    .line 547
    move-object/from16 v25, v6

    .line 548
    .line 549
    move-object/from16 v6, v18

    .line 550
    .line 551
    move-wide/from16 v26, v7

    .line 552
    .line 553
    move/from16 v7, v20

    .line 554
    .line 555
    move-object/from16 v28, v11

    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    move/from16 v8, v21

    .line 559
    .line 560
    :try_start_b
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    iput-object v13, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$0:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v11, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$1:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;

    .line 566
    .line 567
    iput-object v11, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$2:Ljava/lang/String;

    .line 568
    .line 569
    move-object/from16 v1, v25

    .line 570
    .line 571
    iput-object v1, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->L$3:Ljava/lang/String;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11

    .line 572
    .line 573
    move-wide/from16 v4, v26

    .line 574
    .line 575
    :try_start_c
    iput-wide v4, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->J$0:J

    .line 576
    .line 577
    move-wide/from16 v2, v23

    .line 578
    .line 579
    iput-wide v2, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->J$1:J

    .line 580
    .line 581
    const/4 v6, 0x3

    .line 582
    iput v6, v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$resolveUncached$1;->label:I

    .line 583
    .line 584
    move-object/from16 v6, v22

    .line 585
    .line 586
    invoke-virtual {v9, v13, v6, v0}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->newPipeStream(Ljava/lang/String;Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-ne v0, v10, :cond_a

    .line 591
    .line 592
    return-object v10

    .line 593
    :cond_a
    move-object v6, v1

    .line 594
    move-wide v1, v2

    .line 595
    move-object v3, v0

    .line 596
    :goto_d
    sget-object v0, Lid/my/hxa/musik/ytm/data/TrackLog;->working:Ljava/lang/ThreadLocal;

    .line 597
    .line 598
    sget-object v0, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 599
    .line 600
    sget-object v0, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 601
    .line 602
    invoke-virtual {v0}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/lang/Number;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    sub-long/2addr v7, v1

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    move-object/from16 v1, v28

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lid/my/hxa/musik/ytm/data/TrackLog;->d$default(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object v0, v3

    .line 640
    check-cast v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$Stream;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    .line 641
    .line 642
    :goto_e
    sget-object v2, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 643
    .line 644
    invoke-virtual {v2}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 651
    .line 652
    .line 653
    move-result-wide v2

    .line 654
    sub-long/2addr v2, v4

    .line 655
    new-instance v4, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v1, " total resolve: "

    .line 664
    .line 665
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1}, Lid/my/hxa/musik/ytm/data/TrackLog;->d$default(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :catch_f
    move-exception v0

    .line 683
    :goto_f
    move-object v1, v13

    .line 684
    goto :goto_11

    .line 685
    :catch_10
    move-exception v0

    .line 686
    :goto_10
    move-object v1, v13

    .line 687
    goto/16 :goto_b

    .line 688
    .line 689
    :catch_11
    move-exception v0

    .line 690
    move-wide/from16 v4, v26

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :catch_12
    move-exception v0

    .line 694
    move-wide/from16 v4, v26

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :catch_13
    move-exception v0

    .line 698
    move-wide v4, v7

    .line 699
    goto :goto_f

    .line 700
    :catch_14
    move-exception v0

    .line 701
    move-wide v4, v7

    .line 702
    goto :goto_10

    .line 703
    :catch_15
    move-exception v0

    .line 704
    move-object/from16 v19, v11

    .line 705
    .line 706
    goto/16 :goto_b

    .line 707
    .line 708
    :goto_11
    sget-object v2, Lid/my/hxa/musik/ytm/data/TrackLog;->working:Ljava/lang/ThreadLocal;

    .line 709
    .line 710
    sget-object v2, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 711
    .line 712
    sget-object v2, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 713
    .line 714
    invoke-virtual {v2}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Ljava/lang/Number;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 721
    .line 722
    .line 723
    move-result-wide v2

    .line 724
    sub-long/2addr v2, v4

    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    new-instance v6, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v7, "resolve failed for "

    .line 740
    .line 741
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move-object/from16 v2, v19

    .line 754
    .line 755
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v2, v0}, Lid/my/hxa/musik/ytm/data/TrackLog;->w$default(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->permanentReason(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    if-eqz v2, :cond_c

    .line 779
    .line 780
    sget-object v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->unplayable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    const/16 v4, 0x20

    .line 787
    .line 788
    if-le v3, v4, :cond_b

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 791
    .line 792
    .line 793
    :cond_b
    new-instance v3, Lokio/Path$Companion;

    .line 794
    .line 795
    sget-object v4, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 796
    .line 797
    invoke-virtual {v4}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Ljava/lang/Number;

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 804
    .line 805
    .line 806
    const/4 v4, 0x5

    .line 807
    invoke-direct {v3, v4}, Lokio/Path$Companion;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v1, " is not playable: "

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v1, "; not asking again for 10 minutes"

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Lid/my/hxa/musik/ytm/data/TrackLog;->w$default(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$PermanentlyUnplayableException;

    .line 842
    .line 843
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_c
    throw v0

    .line 848
    :goto_12
    sget-object v3, Lid/my/hxa/musik/ytm/data/TrackLog;->working:Ljava/lang/ThreadLocal;

    .line 849
    .line 850
    sget-object v3, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 851
    .line 852
    sget-object v3, Lid/my/hxa/musik/ytm/data/MonotonicClock;->nowMs:Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 853
    .line 854
    invoke-virtual {v3}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 861
    .line 862
    .line 863
    move-result-wide v6

    .line 864
    sub-long/2addr v6, v4

    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    new-instance v5, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    const-string v8, "resolve hit a linkage failure for "

    .line 880
    .line 881
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-static {v1, v0}, Lid/my/hxa/musik/ytm/data/TrackLog;->w$default(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    new-instance v1, Ljava/io/IOException;

    .line 913
    .line 914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v3, "Stream resolution cannot run on this device: "

    .line 917
    .line 918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :goto_13
    throw v0
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
