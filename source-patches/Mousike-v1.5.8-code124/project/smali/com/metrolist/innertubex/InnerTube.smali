.class public final Lcom/metrolist/innertubex/InnerTube;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MEDIA_REQUEST_HEADERS:Ljava/util/Set;

.field public static final TRANSIENT_STATUS_CODES:Ljava/util/Set;

.field public static final VISITOR_DATA_REGEX:Lkotlin/text/Regex;


# instance fields
.field public final httpClient:Lio/ktor/client/HttpClient;

.field public final logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

.field public final mutableSessionFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final retryDelay:Lkotlin/jvm/functions/Function2;

.field public final session:Ljava/util/concurrent/atomic/AtomicReference;

.field public final sessionBoundRequests:Ljava/util/concurrent/atomic/AtomicReference;

.field public final visitorDataFetchMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public visitorDataFlight:Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;

.field public final visitorDataScope:Lio/ktor/http/cio/CIOMultipartDataBase;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x198

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x1a9

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x1ad

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x1f6

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x1f7

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x1f8

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/metrolist/innertubex/InnerTube;->TRANSIENT_STATUS_CODES:Ljava/util/Set;

    .line 52
    .line 53
    const-string v0, "music.youtube.com"

    .line 54
    .line 55
    const-string v1, "s.youtube.com"

    .line 56
    .line 57
    const-string v2, "www.youtube.com"

    .line 58
    .line 59
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    const-string v0, "/api/stats/playback"

    .line 67
    .line 68
    const-string v1, "/api/stats/watchtime"

    .line 69
    .line 70
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    const-string v1, "Accept"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "toLowerCase(...)"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "Accept-Language"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "Range"

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "User-Agent"

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v1, v3, v4, v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/metrolist/innertubex/InnerTube;->MEDIA_REQUEST_HEADERS:Ljava/util/Set;

    .line 126
    .line 127
    new-instance v0, Lkotlin/text/Regex;

    .line 128
    .line 129
    const-string v1, "\"(?:VISITOR_DATA|visitorData)\"\\s*:\\s*\"([^\"]+)\""

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/metrolist/innertubex/InnerTube;->VISITOR_DATA_REGEX:Lkotlin/text/Regex;

    .line 135
    .line 136
    return-void
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

.method public constructor <init>(Lio/ktor/client/HttpClient;Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/metrolist/innertubex/InnerTube;->retryDelay:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance p2, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getDefault(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getCountry(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    const-string v4, "ROOT"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "toUpperCase(...)"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "toLanguageTag(...)"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lcom/metrolist/innertubex/models/YouTubeLocale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const-string v4, "0"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v0, p2

    .line 80
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;-><init>(Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube;->mutableSessionFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 97
    .line 98
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube;->visitorDataFetchMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 103
    .line 104
    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/UnsignedKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube;->visitorDataScope:Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 119
    .line 120
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube;->sessionBoundRequests:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    return-void
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

.method public static final access$fetchFreshVisitorDataNetwork(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "fetchFreshVisitorData success hasVisitorData="

    .line 11
    .line 12
    const-string v4, "service-worker visitor data unavailable ("

    .line 13
    .line 14
    instance-of v5, v0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;

    .line 20
    .line 21
    iget v6, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->label:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    and-int v8, v6, v7

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->label:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->result:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v7, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->label:I

    .line 43
    .line 44
    const-string v9, "InnerTube"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    iget-object v11, v1, Lcom/metrolist/innertubex/InnerTube;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    const-string v12, ")"

    .line 50
    .line 51
    const/4 v13, 0x4

    .line 52
    const/4 v14, 0x3

    .line 53
    const/4 v15, 0x2

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    if-eq v7, v8, :cond_4

    .line 58
    .line 59
    if-eq v7, v15, :cond_3

    .line 60
    .line 61
    if-eq v7, v14, :cond_2

    .line 62
    .line 63
    if-ne v7, v13, :cond_1

    .line 64
    .line 65
    iget-wide v6, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->J$0:J

    .line 66
    .line 67
    iget-object v2, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$1:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-wide v14, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->J$0:J

    .line 91
    .line 92
    iget-object v2, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$1:Ljava/lang/String;

    .line 93
    .line 94
    check-cast v2, Lio/ktor/client/call/SavedHttpResponse;

    .line 95
    .line 96
    iget-object v2, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :catch_2
    move-exception v0

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :catch_3
    move-exception v0

    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_3
    iget-wide v14, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->J$0:J

    .line 110
    .line 111
    iget-object v2, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$2:Lcom/metrolist/innertubex/InnerTube;

    .line 112
    .line 113
    iget-object v7, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$1:Ljava/lang/String;

    .line 114
    .line 115
    check-cast v7, Lio/ktor/client/call/SavedHttpResponse;

    .line 116
    .line 117
    iget-object v7, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 118
    .line 119
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 120
    .line 121
    .line 122
    move-object/from16 v24, v7

    .line 123
    .line 124
    move-object v7, v2

    .line 125
    move-object/from16 v2, v24

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_4
    move-exception v0

    .line 129
    move-object v2, v7

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_4
    iget-wide v13, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->J$0:J

    .line 133
    .line 134
    iget-object v2, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 135
    .line 136
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_5
    move-exception v0

    .line 141
    move-wide v14, v13

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :try_start_4
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 148
    .line 149
    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    const-string v0, "fetchFreshVisitorData start"

    .line 158
    .line 159
    const/16 v7, 0xc

    .line 160
    .line 161
    invoke-static {v11, v9, v0, v10, v7}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    .line 163
    .line 164
    :try_start_5
    const-string v0, "fetchFreshVisitorData"

    .line 165
    .line 166
    new-instance v7, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$serviceWorkerData$response$1;

    .line 167
    .line 168
    invoke-direct {v7, v1, v2, v10}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$serviceWorkerData$response$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 172
    .line 173
    iput-wide v13, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->J$0:J

    .line 174
    .line 175
    iput v8, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->label:I

    .line 176
    .line 177
    const/16 v8, 0x3a

    .line 178
    .line 179
    invoke-static {v1, v0, v7, v5, v8}, Lcom/metrolist/innertubex/InnerTube;->executeRequest$default(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v6, :cond_6

    .line 184
    .line 185
    goto/16 :goto_10

    .line 186
    .line 187
    :cond_6
    :goto_1
    check-cast v0, Lio/ktor/client/call/SavedHttpResponse;

    .line 188
    .line 189
    invoke-virtual {v0}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget v7, v7, Lio/ktor/http/HttpStatusCode;->value:I

    .line 194
    .line 195
    const/16 v8, 0xc8

    .line 196
    .line 197
    if-gt v8, v7, :cond_8

    .line 198
    .line 199
    const/16 v8, 0x12c

    .line 200
    .line 201
    if-ge v7, v8, :cond_8

    .line 202
    .line 203
    iput-object v2, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 204
    .line 205
    iput-object v10, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$1:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v1, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$2:Lcom/metrolist/innertubex/InnerTube;

    .line 208
    .line 209
    iput-wide v13, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->J$0:J

    .line 210
    .line 211
    iput v15, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->label:I

    .line 212
    .line 213
    const/high16 v7, 0x400000

    .line 214
    .line 215
    invoke-static {v0, v7, v5}, Lkotlin/math/MathKt;->bodyAsTextLimited(Lio/ktor/client/call/SavedHttpResponse;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 219
    if-ne v0, v6, :cond_7

    .line 220
    .line 221
    goto/16 :goto_10

    .line 222
    .line 223
    :cond_7
    move-object v7, v1

    .line 224
    move-wide v14, v13

    .line 225
    :goto_2
    :try_start_6
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/metrolist/innertubex/InnerTube;->parseServiceWorkerVisitorData(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    :try_start_7
    iput-object v2, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 236
    .line 237
    iput-object v10, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$1:Ljava/lang/String;

    .line 238
    .line 239
    iput-wide v13, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->J$0:J

    .line 240
    .line 241
    const/4 v7, 0x3

    .line 242
    iput v7, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->label:I

    .line 243
    .line 244
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->bodyAsChannel(Lio/ktor/client/call/SavedHttpResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 248
    if-ne v0, v6, :cond_9

    .line 249
    .line 250
    goto/16 :goto_10

    .line 251
    .line 252
    :cond_9
    move-wide v14, v13

    .line 253
    :goto_3
    :try_start_8
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 254
    .line 255
    invoke-interface {v0, v10}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 256
    .line 257
    .line 258
    move-object v0, v10

    .line 259
    :goto_4
    move-object v4, v2

    .line 260
    move-object v2, v0

    .line 261
    goto :goto_6

    .line 262
    :goto_5
    :try_start_9
    invoke-static {v0}, Lcoil/util/-Collections;->access$logType(Ljava/lang/Exception;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v7, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v4, 0xc

    .line 282
    .line 283
    invoke-static {v11, v9, v0, v10, v4}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 284
    .line 285
    .line 286
    move-object v4, v2

    .line 287
    move-object v2, v10

    .line 288
    :goto_6
    if-nez v2, :cond_b

    .line 289
    .line 290
    iput-object v4, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 291
    .line 292
    iput-object v2, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$1:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v10, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$2:Lcom/metrolist/innertubex/InnerTube;

    .line 295
    .line 296
    iput-wide v14, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->J$0:J

    .line 297
    .line 298
    const/4 v7, 0x4

    .line 299
    iput v7, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->label:I

    .line 300
    .line 301
    invoke-virtual {v1, v4, v5}, Lcom/metrolist/innertubex/InnerTube;->fetchHomepageVisitorData(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v6, :cond_a

    .line 306
    .line 307
    goto/16 :goto_10

    .line 308
    .line 309
    :cond_a
    move-wide v6, v14

    .line 310
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    move-wide v14, v6

    .line 313
    move-object/from16 v24, v2

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    move-object/from16 v0, v24

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_b
    move-object v0, v2

    .line 320
    :goto_8
    if-eqz v2, :cond_d

    .line 321
    .line 322
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_c

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_c
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const-wide/16 v21, 0x0

    .line 334
    .line 335
    const/16 v23, 0x1fd

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    move-object/from16 v16, v4

    .line 340
    .line 341
    move-object/from16 v18, v2

    .line 342
    .line 343
    invoke-static/range {v16 .. v23}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->copy$default(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v1, v4, v5}, Lcom/metrolist/innertubex/InnerTube;->publishSession(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;)Z

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_9
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 351
    .line 352
    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    sub-long/2addr v4, v14

    .line 361
    if-eqz v2, :cond_f

    .line 362
    .line 363
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_e
    const/4 v1, 0x0

    .line 371
    :goto_a
    const/4 v6, 0x1

    .line 372
    goto :goto_c

    .line 373
    :cond_f
    :goto_b
    const/4 v1, 0x1

    .line 374
    goto :goto_a

    .line 375
    :goto_c
    xor-int/2addr v1, v6

    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    const-string v0, "service-worker"

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_10
    const-string v0, "homepage"

    .line 382
    .line 383
    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, " source="

    .line 392
    .line 393
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, " elapsed="

    .line 400
    .line 401
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, "ms"

    .line 408
    .line 409
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/16 v1, 0xc

    .line 417
    .line 418
    invoke-static {v11, v9, v0, v10, v1}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 419
    .line 420
    .line 421
    move-object v6, v2

    .line 422
    goto :goto_10

    .line 423
    :goto_e
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 424
    :goto_f
    invoke-static {v0}, Lcoil/util/-Collections;->access$logType(Ljava/lang/Exception;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v1, "fetchFreshVisitorData failed ("

    .line 429
    .line 430
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/16 v1, 0xc

    .line 435
    .line 436
    invoke-static {v11, v9, v0, v10, v1}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 437
    .line 438
    .line 439
    move-object v6, v10

    .line 440
    :goto_10
    return-object v6

    .line 441
    :goto_11
    throw v0
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

.method public static synthetic executeRequest$default(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 11

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :goto_0
    move v3, p4

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x3

    .line 14
    const-wide/16 v5, 0x1f4

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v9, p2

    .line 19
    move-object v10, p3

    .line 20
    invoke-virtual/range {v0 .. v10}, Lcom/metrolist/innertubex/InnerTube;->executeRequest(Ljava/lang/String;ZZIJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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

.method public static parseServiceWorkerVisitorData(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-static {v2, p0, p0}, Lkotlin/text/StringsKt;->substringAfter(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->isWhitespace(C)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, ""

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object p0, v0

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v0, p0

    .line 123
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    return-object v0
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
.end method

.method public static validatedMediaUrl(Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/UnsignedKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 6
    .line 7
    iget-object v0, v0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "https"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ktor/http/Url;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x1bb

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "googlevideo.com"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, ".googlevideo.com"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "/videoplayback"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Media URL must use an approved Google Video HTTPS endpoint"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
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


# virtual methods
.method public final executeRequest(Ljava/lang/String;ZZIJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    instance-of v3, v0, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;

    .line 12
    .line 13
    iget v4, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v5, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->label:I

    .line 35
    .line 36
    const-string v7, "InnerTube"

    .line 37
    .line 38
    iget-object v8, v1, Lcom/metrolist/innertubex/InnerTube;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    iget-object v10, v1, Lcom/metrolist/innertubex/InnerTube;->retryDelay:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    const-string v11, "ms"

    .line 43
    .line 44
    const/4 v12, 0x5

    .line 45
    const/4 v13, 0x4

    .line 46
    const/4 v14, 0x3

    .line 47
    const/4 v15, 0x2

    .line 48
    const-string v6, "/"

    .line 49
    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    if-eq v5, v2, :cond_5

    .line 53
    .line 54
    if-eq v5, v15, :cond_4

    .line 55
    .line 56
    if-eq v5, v14, :cond_3

    .line 57
    .line 58
    if-eq v5, v13, :cond_2

    .line 59
    .line 60
    if-ne v5, v12, :cond_1

    .line 61
    .line 62
    iget v5, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I

    .line 63
    .line 64
    iget-wide v12, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J

    .line 65
    .line 66
    iget-wide v14, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D

    .line 67
    .line 68
    move-object/from16 v17, v10

    .line 69
    .line 70
    iget-wide v9, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:J

    .line 71
    .line 72
    iget v2, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:I

    .line 73
    .line 74
    iget-boolean v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 75
    .line 76
    move/from16 p1, v1

    .line 77
    .line 78
    iget-boolean v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 79
    .line 80
    move/from16 p2, v1

    .line 81
    .line 82
    iget-object v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$2:Lio/ktor/client/call/SavedHttpResponse;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Exception;

    .line 85
    .line 86
    iget-object v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    move-object/from16 p3, v1

    .line 89
    .line 90
    iget-object v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v19, p3

    .line 96
    .line 97
    move/from16 v20, v2

    .line 98
    .line 99
    move-object/from16 v21, v11

    .line 100
    .line 101
    move-wide/from16 v22, v14

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    move-object v1, v8

    .line 105
    move-wide v10, v9

    .line 106
    move-wide v14, v12

    .line 107
    move/from16 v9, p1

    .line 108
    .line 109
    move/from16 v13, p2

    .line 110
    .line 111
    move v8, v5

    .line 112
    move-object v12, v6

    .line 113
    move-object v5, v7

    .line 114
    move-object/from16 v7, v17

    .line 115
    .line 116
    const/4 v6, 0x5

    .line 117
    move-object/from16 v29, v4

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    move-object/from16 v3, v29

    .line 121
    .line 122
    goto/16 :goto_20

    .line 123
    .line 124
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_2
    move-object/from16 v17, v10

    .line 133
    .line 134
    iget v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I

    .line 135
    .line 136
    iget-wide v9, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J

    .line 137
    .line 138
    iget-wide v12, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D

    .line 139
    .line 140
    iget-wide v14, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:J

    .line 141
    .line 142
    iget v2, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:I

    .line 143
    .line 144
    iget-boolean v5, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 145
    .line 146
    move/from16 p1, v1

    .line 147
    .line 148
    iget-boolean v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 149
    .line 150
    move/from16 p2, v1

    .line 151
    .line 152
    iget-object v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    move-object/from16 p3, v1

    .line 155
    .line 156
    iget-object v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 157
    .line 158
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    move-object/from16 v19, v1

    .line 162
    .line 163
    move/from16 v16, v2

    .line 164
    .line 165
    move-object/from16 v22, v6

    .line 166
    .line 167
    move-object v1, v8

    .line 168
    move-object/from16 v21, v11

    .line 169
    .line 170
    move-wide/from16 v23, v12

    .line 171
    .line 172
    move-object/from16 v6, v17

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    move/from16 v8, p1

    .line 176
    .line 177
    move-object v11, v3

    .line 178
    move-object v12, v4

    .line 179
    move v3, v5

    .line 180
    move-object v5, v7

    .line 181
    move/from16 v4, p2

    .line 182
    .line 183
    move-object/from16 v7, p3

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object/from16 v21, v11

    .line 189
    .line 190
    move-wide/from16 v25, v12

    .line 191
    .line 192
    move-wide/from16 v27, v14

    .line 193
    .line 194
    move/from16 v13, p2

    .line 195
    .line 196
    move-object v11, v3

    .line 197
    move-object v3, v4

    .line 198
    move-object v12, v6

    .line 199
    move-wide v14, v9

    .line 200
    const/4 v4, 0x2

    .line 201
    const/4 v10, 0x1

    .line 202
    move v6, v2

    .line 203
    move v9, v5

    .line 204
    move-object v5, v7

    .line 205
    move-object/from16 v7, p3

    .line 206
    .line 207
    :goto_1
    move-object v2, v1

    .line 208
    move-object v1, v8

    .line 209
    move/from16 v8, p1

    .line 210
    .line 211
    goto/16 :goto_1f

    .line 212
    .line 213
    :catch_1
    move-exception v0

    .line 214
    goto/16 :goto_21

    .line 215
    .line 216
    :catch_2
    move-exception v0

    .line 217
    goto/16 :goto_22

    .line 218
    .line 219
    :cond_3
    move-object/from16 v17, v10

    .line 220
    .line 221
    iget-boolean v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$2:Z

    .line 222
    .line 223
    iget v2, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I

    .line 224
    .line 225
    iget-wide v9, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J

    .line 226
    .line 227
    iget-wide v12, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D

    .line 228
    .line 229
    iget-wide v14, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:J

    .line 230
    .line 231
    iget v5, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:I

    .line 232
    .line 233
    move/from16 p1, v1

    .line 234
    .line 235
    iget-boolean v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 236
    .line 237
    move/from16 p2, v1

    .line 238
    .line 239
    iget-boolean v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 240
    .line 241
    move/from16 p3, v1

    .line 242
    .line 243
    iget-object v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$2:Lio/ktor/client/call/SavedHttpResponse;

    .line 244
    .line 245
    move-object/from16 p4, v1

    .line 246
    .line 247
    iget-object v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    move-object/from16 p5, v1

    .line 250
    .line 251
    iget-object v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 252
    .line 253
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 254
    .line 255
    .line 256
    move-object/from16 v23, v4

    .line 257
    .line 258
    move-object/from16 v22, v6

    .line 259
    .line 260
    move-object/from16 v19, v7

    .line 261
    .line 262
    move-object/from16 v20, v8

    .line 263
    .line 264
    move-object/from16 v21, v11

    .line 265
    .line 266
    move/from16 v4, p3

    .line 267
    .line 268
    move-object/from16 v7, p5

    .line 269
    .line 270
    move-object v8, v3

    .line 271
    move v6, v5

    .line 272
    move-wide v10, v9

    .line 273
    move/from16 v5, p1

    .line 274
    .line 275
    move/from16 v9, p2

    .line 276
    .line 277
    move-object/from16 v3, p4

    .line 278
    .line 279
    move/from16 v29, v2

    .line 280
    .line 281
    move-object v2, v1

    .line 282
    move/from16 v1, v29

    .line 283
    .line 284
    move-wide/from16 v30, v12

    .line 285
    .line 286
    move-wide v12, v14

    .line 287
    move-wide/from16 v14, v30

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :catch_3
    move-exception v0

    .line 292
    move-object/from16 v21, v11

    .line 293
    .line 294
    move-wide/from16 v25, v12

    .line 295
    .line 296
    move-wide/from16 v27, v14

    .line 297
    .line 298
    move/from16 v13, p3

    .line 299
    .line 300
    move-object v11, v3

    .line 301
    move-object v3, v4

    .line 302
    move-object v12, v6

    .line 303
    move-wide v14, v9

    .line 304
    const/4 v4, 0x2

    .line 305
    const/4 v10, 0x1

    .line 306
    move/from16 v9, p2

    .line 307
    .line 308
    move v6, v5

    .line 309
    move-object v5, v7

    .line 310
    move-object/from16 v7, p5

    .line 311
    .line 312
    move/from16 v29, v2

    .line 313
    .line 314
    move-object v2, v1

    .line 315
    move-object v1, v8

    .line 316
    move/from16 v8, v29

    .line 317
    .line 318
    goto/16 :goto_1f

    .line 319
    .line 320
    :cond_4
    move-object/from16 v17, v10

    .line 321
    .line 322
    iget v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I

    .line 323
    .line 324
    iget-wide v9, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J

    .line 325
    .line 326
    iget-wide v12, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D

    .line 327
    .line 328
    iget-wide v14, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:J

    .line 329
    .line 330
    iget v2, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:I

    .line 331
    .line 332
    iget-boolean v5, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 333
    .line 334
    move/from16 p1, v1

    .line 335
    .line 336
    iget-boolean v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 337
    .line 338
    move/from16 p2, v1

    .line 339
    .line 340
    iget-object v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$2:Lio/ktor/client/call/SavedHttpResponse;

    .line 341
    .line 342
    move-object/from16 p3, v1

    .line 343
    .line 344
    iget-object v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    move-object/from16 p4, v1

    .line 347
    .line 348
    iget-object v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 349
    .line 350
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 351
    .line 352
    .line 353
    move-object/from16 v20, v3

    .line 354
    .line 355
    move-object v3, v4

    .line 356
    move-object/from16 v21, v11

    .line 357
    .line 358
    move-wide/from16 v22, v14

    .line 359
    .line 360
    move-object/from16 v4, p3

    .line 361
    .line 362
    move-wide v10, v9

    .line 363
    move-wide v14, v12

    .line 364
    move/from16 v13, p2

    .line 365
    .line 366
    move v9, v5

    .line 367
    move-object v12, v6

    .line 368
    move-object v5, v7

    .line 369
    move/from16 v7, p1

    .line 370
    .line 371
    move-object/from16 v6, p4

    .line 372
    .line 373
    move/from16 v29, v2

    .line 374
    .line 375
    move-object v2, v1

    .line 376
    move-object v1, v8

    .line 377
    move/from16 v8, v29

    .line 378
    .line 379
    goto/16 :goto_14

    .line 380
    .line 381
    :catch_4
    move-exception v0

    .line 382
    move-object/from16 v21, v11

    .line 383
    .line 384
    move-wide/from16 v25, v12

    .line 385
    .line 386
    move-wide/from16 v27, v14

    .line 387
    .line 388
    move/from16 v13, p2

    .line 389
    .line 390
    move-object v11, v3

    .line 391
    move-object v3, v4

    .line 392
    move-object v12, v6

    .line 393
    move-wide v14, v9

    .line 394
    const/4 v4, 0x2

    .line 395
    const/4 v10, 0x1

    .line 396
    move v6, v2

    .line 397
    move v9, v5

    .line 398
    move-object v5, v7

    .line 399
    move-object/from16 v7, p4

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_5
    move-object/from16 v17, v10

    .line 404
    .line 405
    iget v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I

    .line 406
    .line 407
    iget-wide v9, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J

    .line 408
    .line 409
    iget-wide v12, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D

    .line 410
    .line 411
    iget-wide v14, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:J

    .line 412
    .line 413
    iget v2, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:I

    .line 414
    .line 415
    iget-boolean v5, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 416
    .line 417
    move/from16 p1, v1

    .line 418
    .line 419
    iget-boolean v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 420
    .line 421
    move/from16 p2, v1

    .line 422
    .line 423
    iget-object v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    move-object/from16 p3, v1

    .line 426
    .line 427
    iget-object v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 428
    .line 429
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 430
    .line 431
    .line 432
    move-object/from16 v19, v7

    .line 433
    .line 434
    move-object/from16 v20, v8

    .line 435
    .line 436
    move-object/from16 v21, v11

    .line 437
    .line 438
    move/from16 v8, p1

    .line 439
    .line 440
    move-object/from16 v7, p3

    .line 441
    .line 442
    move-object/from16 v29, v1

    .line 443
    .line 444
    move/from16 v1, p2

    .line 445
    .line 446
    move/from16 v30, v2

    .line 447
    .line 448
    move-object/from16 v2, v29

    .line 449
    .line 450
    move/from16 v31, v5

    .line 451
    .line 452
    move/from16 v5, v30

    .line 453
    .line 454
    move-wide/from16 v32, v9

    .line 455
    .line 456
    move/from16 v9, v31

    .line 457
    .line 458
    move-wide v10, v14

    .line 459
    move-wide v14, v12

    .line 460
    move-wide/from16 v12, v32

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_6
    move-object/from16 v17, v10

    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    move/from16 v2, p2

    .line 472
    .line 473
    move/from16 v5, p4

    .line 474
    .line 475
    move-wide/from16 v9, p5

    .line 476
    .line 477
    move-wide v12, v9

    .line 478
    move-wide/from16 v14, p7

    .line 479
    .line 480
    move-object/from16 v19, v7

    .line 481
    .line 482
    move-object/from16 v20, v8

    .line 483
    .line 484
    move-object/from16 v21, v11

    .line 485
    .line 486
    move-object/from16 v7, p9

    .line 487
    .line 488
    move v8, v0

    .line 489
    move-object v11, v3

    .line 490
    move/from16 v3, p3

    .line 491
    .line 492
    :goto_2
    :try_start_4
    iput-object v1, v11, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v7, v11, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_24

    .line 495
    .line 496
    move-object/from16 p1, v1

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    :try_start_5
    iput-object v1, v11, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$2:Lio/ktor/client/call/SavedHttpResponse;

    .line 500
    .line 501
    iput-boolean v2, v11, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 502
    .line 503
    iput-boolean v3, v11, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 504
    .line 505
    iput v5, v11, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:I

    .line 506
    .line 507
    iput-wide v9, v11, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:J

    .line 508
    .line 509
    iput-wide v14, v11, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D

    .line 510
    .line 511
    iput-wide v12, v11, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J

    .line 512
    .line 513
    iput v8, v11, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I

    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    iput v1, v11, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->label:I

    .line 517
    .line 518
    invoke-interface {v7, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_23

    .line 522
    if-ne v0, v4, :cond_7

    .line 523
    .line 524
    return-object v4

    .line 525
    :cond_7
    move v1, v2

    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    move-wide/from16 v29, v9

    .line 529
    .line 530
    move v9, v3

    .line 531
    move-object v3, v11

    .line 532
    move-wide/from16 v10, v29

    .line 533
    .line 534
    :goto_3
    :try_start_6
    check-cast v0, Lio/ktor/client/call/SavedHttpResponse;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_22

    .line 535
    .line 536
    move-object/from16 v22, v6

    .line 537
    .line 538
    :try_start_7
    sget-object v6, Lcom/metrolist/innertubex/InnerTube;->TRANSIENT_STATUS_CODES:Ljava/util/Set;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_21

    .line 539
    .line 540
    move-object/from16 v23, v4

    .line 541
    .line 542
    :try_start_8
    invoke-virtual {v0}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 543
    .line 544
    .line 545
    move-result-object v4
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_20

    .line 546
    :try_start_9
    iget v4, v4, Lio/ktor/http/HttpStatusCode;->value:I
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1f

    .line 547
    .line 548
    move-wide/from16 p1, v12

    .line 549
    .line 550
    :try_start_a
    new-instance v12, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1e

    .line 553
    .line 554
    .line 555
    :try_start_b
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1d

    .line 559
    if-eqz v1, :cond_8

    .line 560
    .line 561
    if-eqz v4, :cond_8

    .line 562
    .line 563
    const/4 v6, 0x1

    .line 564
    add-int/lit8 v12, v8, 0x1

    .line 565
    .line 566
    if-lt v12, v5, :cond_9

    .line 567
    .line 568
    :cond_8
    move v13, v1

    .line 569
    move v6, v5

    .line 570
    move-object/from16 v5, v19

    .line 571
    .line 572
    move-object/from16 v1, v20

    .line 573
    .line 574
    move-object/from16 v12, v22

    .line 575
    .line 576
    goto/16 :goto_11

    .line 577
    .line 578
    :cond_9
    :try_start_c
    iput-object v2, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v7, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    iput-object v0, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$2:Lio/ktor/client/call/SavedHttpResponse;

    .line 583
    .line 584
    iput-boolean v1, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 585
    .line 586
    iput-boolean v9, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 587
    .line 588
    iput v5, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:I

    .line 589
    .line 590
    iput-wide v10, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:J

    .line 591
    .line 592
    iput-wide v14, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    .line 593
    .line 594
    move-wide/from16 v12, p1

    .line 595
    .line 596
    :try_start_d
    iput-wide v12, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J

    .line 597
    .line 598
    iput v8, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I

    .line 599
    .line 600
    iput-boolean v4, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$2:Z

    .line 601
    .line 602
    const/4 v6, 0x3

    .line 603
    iput v6, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->label:I

    .line 604
    .line 605
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->bodyAsChannel(Lio/ktor/client/call/SavedHttpResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10

    .line 609
    move-wide/from16 p1, v12

    .line 610
    .line 611
    move-object/from16 v12, v23

    .line 612
    .line 613
    if-ne v6, v12, :cond_a

    .line 614
    .line 615
    return-object v12

    .line 616
    :cond_a
    move-object/from16 v23, v12

    .line 617
    .line 618
    move-wide v12, v10

    .line 619
    move-wide/from16 v10, p1

    .line 620
    .line 621
    move-object/from16 v29, v3

    .line 622
    .line 623
    move-object v3, v0

    .line 624
    move-object v0, v6

    .line 625
    move v6, v5

    .line 626
    move v5, v4

    .line 627
    move v4, v1

    .line 628
    move v1, v8

    .line 629
    move-object/from16 v8, v29

    .line 630
    .line 631
    :goto_4
    :try_start_e
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 632
    .line 633
    move/from16 p1, v5

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    invoke-interface {v0, v5}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    const/4 v5, 0x1

    .line 640
    add-int/2addr v1, v5

    .line 641
    invoke-virtual {v3}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 642
    .line 643
    .line 644
    move-result-object v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 645
    :try_start_f
    iget v0, v0, Lio/ktor/http/HttpStatusCode;->value:I
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 646
    .line 647
    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v5, " returned HTTP "

    .line 656
    .line 657
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v0, " on attempt "

    .line 664
    .line 665
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 669
    .line 670
    .line 671
    move-object/from16 v5, v22

    .line 672
    .line 673
    :try_start_11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v0, ", retrying in "

    .line 680
    .line 681
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 685
    .line 686
    .line 687
    move-object/from16 v22, v5

    .line 688
    .line 689
    move-object/from16 v5, v21

    .line 690
    .line 691
    :try_start_12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 698
    move/from16 p2, v1

    .line 699
    .line 700
    move-object/from16 v21, v5

    .line 701
    .line 702
    move-object/from16 v5, v19

    .line 703
    .line 704
    move-object/from16 v1, v20

    .line 705
    .line 706
    const/16 v3, 0xc

    .line 707
    .line 708
    move-wide/from16 v19, v14

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    :try_start_13
    invoke-static {v1, v5, v0, v14, v3}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 715
    .line 716
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 717
    .line 718
    invoke-static {v10, v11, v0}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 719
    .line 720
    .line 721
    move-result-wide v14
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 722
    :try_start_14
    new-instance v0, Lkotlin/time/Duration;

    .line 723
    .line 724
    invoke-direct {v0, v14, v15}, Lkotlin/time/Duration;-><init>(J)V

    .line 725
    .line 726
    .line 727
    iput-object v2, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 728
    .line 729
    iput-object v7, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    iput-object v3, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$2:Lio/ktor/client/call/SavedHttpResponse;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    .line 733
    .line 734
    :try_start_15
    iput-boolean v4, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 735
    .line 736
    iput-boolean v9, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 737
    .line 738
    iput v6, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:I

    .line 739
    .line 740
    iput-wide v12, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:J
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    .line 741
    .line 742
    move-wide/from16 v14, v19

    .line 743
    .line 744
    :try_start_16
    iput-wide v14, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D

    .line 745
    .line 746
    iput-wide v10, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    .line 747
    .line 748
    move/from16 v3, p2

    .line 749
    .line 750
    :try_start_17
    iput v3, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    .line 751
    .line 752
    move-object/from16 v19, v2

    .line 753
    .line 754
    move/from16 v2, p1

    .line 755
    .line 756
    :try_start_18
    iput-boolean v2, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$2:Z
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    .line 757
    .line 758
    const/4 v2, 0x4

    .line 759
    :try_start_19
    iput v2, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->label:I
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 760
    .line 761
    move/from16 v16, v6

    .line 762
    .line 763
    move-object/from16 v6, v17

    .line 764
    .line 765
    :try_start_1a
    invoke-interface {v6, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 769
    move-wide/from16 p1, v12

    .line 770
    .line 771
    move-object/from16 v12, v23

    .line 772
    .line 773
    if-ne v0, v12, :cond_b

    .line 774
    .line 775
    return-object v12

    .line 776
    :cond_b
    move-wide/from16 v23, v14

    .line 777
    .line 778
    move-wide/from16 v14, p1

    .line 779
    .line 780
    move-object/from16 v29, v8

    .line 781
    .line 782
    move v8, v3

    .line 783
    move v3, v9

    .line 784
    move-wide v9, v10

    .line 785
    move-object/from16 v11, v29

    .line 786
    .line 787
    :goto_5
    long-to-double v9, v9

    .line 788
    mul-double v9, v9, v23

    .line 789
    .line 790
    double-to-long v9, v9

    .line 791
    move-object/from16 v20, v1

    .line 792
    .line 793
    move v2, v4

    .line 794
    move-object/from16 v17, v6

    .line 795
    .line 796
    move-object v4, v12

    .line 797
    move-object/from16 v1, v19

    .line 798
    .line 799
    move-object/from16 v6, v22

    .line 800
    .line 801
    move-object/from16 v19, v5

    .line 802
    .line 803
    move-wide v12, v9

    .line 804
    move-wide v9, v14

    .line 805
    move/from16 v5, v16

    .line 806
    .line 807
    move-wide/from16 v14, v23

    .line 808
    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :catch_5
    move-exception v0

    .line 812
    move-wide/from16 p1, v12

    .line 813
    .line 814
    move-object/from16 v12, v23

    .line 815
    .line 816
    :goto_6
    move-wide/from16 v27, p1

    .line 817
    .line 818
    move v13, v4

    .line 819
    move-object/from16 v17, v6

    .line 820
    .line 821
    :goto_7
    move-wide/from16 v25, v14

    .line 822
    .line 823
    move/from16 v6, v16

    .line 824
    .line 825
    move-object/from16 v2, v19

    .line 826
    .line 827
    const/4 v4, 0x2

    .line 828
    move-wide v14, v10

    .line 829
    const/4 v10, 0x1

    .line 830
    move-object v11, v8

    .line 831
    move v8, v3

    .line 832
    move-object v3, v12

    .line 833
    move-object/from16 v12, v22

    .line 834
    .line 835
    goto/16 :goto_1f

    .line 836
    .line 837
    :catch_6
    move-exception v0

    .line 838
    move/from16 v16, v6

    .line 839
    .line 840
    move-wide/from16 p1, v12

    .line 841
    .line 842
    move-object/from16 v6, v17

    .line 843
    .line 844
    move-object/from16 v12, v23

    .line 845
    .line 846
    :goto_8
    move-wide/from16 v27, p1

    .line 847
    .line 848
    move v13, v4

    .line 849
    goto :goto_7

    .line 850
    :catch_7
    move-exception v0

    .line 851
    :goto_9
    move/from16 v16, v6

    .line 852
    .line 853
    move-wide/from16 p1, v12

    .line 854
    .line 855
    move-object/from16 v6, v17

    .line 856
    .line 857
    move-object/from16 v12, v23

    .line 858
    .line 859
    :goto_a
    const/4 v2, 0x4

    .line 860
    goto :goto_8

    .line 861
    :catch_8
    move-exception v0

    .line 862
    :goto_b
    move-object/from16 v19, v2

    .line 863
    .line 864
    goto :goto_9

    .line 865
    :catch_9
    move-exception v0

    .line 866
    move/from16 v3, p2

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :catch_a
    move-exception v0

    .line 870
    move/from16 v3, p2

    .line 871
    .line 872
    move/from16 v16, v6

    .line 873
    .line 874
    move-wide/from16 p1, v12

    .line 875
    .line 876
    move-object/from16 v6, v17

    .line 877
    .line 878
    move-wide/from16 v14, v19

    .line 879
    .line 880
    :goto_c
    move-object/from16 v12, v23

    .line 881
    .line 882
    move-object/from16 v19, v2

    .line 883
    .line 884
    goto :goto_a

    .line 885
    :catch_b
    move-exception v0

    .line 886
    move/from16 v3, p2

    .line 887
    .line 888
    move/from16 v16, v6

    .line 889
    .line 890
    move-wide/from16 p1, v12

    .line 891
    .line 892
    move-object/from16 v6, v17

    .line 893
    .line 894
    move-wide/from16 v14, v19

    .line 895
    .line 896
    :goto_d
    move-object/from16 v12, v23

    .line 897
    .line 898
    move-object/from16 v19, v2

    .line 899
    .line 900
    const/4 v2, 0x4

    .line 901
    goto :goto_6

    .line 902
    :catch_c
    move-exception v0

    .line 903
    move v3, v1

    .line 904
    move-object/from16 v21, v5

    .line 905
    .line 906
    :goto_e
    move/from16 v16, v6

    .line 907
    .line 908
    move-wide/from16 p1, v12

    .line 909
    .line 910
    move-object/from16 v6, v17

    .line 911
    .line 912
    move-object/from16 v5, v19

    .line 913
    .line 914
    move-object/from16 v1, v20

    .line 915
    .line 916
    goto :goto_c

    .line 917
    :catch_d
    move-exception v0

    .line 918
    move v3, v1

    .line 919
    move-object/from16 v22, v5

    .line 920
    .line 921
    goto :goto_e

    .line 922
    :catch_e
    move-exception v0

    .line 923
    move v3, v1

    .line 924
    goto :goto_e

    .line 925
    :catch_f
    move-exception v0

    .line 926
    move v3, v1

    .line 927
    move/from16 v16, v6

    .line 928
    .line 929
    move-wide/from16 p1, v12

    .line 930
    .line 931
    move-object/from16 v6, v17

    .line 932
    .line 933
    move-object/from16 v5, v19

    .line 934
    .line 935
    move-object/from16 v1, v20

    .line 936
    .line 937
    goto :goto_d

    .line 938
    :goto_f
    move-wide/from16 v27, v10

    .line 939
    .line 940
    move-wide/from16 v25, v14

    .line 941
    .line 942
    const/4 v10, 0x1

    .line 943
    move-wide/from16 v14, p1

    .line 944
    .line 945
    move-object v11, v3

    .line 946
    move-object v3, v12

    .line 947
    move-object v12, v4

    .line 948
    :goto_10
    const/4 v4, 0x2

    .line 949
    goto/16 :goto_1f

    .line 950
    .line 951
    :catch_10
    move-exception v0

    .line 952
    move v6, v5

    .line 953
    move-wide/from16 p1, v12

    .line 954
    .line 955
    move-object/from16 v5, v19

    .line 956
    .line 957
    move-object/from16 v4, v22

    .line 958
    .line 959
    move-object/from16 v12, v23

    .line 960
    .line 961
    move v13, v1

    .line 962
    move-object/from16 v1, v20

    .line 963
    .line 964
    goto :goto_f

    .line 965
    :catch_11
    move-exception v0

    .line 966
    move v13, v1

    .line 967
    move v6, v5

    .line 968
    move-object/from16 v5, v19

    .line 969
    .line 970
    move-object/from16 v1, v20

    .line 971
    .line 972
    move-object/from16 v4, v22

    .line 973
    .line 974
    move-object/from16 v12, v23

    .line 975
    .line 976
    goto :goto_f

    .line 977
    :goto_11
    if-lez v8, :cond_c

    .line 978
    .line 979
    if-nez v4, :cond_c

    .line 980
    .line 981
    move/from16 p3, v4

    .line 982
    .line 983
    const/16 v18, 0x1

    .line 984
    .line 985
    add-int/lit8 v4, v8, 0x1

    .line 986
    .line 987
    move/from16 p4, v8

    .line 988
    .line 989
    :try_start_1b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13

    .line 995
    .line 996
    .line 997
    move-wide/from16 v19, v14

    .line 998
    .line 999
    :try_start_1c
    const-string v14, " succeeded on retry "

    .line 1000
    .line 1001
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    const/16 v8, 0xc

    .line 1018
    .line 1019
    const/4 v14, 0x0

    .line 1020
    invoke-static {v1, v5, v4, v14, v8}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12

    .line 1021
    .line 1022
    .line 1023
    goto :goto_13

    .line 1024
    :catch_12
    move-exception v0

    .line 1025
    :goto_12
    move-wide/from16 v14, p1

    .line 1026
    .line 1027
    move/from16 v8, p4

    .line 1028
    .line 1029
    move-wide/from16 v27, v10

    .line 1030
    .line 1031
    move-wide/from16 v25, v19

    .line 1032
    .line 1033
    const/4 v4, 0x2

    .line 1034
    const/4 v10, 0x1

    .line 1035
    move-object v11, v3

    .line 1036
    move-object/from16 v3, v23

    .line 1037
    .line 1038
    goto/16 :goto_1f

    .line 1039
    .line 1040
    :catch_13
    move-exception v0

    .line 1041
    move-wide/from16 v19, v14

    .line 1042
    .line 1043
    goto :goto_12

    .line 1044
    :cond_c
    move/from16 p3, v4

    .line 1045
    .line 1046
    move/from16 p4, v8

    .line 1047
    .line 1048
    move-wide/from16 v19, v14

    .line 1049
    .line 1050
    :goto_13
    if-eqz v9, :cond_f

    .line 1051
    .line 1052
    :try_start_1d
    invoke-virtual {v0}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1b

    .line 1056
    :try_start_1e
    iget v4, v4, Lio/ktor/http/HttpStatusCode;->value:I

    .line 1057
    .line 1058
    const/16 v8, 0xc8

    .line 1059
    .line 1060
    if-gt v8, v4, :cond_d

    .line 1061
    .line 1062
    const/16 v8, 0x12c

    .line 1063
    .line 1064
    if-ge v4, v8, :cond_d

    .line 1065
    .line 1066
    goto/16 :goto_1c

    .line 1067
    .line 1068
    :cond_d
    iput-object v2, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 1069
    .line 1070
    iput-object v7, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 1071
    .line 1072
    iput-object v0, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$2:Lio/ktor/client/call/SavedHttpResponse;
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1c

    .line 1073
    .line 1074
    :try_start_1f
    iput-boolean v13, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 1075
    .line 1076
    iput-boolean v9, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 1077
    .line 1078
    iput v6, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:I

    .line 1079
    .line 1080
    iput-wide v10, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:J
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1b

    .line 1081
    .line 1082
    move-wide/from16 v14, v19

    .line 1083
    .line 1084
    :try_start_20
    iput-wide v14, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1a

    .line 1085
    .line 1086
    move v8, v6

    .line 1087
    move-object v4, v7

    .line 1088
    move-wide/from16 v6, p1

    .line 1089
    .line 1090
    :try_start_21
    iput-wide v6, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_19

    .line 1091
    .line 1092
    move-object/from16 v19, v2

    .line 1093
    .line 1094
    move/from16 v2, p4

    .line 1095
    .line 1096
    :try_start_22
    iput v2, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_18

    .line 1097
    .line 1098
    move/from16 p4, v2

    .line 1099
    .line 1100
    move/from16 v2, p3

    .line 1101
    .line 1102
    :try_start_23
    iput-boolean v2, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$2:Z

    .line 1103
    .line 1104
    const/4 v2, 0x2

    .line 1105
    iput v2, v3, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->label:I
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_17

    .line 1106
    .line 1107
    :try_start_24
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->bodyAsChannel(Lio/ktor/client/call/SavedHttpResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_16

    .line 1111
    move-object/from16 v20, v3

    .line 1112
    .line 1113
    move-object/from16 v3, v23

    .line 1114
    .line 1115
    if-ne v2, v3, :cond_e

    .line 1116
    .line 1117
    return-object v3

    .line 1118
    :cond_e
    move-wide/from16 v22, v10

    .line 1119
    .line 1120
    move-wide v10, v6

    .line 1121
    move/from16 v7, p4

    .line 1122
    .line 1123
    move-object v6, v4

    .line 1124
    move-object v4, v0

    .line 1125
    move-object v0, v2

    .line 1126
    move-object/from16 v2, v19

    .line 1127
    .line 1128
    :goto_14
    :try_start_25
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_15

    .line 1129
    .line 1130
    move-object/from16 p1, v6

    .line 1131
    .line 1132
    const/4 v6, 0x0

    .line 1133
    :try_start_26
    invoke-interface {v0, v6}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v0, Lcom/metrolist/innertubex/InnerTubeHttpException;

    .line 1137
    .line 1138
    invoke-virtual {v4}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-direct {v0, v2, v4}, Lcom/metrolist/innertubex/InnerTubeHttpException;-><init>(Ljava/lang/String;Lio/ktor/http/HttpStatusCode;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_2
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_14

    .line 1146
    :catch_14
    move-exception v0

    .line 1147
    :goto_15
    move v6, v8

    .line 1148
    move-wide/from16 v25, v14

    .line 1149
    .line 1150
    move-wide/from16 v27, v22

    .line 1151
    .line 1152
    const/4 v4, 0x2

    .line 1153
    move v8, v7

    .line 1154
    move-wide v14, v10

    .line 1155
    move-object/from16 v11, v20

    .line 1156
    .line 1157
    const/4 v10, 0x1

    .line 1158
    move-object/from16 v7, p1

    .line 1159
    .line 1160
    goto/16 :goto_1f

    .line 1161
    .line 1162
    :catch_15
    move-exception v0

    .line 1163
    move-object/from16 p1, v6

    .line 1164
    .line 1165
    goto :goto_15

    .line 1166
    :catch_16
    move-exception v0

    .line 1167
    goto :goto_18

    .line 1168
    :goto_16
    move-wide/from16 v27, v10

    .line 1169
    .line 1170
    move-wide/from16 v25, v14

    .line 1171
    .line 1172
    move-object/from16 v2, v19

    .line 1173
    .line 1174
    :goto_17
    move-object/from16 v11, v20

    .line 1175
    .line 1176
    const/4 v10, 0x1

    .line 1177
    move-wide v14, v6

    .line 1178
    move v6, v8

    .line 1179
    move/from16 v8, p4

    .line 1180
    .line 1181
    move-object v7, v4

    .line 1182
    goto/16 :goto_10

    .line 1183
    .line 1184
    :catch_17
    move-exception v0

    .line 1185
    :goto_18
    move-object/from16 v20, v3

    .line 1186
    .line 1187
    move-object/from16 v3, v23

    .line 1188
    .line 1189
    goto :goto_16

    .line 1190
    :catch_18
    move-exception v0

    .line 1191
    move/from16 p4, v2

    .line 1192
    .line 1193
    goto :goto_18

    .line 1194
    :catch_19
    move-exception v0

    .line 1195
    :goto_19
    move-object/from16 v19, v2

    .line 1196
    .line 1197
    move-object/from16 v20, v3

    .line 1198
    .line 1199
    move-object/from16 v3, v23

    .line 1200
    .line 1201
    :goto_1a
    move-wide/from16 v27, v10

    .line 1202
    .line 1203
    move-wide/from16 v25, v14

    .line 1204
    .line 1205
    goto :goto_17

    .line 1206
    :catch_1a
    move-exception v0

    .line 1207
    move-object/from16 v19, v2

    .line 1208
    .line 1209
    move-object/from16 v20, v3

    .line 1210
    .line 1211
    move v8, v6

    .line 1212
    move-object v4, v7

    .line 1213
    move-object/from16 v3, v23

    .line 1214
    .line 1215
    move-wide/from16 v6, p1

    .line 1216
    .line 1217
    goto :goto_1a

    .line 1218
    :catch_1b
    move-exception v0

    .line 1219
    move v8, v6

    .line 1220
    move-object v4, v7

    .line 1221
    move-wide/from16 v14, v19

    .line 1222
    .line 1223
    move-wide/from16 v6, p1

    .line 1224
    .line 1225
    goto :goto_19

    .line 1226
    :catch_1c
    move-exception v0

    .line 1227
    move v8, v6

    .line 1228
    move-object v4, v7

    .line 1229
    move-wide/from16 v14, v19

    .line 1230
    .line 1231
    move-wide/from16 v6, p1

    .line 1232
    .line 1233
    :goto_1b
    move-object/from16 v19, v2

    .line 1234
    .line 1235
    goto :goto_18

    .line 1236
    :cond_f
    :goto_1c
    return-object v0

    .line 1237
    :catch_1d
    move-exception v0

    .line 1238
    move v13, v1

    .line 1239
    move-object v4, v7

    .line 1240
    move/from16 p4, v8

    .line 1241
    .line 1242
    move-object/from16 v1, v20

    .line 1243
    .line 1244
    move-object/from16 v12, v22

    .line 1245
    .line 1246
    move-wide/from16 v6, p1

    .line 1247
    .line 1248
    move-object/from16 v20, v3

    .line 1249
    .line 1250
    move v8, v5

    .line 1251
    move-object/from16 v5, v19

    .line 1252
    .line 1253
    move-object/from16 v3, v23

    .line 1254
    .line 1255
    move-object/from16 v19, v2

    .line 1256
    .line 1257
    goto :goto_1a

    .line 1258
    :catch_1e
    move-exception v0

    .line 1259
    move v13, v1

    .line 1260
    move-object v4, v7

    .line 1261
    move/from16 p4, v8

    .line 1262
    .line 1263
    move-object/from16 v1, v20

    .line 1264
    .line 1265
    move-object/from16 v12, v22

    .line 1266
    .line 1267
    move-wide/from16 v6, p1

    .line 1268
    .line 1269
    move-object/from16 v20, v3

    .line 1270
    .line 1271
    move v8, v5

    .line 1272
    move-object/from16 v5, v19

    .line 1273
    .line 1274
    move-object/from16 v3, v23

    .line 1275
    .line 1276
    move-object/from16 v19, v2

    .line 1277
    .line 1278
    goto :goto_16

    .line 1279
    :catch_1f
    move-exception v0

    .line 1280
    move-object v4, v7

    .line 1281
    move/from16 p4, v8

    .line 1282
    .line 1283
    move-wide v6, v12

    .line 1284
    move-object/from16 v12, v22

    .line 1285
    .line 1286
    move v13, v1

    .line 1287
    move v8, v5

    .line 1288
    move-object/from16 v5, v19

    .line 1289
    .line 1290
    move-object/from16 v1, v20

    .line 1291
    .line 1292
    goto :goto_1b

    .line 1293
    :catch_20
    move-exception v0

    .line 1294
    move-object v4, v7

    .line 1295
    move/from16 p4, v8

    .line 1296
    .line 1297
    move-wide v6, v12

    .line 1298
    move-object/from16 v12, v22

    .line 1299
    .line 1300
    move v13, v1

    .line 1301
    move v8, v5

    .line 1302
    move-object/from16 v5, v19

    .line 1303
    .line 1304
    move-object/from16 v1, v20

    .line 1305
    .line 1306
    goto :goto_19

    .line 1307
    :catch_21
    move-exception v0

    .line 1308
    move/from16 p4, v8

    .line 1309
    .line 1310
    move v8, v5

    .line 1311
    move-object/from16 v5, v19

    .line 1312
    .line 1313
    move-object/from16 v19, v2

    .line 1314
    .line 1315
    move-wide/from16 v29, v12

    .line 1316
    .line 1317
    move v13, v1

    .line 1318
    move-object/from16 v1, v20

    .line 1319
    .line 1320
    move-object/from16 v12, v22

    .line 1321
    .line 1322
    :goto_1d
    move-object/from16 v20, v3

    .line 1323
    .line 1324
    move-object v3, v4

    .line 1325
    move-object v4, v7

    .line 1326
    move-wide/from16 v6, v29

    .line 1327
    .line 1328
    goto :goto_1a

    .line 1329
    :catch_22
    move-exception v0

    .line 1330
    move/from16 p4, v8

    .line 1331
    .line 1332
    move v8, v5

    .line 1333
    move-object/from16 v5, v19

    .line 1334
    .line 1335
    move-object/from16 v19, v2

    .line 1336
    .line 1337
    move-wide/from16 v29, v12

    .line 1338
    .line 1339
    move v13, v1

    .line 1340
    move-object v12, v6

    .line 1341
    move-object/from16 v1, v20

    .line 1342
    .line 1343
    goto :goto_1d

    .line 1344
    :catch_23
    move-exception v0

    .line 1345
    :goto_1e
    move-object/from16 v1, v20

    .line 1346
    .line 1347
    move-object/from16 v29, v6

    .line 1348
    .line 1349
    move v6, v3

    .line 1350
    move-object v3, v4

    .line 1351
    const/4 v4, 0x2

    .line 1352
    move-wide/from16 v30, v12

    .line 1353
    .line 1354
    move v13, v5

    .line 1355
    move-object/from16 v12, v29

    .line 1356
    .line 1357
    move-object/from16 v5, v19

    .line 1358
    .line 1359
    move-wide/from16 v19, v30

    .line 1360
    .line 1361
    move-wide/from16 v27, v9

    .line 1362
    .line 1363
    move-wide/from16 v25, v14

    .line 1364
    .line 1365
    move-wide/from16 v14, v19

    .line 1366
    .line 1367
    const/4 v10, 0x1

    .line 1368
    move v9, v6

    .line 1369
    move v6, v13

    .line 1370
    move v13, v2

    .line 1371
    move-object/from16 v2, p1

    .line 1372
    .line 1373
    goto :goto_1f

    .line 1374
    :catch_24
    move-exception v0

    .line 1375
    move-object/from16 p1, v1

    .line 1376
    .line 1377
    goto :goto_1e

    .line 1378
    :goto_1f
    add-int/2addr v8, v10

    .line 1379
    if-eqz v13, :cond_11

    .line 1380
    .line 1381
    if-ge v8, v6, :cond_11

    .line 1382
    .line 1383
    invoke-static {v0}, Lcoil/util/-Collections;->access$logType(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    const-string v10, " failed on attempt "

    .line 1396
    .line 1397
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    const-string v10, " ("

    .line 1410
    .line 1411
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    const-string v0, "), retrying in "

    .line 1418
    .line 1419
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v10, v21

    .line 1423
    .line 1424
    invoke-static {v14, v15, v10, v4}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    const/16 v4, 0xc

    .line 1429
    .line 1430
    const/4 v10, 0x0

    .line 1431
    invoke-static {v1, v5, v0, v10, v4}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 1435
    .line 1436
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 1437
    .line 1438
    move-object v4, v11

    .line 1439
    invoke-static {v14, v15, v0}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v10

    .line 1443
    new-instance v0, Lkotlin/time/Duration;

    .line 1444
    .line 1445
    invoke-direct {v0, v10, v11}, Lkotlin/time/Duration;-><init>(J)V

    .line 1446
    .line 1447
    .line 1448
    iput-object v2, v4, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 1449
    .line 1450
    iput-object v7, v4, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 1451
    .line 1452
    const/4 v10, 0x0

    .line 1453
    iput-object v10, v4, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$2:Lio/ktor/client/call/SavedHttpResponse;

    .line 1454
    .line 1455
    iput-boolean v13, v4, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 1456
    .line 1457
    iput-boolean v9, v4, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 1458
    .line 1459
    iput v6, v4, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:I

    .line 1460
    .line 1461
    move-wide/from16 v10, v27

    .line 1462
    .line 1463
    iput-wide v10, v4, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:J

    .line 1464
    .line 1465
    move/from16 v20, v6

    .line 1466
    .line 1467
    move-object/from16 v19, v7

    .line 1468
    .line 1469
    move-wide/from16 v6, v25

    .line 1470
    .line 1471
    iput-wide v6, v4, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D

    .line 1472
    .line 1473
    iput-wide v14, v4, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J

    .line 1474
    .line 1475
    iput v8, v4, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I

    .line 1476
    .line 1477
    move-wide/from16 v22, v6

    .line 1478
    .line 1479
    const/4 v6, 0x5

    .line 1480
    iput v6, v4, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->label:I

    .line 1481
    .line 1482
    move-object/from16 v7, v17

    .line 1483
    .line 1484
    invoke-interface {v7, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    if-ne v0, v3, :cond_10

    .line 1489
    .line 1490
    return-object v3

    .line 1491
    :cond_10
    :goto_20
    long-to-double v14, v14

    .line 1492
    mul-double v14, v14, v22

    .line 1493
    .line 1494
    double-to-long v14, v14

    .line 1495
    move-object/from16 v17, v7

    .line 1496
    .line 1497
    move-object v6, v12

    .line 1498
    move-object/from16 v7, v19

    .line 1499
    .line 1500
    move-object/from16 v19, v5

    .line 1501
    .line 1502
    move/from16 v5, v20

    .line 1503
    .line 1504
    move-object/from16 v20, v1

    .line 1505
    .line 1506
    move-object v1, v2

    .line 1507
    move v2, v13

    .line 1508
    move-wide v12, v14

    .line 1509
    move-wide/from16 v14, v22

    .line 1510
    .line 1511
    move-object/from16 v29, v4

    .line 1512
    .line 1513
    move-object v4, v3

    .line 1514
    move v3, v9

    .line 1515
    move-wide v9, v10

    .line 1516
    move-object/from16 v11, v29

    .line 1517
    .line 1518
    goto/16 :goto_2

    .line 1519
    .line 1520
    :cond_11
    invoke-static {v0}, Lcoil/util/-Collections;->access$logType(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    const-string v2, " failed after "

    .line 1533
    .line 1534
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    const-string v2, " attempts ("

    .line 1541
    .line 1542
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    const-string v2, ")"

    .line 1549
    .line 1550
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    const/16 v3, 0xc

    .line 1558
    .line 1559
    const/4 v4, 0x0

    .line 1560
    invoke-static {v1, v5, v2, v4, v3}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1561
    .line 1562
    .line 1563
    throw v0

    .line 1564
    :goto_21
    throw v0

    .line 1565
    :goto_22
    throw v0
.end method

.method public final fetchFreshVisitorData(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;

    .line 11
    .line 12
    iget v3, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 45
    .line 46
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-boolean v4, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->Z$0:Z

    .line 62
    .line 63
    iget-object v7, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 64
    .line 65
    iget-object v8, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    iput-object v0, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 78
    .line 79
    iget-object v4, v1, Lcom/metrolist/innertubex/InnerTube;->visitorDataFetchMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 80
    .line 81
    iput-object v4, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 82
    .line 83
    move/from16 v8, p2

    .line 84
    .line 85
    iput-boolean v8, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->Z$0:Z

    .line 86
    .line 87
    iput v7, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->label:I

    .line 88
    .line 89
    invoke-virtual {v4, v5, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-ne v7, v3, :cond_4

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_4
    move-object v7, v4

    .line 97
    move v4, v8

    .line 98
    :goto_1
    :try_start_0
    iget-object v8, v1, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v15, v8

    .line 105
    check-cast v15, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    :goto_2
    iget-object v13, v15, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v13, :cond_7

    .line 122
    .line 123
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    const/16 v18, 0x1fd

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    move-object v8, v0

    .line 137
    move-object v10, v13

    .line 138
    move-object/from16 v19, v13

    .line 139
    .line 140
    move-wide/from16 v13, v16

    .line 141
    .line 142
    move-object v6, v15

    .line 143
    move/from16 v15, v18

    .line 144
    .line 145
    invoke-static/range {v8 .. v15}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->copy$default(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8, v6}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    move-object/from16 v13, v19

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v13, v5

    .line 159
    :goto_3
    if-eqz v13, :cond_7

    .line 160
    .line 161
    invoke-static {}, Lkotlinx/coroutines/JobKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v13}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const/4 v12, 0x0

    .line 170
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    const/16 v15, 0x1fd

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    move-object v8, v0

    .line 178
    invoke-static/range {v8 .. v15}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->copy$default(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v8, v1, Lcom/metrolist/innertubex/InnerTube;->visitorDataFlight:Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;

    .line 183
    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    iget-object v9, v8, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;->sessionIdentity:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 187
    .line 188
    invoke-virtual {v9, v6}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move-object v8, v5

    .line 196
    :goto_4
    if-eqz v8, :cond_9

    .line 197
    .line 198
    iget-object v0, v8, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;->result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/JobKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-instance v9, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;

    .line 206
    .line 207
    invoke-direct {v9, v6, v8}, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;-><init>(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlinx/coroutines/CompletableDeferredImpl;)V

    .line 208
    .line 209
    .line 210
    iput-object v9, v1, Lcom/metrolist/innertubex/InnerTube;->visitorDataFlight:Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;

    .line 211
    .line 212
    iget-object v6, v1, Lcom/metrolist/innertubex/InnerTube;->visitorDataScope:Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 213
    .line 214
    new-instance v9, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;

    .line 215
    .line 216
    invoke-direct {v9, v8, v1, v0, v5}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-static {v6, v5, v5, v9, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    move-object v0, v8

    .line 224
    :goto_5
    invoke-virtual {v7, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 228
    .line 229
    iput-object v5, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 230
    .line 231
    iput-boolean v4, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->Z$0:Z

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    iput v4, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->label:I

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v3, :cond_a

    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_a
    :goto_6
    return-object v0

    .line 244
    :goto_7
    invoke-virtual {v7, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw v0
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

.method public final fetchHomepageVisitorData(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;->label:I

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
    iput v1, v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;->L$2:Lkotlin/text/Regex;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$response$1;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1, v6}, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$response$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    iput v5, v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;->label:I

    .line 74
    .line 75
    const-string p1, "fetchFreshVisitorData"

    .line 76
    .line 77
    const/16 v2, 0x3a

    .line 78
    .line 79
    invoke-static {p0, p1, p2, v0, v2}, Lcom/metrolist/innertubex/InnerTube;->executeRequest$default(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_1
    check-cast p2, Lio/ktor/client/call/SavedHttpResponse;

    .line 87
    .line 88
    invoke-virtual {p2}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Lio/ktor/http/HttpStatusCode;->value:I

    .line 93
    .line 94
    const/16 v2, 0xc8

    .line 95
    .line 96
    if-gt v2, p1, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x12c

    .line 99
    .line 100
    if-ge p1, v2, :cond_8

    .line 101
    .line 102
    sget-object p1, Lcom/metrolist/innertubex/InnerTube;->VISITOR_DATA_REGEX:Lkotlin/text/Regex;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;->L$2:Lkotlin/text/Regex;

    .line 105
    .line 106
    iput v3, v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;->label:I

    .line 107
    .line 108
    const/high16 v2, 0x400000

    .line 109
    .line 110
    invoke-static {p2, v2, v0}, Lkotlin/math/MathKt;->bodyAsTextLimited(Lio/ktor/client/call/SavedHttpResponse;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, p2, v0}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatcherMatchResult;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 131
    .line 132
    invoke-virtual {p1, v5}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v6, p1

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    :cond_7
    return-object v6

    .line 140
    :cond_8
    iput v4, v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;->label:I

    .line 141
    .line 142
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->bodyAsChannel(Lio/ktor/client/call/SavedHttpResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_9

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_9
    :goto_3
    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    .line 150
    .line 151
    invoke-interface {p2, v6}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object v6
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

.method public final hasSapCookieAuth()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 8
    .line 9
    const-string v1, "session"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->cookie:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->sapisid:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0
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

.method public final mediaContentLength(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertubex/InnerTube$mediaContentLength$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/InnerTube$mediaContentLength$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/InnerTube$mediaContentLength$1;->label:I

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
    iput v1, v0, Lcom/metrolist/innertubex/InnerTube$mediaContentLength$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$mediaContentLength$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/InnerTube$mediaContentLength$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertubex/InnerTube$mediaContentLength$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/InnerTube$mediaContentLength$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lcom/metrolist/innertubex/InnerTube;->validatedMediaUrl(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p3, p0, Lcom/metrolist/innertubex/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 60
    .line 61
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 72
    .line 73
    invoke-static {v5, p1}, Lkotlin/UnsignedKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v6, Lcom/metrolist/innertubex/InnerTube;->MEDIA_REQUEST_HEADERS:Ljava/util/Set;

    .line 109
    .line 110
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "toLowerCase(...)"

    .line 117
    .line 118
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-static {v2, v5, p2}, Lkotlin/UnsignedKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object p1, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/ktor/utils/io/WriterJob;

    .line 137
    .line 138
    invoke-direct {p1, v2, p3}, Lio/ktor/utils/io/WriterJob;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 139
    .line 140
    .line 141
    iput v3, v0, Lcom/metrolist/innertubex/InnerTube$mediaContentLength$1;->label:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/WriterJob;->fetchResponse(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-ne p3, v1, :cond_5

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_5
    :goto_2
    check-cast p3, Lio/ktor/http/HttpMessage;

    .line 151
    .line 152
    invoke-static {p3}, Lkotlin/collections/MapsKt__MapsKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    cmp-long p2, p2, v0

    .line 165
    .line 166
    if-lez p2, :cond_6

    .line 167
    .line 168
    move-object v4, p1

    .line 169
    :catch_1
    :cond_6
    return-object v4

    .line 170
    :goto_3
    throw p1
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

.method public final publishSession(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;)Z
    .locals 10

    .line 1
    invoke-virtual {p2, p1}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v9, p0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    iget-wide v4, p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 21
    .line 22
    add-long v6, v4, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v8, 0xff

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->copy$default(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-virtual {v9, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube;->mutableSessionFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 48
    .line 49
    iget-wide v3, v2, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 50
    .line 51
    iget-wide v5, v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 52
    .line 53
    cmp-long v3, v3, v5

    .line 54
    .line 55
    if-gez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube;->sessionBoundRequests:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;

    .line 96
    .line 97
    iget-object v7, v7, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;->session:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 98
    .line 99
    iget-wide v7, v7, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 100
    .line 101
    cmp-long v7, v7, v5

    .line 102
    .line 103
    if-ltz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lid/my/hxa/musik/data/LirikDonor$$ExternalSyntheticLambda2;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v1, v5, v6, v2}, Lid/my/hxa/musik/data/LirikDonor$$ExternalSyntheticLambda2;-><init>(JI)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lkotlin/sequences/FilteringSequence;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v2, v0, v3, v1}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;->job:Lkotlinx/coroutines/Job;

    .line 149
    .line 150
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    const-string v4, "InnerTube session changed"

    .line 153
    .line 154
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    return v3

    .line 162
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eq v0, v3, :cond_5

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eq v2, p1, :cond_1

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    return v0
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

.method public final sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 8
    .line 9
    return-object v0
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

.method public final withSessionBoundRequest(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;->label:I

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
    iput v1, v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube;->sessionBoundRequests:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;->L$3:Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 71
    .line 72
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    iput v5, v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;->label:I

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    return-object p3

    .line 90
    :cond_5
    new-instance v2, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;

    .line 91
    .line 92
    invoke-direct {v2, p1, p3}, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;-><init>(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlinx/coroutines/Job;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p3, p0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 102
    .line 103
    iget-wide v5, v5, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 104
    .line 105
    iget-wide v7, p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 106
    .line 107
    cmp-long v5, v5, v7

    .line 108
    .line 109
    const-string v6, "InnerTube session changed"

    .line 110
    .line 111
    if-nez v5, :cond_f

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_6
    invoke-virtual {v3, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_e

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 134
    .line 135
    iget-wide v9, p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 136
    .line 137
    cmp-long p1, v9, v7

    .line 138
    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    iput-object v2, v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;->L$3:Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;

    .line 142
    .line 143
    iput v4, v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;->label:I

    .line 144
    .line 145
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    if-ne p3, v1, :cond_7

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_7
    move-object p1, v2

    .line 153
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_8
    invoke-virtual {v3, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eq v1, p2, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    :goto_4
    return-object p3

    .line 184
    :catchall_1
    move-exception p2

    .line 185
    move-object p1, v2

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    :try_start_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    invoke-direct {p1, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_c
    invoke-virtual {v3, p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_d

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eq v1, p3, :cond_c

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    throw p2

    .line 223
    :cond_e
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-eq v10, v5, :cond_6

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_f
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 232
    .line 233
    invoke-direct {p1, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
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
