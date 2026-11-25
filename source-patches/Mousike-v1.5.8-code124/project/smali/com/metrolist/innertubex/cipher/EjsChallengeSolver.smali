.class public final Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final payloadJson:Lkotlinx/serialization/json/JsonImpl;


# instance fields
.field public bootstrapped:Z

.field public bundleHash:Ljava/lang/String;

.field public final engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

.field public final initMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

.field public final preprocessedByPlayerUrl:Ljava/util/LinkedHashMap;

.field public final preprocessedMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final readPreprocessedPlayer:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$readPreprocessedPlayer$1;

.field public final writePreprocessedPlayer:Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/ExceptionsKt;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->payloadJson:Lkotlinx/serialization/json/JsonImpl;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->initMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->preprocessedMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->preprocessedByPlayerUrl:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$readPreprocessedPlayer$1;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->readPreprocessedPlayer:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$readPreprocessedPlayer$1;

    .line 35
    .line 36
    new-instance p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->writePreprocessedPlayer:Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;

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
.end method


# virtual methods
.method public final cachePreprocessedPlayer(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$1;->label:I

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
    iput v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$1;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$1;->L$1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/high16 v2, 0x800000

    .line 71
    .line 72
    if-le p2, v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$1;->L$1:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->preprocessedMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 80
    .line 81
    iput v5, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p0, v4, p1}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->putPreprocessedPlayerLocked(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    :goto_2
    return-object v3
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
.end method

.method public final ensureBootstrapped(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "EJS bootstrap done elapsed="

    .line 2
    .line 3
    instance-of v1, p1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

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
    iput v2, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

    .line 32
    .line 33
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    iget-wide v2, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 51
    .line 52
    iget-object v1, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :pswitch_1
    iget-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 63
    .line 64
    iget-object v3, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$2:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    move-object p1, v10

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catchall_1
    move-exception p1

    .line 75
    move-object v1, v10

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :pswitch_2
    iget-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 79
    .line 80
    iget-object v3, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$2:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 83
    .line 84
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object p1, v10

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_3
    iget-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 91
    .line 92
    iget-object v3, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 93
    .line 94
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    move-object p1, v3

    .line 98
    goto :goto_3

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    move-object v1, v3

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :pswitch_4
    iget-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 104
    .line 105
    iget-object v3, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 106
    .line 107
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    move-object p1, v3

    .line 111
    goto :goto_2

    .line 112
    :pswitch_5
    iget-object v3, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v3

    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->initMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 123
    .line 124
    iput-object p1, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 125
    .line 126
    iput v7, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

    .line 127
    .line 128
    invoke-virtual {p1, v6, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v2, :cond_1

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_1
    :goto_1
    :try_start_5
    iget-boolean v3, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->bootstrapped:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 140
    .line 141
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_2
    :try_start_6
    sget-object v3, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 146
    .line 147
    invoke-virtual {v3}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    iput-object p1, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 156
    .line 157
    iput-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    iput v3, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->initialize(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v2, :cond_3

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_3
    :goto_2
    iput-object p1, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 170
    .line 171
    iput-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    iput v3, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

    .line 175
    .line 176
    invoke-virtual {v5, v1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->setupYoutubeGlobals(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v2, :cond_4

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_4
    :goto_3
    const-string v3, "yt.solver.lib.min.js"

    .line 184
    .line 185
    invoke-static {v3}, Landroidx/compose/ui/unit/DpKt;->readYtEjsSolverScript(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v10, "yt.solver.core.min.js"

    .line 190
    .line 191
    invoke-static {v10}, Landroidx/compose/ui/unit/DpKt;->readYtEjsSolverScript(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v11}, Lkotlin/math/MathKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iput-object v11, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->bundleHash:Ljava/lang/String;

    .line 204
    .line 205
    iput-object p1, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 206
    .line 207
    iput-object v10, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$2:Ljava/lang/String;

    .line 208
    .line 209
    iput-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 210
    .line 211
    const/4 v11, 0x4

    .line 212
    iput v11, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

    .line 213
    .line 214
    invoke-virtual {v5, v3, v1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->execute(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v2, :cond_5

    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_5
    move-object v3, v10

    .line 222
    :goto_4
    const-string v10, "Object.assign(globalThis, lib);"

    .line 223
    .line 224
    iput-object p1, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 225
    .line 226
    iput-object v3, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$2:Ljava/lang/String;

    .line 227
    .line 228
    iput-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 229
    .line 230
    const/4 v11, 0x5

    .line 231
    iput v11, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

    .line 232
    .line 233
    invoke-virtual {v5, v10, v1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->execute(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-ne v10, v2, :cond_6

    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_6
    :goto_5
    iput-object p1, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 241
    .line 242
    iput-object v6, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$2:Ljava/lang/String;

    .line 243
    .line 244
    iput-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 245
    .line 246
    const/4 v10, 0x6

    .line 247
    iput v10, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

    .line 248
    .line 249
    invoke-virtual {v5, v3, v1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->execute(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 253
    if-ne v1, v2, :cond_7

    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_7
    move-object v1, p1

    .line 257
    move-wide v2, v8

    .line 258
    :goto_6
    :try_start_7
    iput-boolean v7, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->bootstrapped:Z

    .line 259
    .line 260
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 261
    .line 262
    const-string v5, "EjsChallengeSolver"

    .line 263
    .line 264
    sget-object v7, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 265
    .line 266
    invoke-virtual {v7}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    sub-long/2addr v7, v2

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, "ms"

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/16 v2, 0xc

    .line 293
    .line 294
    invoke-static {p1, v5, v0, v6, v2}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 295
    .line 296
    .line 297
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :goto_7
    move-object v1, p1

    .line 304
    move-object p1, v0

    .line 305
    goto :goto_8

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    goto :goto_7

    .line 308
    :goto_8
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 309
    .line 310
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final evictPreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;->label:I

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
    iput v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;->label:I

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
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 57
    .line 58
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;->L$1:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;->L$0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p3, p1

    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;->L$0:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;->L$1:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->preprocessedMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 76
    .line 77
    iput-object p3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 78
    .line 79
    iput v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p3, v5, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->preprocessedByPlayerUrl:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    invoke-virtual {p3, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iput-object v5, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;->L$0:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;->L$1:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 106
    .line 107
    iput v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$evictPreprocessedPlayer$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p0, p2, v5, v0}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->safeWritePreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {p3, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p1
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final loadPreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->label:I

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
    iput v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->preprocessedMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$1:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$0:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 92
    .line 93
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$1:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p3, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$0:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$1:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput v8, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->label:I

    .line 114
    .line 115
    invoke-virtual {v4, v3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    move-object p3, p2

    .line 123
    move-object p2, v4

    .line 124
    :goto_1
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->preprocessedByPlayerUrl:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    invoke-interface {v2, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v8

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_7
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 147
    .line 148
    invoke-virtual {p2, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-nez p3, :cond_8

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_8
    :try_start_2
    iget-object p2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->readPreprocessedPlayer:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$readPreprocessedPlayer$1;

    .line 155
    .line 156
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$0:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$1:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput v7, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->label:I

    .line 163
    .line 164
    invoke-virtual {p2, p3, v0}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$readPreprocessedPlayer$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .line 166
    .line 167
    move-object p2, p1

    .line 168
    move-object p1, p3

    .line 169
    move-object p3, v3

    .line 170
    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    .line 172
    move-object v9, p2

    .line 173
    move-object p2, p1

    .line 174
    move-object p1, p3

    .line 175
    move-object p3, v9

    .line 176
    goto :goto_3

    .line 177
    :catch_1
    move-object p2, p1

    .line 178
    move-object p1, p3

    .line 179
    :catch_2
    move-object p3, p2

    .line 180
    move-object p2, p1

    .line 181
    move-object p1, v3

    .line 182
    :goto_3
    if-nez p1, :cond_9

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_9
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/high16 v7, 0x800000

    .line 196
    .line 197
    if-le v2, v7, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    iput-object p3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$0:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$1:Ljava/lang/String;

    .line 203
    .line 204
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 207
    .line 208
    iput v5, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->label:I

    .line 209
    .line 210
    invoke-virtual {v4, v3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v1, :cond_b

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_b
    move-object p2, p3

    .line 218
    :goto_4
    :try_start_4
    invoke-virtual {p0, p2, p1}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->putPreprocessedPlayerLocked(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_c
    :goto_5
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$0:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$1:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput v6, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->label:I

    .line 237
    .line 238
    invoke-virtual {p0, p2, v3, v0}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->safeWritePreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v1, :cond_d

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_d
    :goto_6
    return-object v3

    .line 246
    :goto_7
    throw p1

    .line 247
    :goto_8
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 248
    .line 249
    invoke-virtual {p2, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    throw p1
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

.method public final parseOutput(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 6
    .line 7
    instance-of v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "EjsChallengeSolver"

    .line 39
    .line 40
    iget-object v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    const/16 v9, 0xc

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v11, "result"

    .line 46
    .line 47
    const-string v12, "type"

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    iget-object v2, v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;->L$5:Lkotlinx/coroutines/sync/MutexImpl;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;->L$4:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;->L$3:Lkotlinx/serialization/json/JsonObject;

    .line 58
    .line 59
    iget-object v6, v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;->L$2:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;->L$0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v14, v2

    .line 67
    move-object v2, v3

    .line 68
    move-object v13, v6

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 83
    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-virtual {v5, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v0, v10

    .line 112
    :goto_1
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const-string v0, "EJS returned a top-level error"

    .line 119
    .line 120
    invoke-static {v8, v7, v0, v10, v9}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 124
    .line 125
    invoke-direct {v0, v2, v2, v10}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    const-string v0, "preprocessed_player"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v0, v10

    .line 157
    :goto_2
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/high16 v13, 0x800000

    .line 164
    .line 165
    if-gt v2, v13, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v0, v10

    .line 169
    :goto_3
    if-eqz v0, :cond_8

    .line 170
    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    iput-object v2, v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;->L$0:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v13, p3

    .line 176
    .line 177
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;->L$2:Ljava/util/List;

    .line 178
    .line 179
    iput-object v5, v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;->L$3:Lkotlinx/serialization/json/JsonObject;

    .line 180
    .line 181
    iput-object v0, v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;->L$4:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v14, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->preprocessedMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 184
    .line 185
    iput-object v14, v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;->L$5:Lkotlinx/coroutines/sync/MutexImpl;

    .line 186
    .line 187
    iput v6, v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$parseOutput$1;->label:I

    .line 188
    .line 189
    invoke-virtual {v14, v10, v3}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-ne v3, v4, :cond_7

    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_7
    move-object v4, v0

    .line 197
    :goto_4
    :try_start_1
    invoke-virtual {v1, v2, v4}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->putPreprocessedPlayerLocked(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v10}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v4

    .line 204
    goto :goto_5

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object v2, v0

    .line 207
    invoke-virtual {v14, v10}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_8
    move-object/from16 v13, p3

    .line 212
    .line 213
    :goto_5
    const-string v2, "responses"

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    new-instance v2, Lkotlinx/serialization/json/JsonArray;

    .line 229
    .line 230
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 231
    .line 232
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object v6, v5

    .line 255
    check-cast v6, Lkotlin/Pair;

    .line 256
    .line 257
    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_a

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    iget-object v4, v2, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eq v5, v6, :cond_c

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const-string v13, "EJS responses size mismatch expected="

    .line 292
    .line 293
    const-string v14, " got="

    .line 294
    .line 295
    invoke-static {v5, v6, v13, v14}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v8, v7, v5, v10, v9}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 300
    .line 301
    .line 302
    :cond_c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/4 v13, 0x0

    .line 317
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_1a

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    add-int/lit8 v15, v13, 0x1

    .line 328
    .line 329
    if-ltz v13, :cond_19

    .line 330
    .line 331
    check-cast v14, Lkotlin/Pair;

    .line 332
    .line 333
    iget-object v14, v14, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v14, Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-le v9, v13, :cond_17

    .line 342
    .line 343
    invoke-virtual {v2, v13}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 356
    .line 357
    if-eqz v13, :cond_d

    .line 358
    .line 359
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    goto :goto_9

    .line 368
    :cond_d
    move-object v13, v10

    .line 369
    :goto_9
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_18

    .line 374
    .line 375
    const-string v13, "data"

    .line 376
    .line 377
    invoke-virtual {v9, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 382
    .line 383
    if-eqz v9, :cond_17

    .line 384
    .line 385
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    iget-object v9, v9, Lkotlinx/serialization/json/JsonObject;->content:Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, Ljava/lang/Iterable;

    .line 396
    .line 397
    const/16 v13, 0xa

    .line 398
    .line 399
    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    invoke-static {v13}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    const/16 v10, 0x10

    .line 408
    .line 409
    if-ge v13, v10, :cond_e

    .line 410
    .line 411
    move v13, v10

    .line 412
    :cond_e
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 413
    .line 414
    invoke-direct {v10, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_11

    .line 426
    .line 427
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    check-cast v13, Ljava/util/Map$Entry;

    .line 432
    .line 433
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 442
    .line 443
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    if-nez v16, :cond_f

    .line 456
    .line 457
    move-object/from16 v16, v2

    .line 458
    .line 459
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    move-object/from16 p1, v3

    .line 464
    .line 465
    const/high16 v3, 0x40000

    .line 466
    .line 467
    if-gt v2, v3, :cond_10

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_f
    move-object/from16 v16, v2

    .line 471
    .line 472
    move-object/from16 p1, v3

    .line 473
    .line 474
    :cond_10
    const/4 v13, 0x0

    .line 475
    :goto_b
    invoke-interface {v10, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v3, p1

    .line 481
    .line 482
    move-object/from16 v2, v16

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_11
    move-object/from16 v16, v2

    .line 486
    .line 487
    move-object/from16 p1, v3

    .line 488
    .line 489
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 490
    .line 491
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_13

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/util/Map$Entry;

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    check-cast v9, Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v9, :cond_12

    .line 521
    .line 522
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v1, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/Iterable;

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_14

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/util/Map$Entry;

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    check-cast v3, Ljava/lang/String;

    .line 581
    .line 582
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_14
    const-string v1, "sig"

    .line 587
    .line 588
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_16

    .line 593
    .line 594
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    :cond_15
    :goto_e
    const/4 v3, 0x0

    .line 598
    goto :goto_f

    .line 599
    :cond_16
    const-string v1, "n"

    .line 600
    .line 601
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_15

    .line 606
    .line 607
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_17
    move-object/from16 v16, v2

    .line 612
    .line 613
    move-object/from16 p1, v3

    .line 614
    .line 615
    move-object v3, v10

    .line 616
    goto :goto_f

    .line 617
    :cond_18
    move-object/from16 v16, v2

    .line 618
    .line 619
    move-object/from16 p1, v3

    .line 620
    .line 621
    const-string v1, "EJS request kind="

    .line 622
    .line 623
    const-string v2, " failed"

    .line 624
    .line 625
    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/16 v2, 0xc

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    invoke-static {v8, v7, v1, v3, v2}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 633
    .line 634
    .line 635
    :goto_f
    move-object/from16 v1, p0

    .line 636
    .line 637
    move-object v10, v3

    .line 638
    move v13, v15

    .line 639
    move-object/from16 v2, v16

    .line 640
    .line 641
    const/16 v9, 0xc

    .line 642
    .line 643
    move-object/from16 v3, p1

    .line 644
    .line 645
    goto/16 :goto_8

    .line 646
    .line 647
    :cond_19
    move-object v3, v10

    .line 648
    invoke-static {}, Lokio/Options$Companion;->throwIndexOverflow()V

    .line 649
    .line 650
    .line 651
    throw v3

    .line 652
    :cond_1a
    new-instance v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 653
    .line 654
    invoke-direct {v1, v5, v6, v0}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :catch_0
    move-exception v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-nez v0, :cond_1b

    .line 672
    .line 673
    const-string v0, "Exception"

    .line 674
    .line 675
    :cond_1b
    const-string v1, "EJS output was not valid JSON ("

    .line 676
    .line 677
    const-string v3, ")"

    .line 678
    .line 679
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/16 v1, 0xc

    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    invoke-static {v8, v7, v0, v3, v1}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 690
    .line 691
    invoke-direct {v0, v2, v2, v3}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-object v0
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

.method public final putPreprocessedPlayerLocked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->preprocessedByPlayerUrl:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x4

    .line 14
    if-le p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "<get-keys>(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
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

.method public final safeWritePreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$safeWritePreprocessedPlayer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$safeWritePreprocessedPlayer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$safeWritePreprocessedPlayer$1;->label:I

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
    iput v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$safeWritePreprocessedPlayer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$safeWritePreprocessedPlayer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$safeWritePreprocessedPlayer$1;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$safeWritePreprocessedPlayer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$safeWritePreprocessedPlayer$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

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
    iget-object p3, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->writePreprocessedPlayer:Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;

    .line 56
    .line 57
    iput v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$safeWritePreprocessedPlayer$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    if-ne v3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :catch_1
    :cond_3
    :goto_1
    return-object v3

    .line 66
    :goto_2
    throw p1
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
.end method

.method public final solve(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->label:I

    .line 36
    .line 37
    sget-object v9, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/high16 v11, 0x800000

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$0:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v12, v3

    .line 64
    goto/16 :goto_18

    .line 65
    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto/16 :goto_1a

    .line 68
    .line 69
    :pswitch_1
    iget-boolean v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->Z$0:Z

    .line 70
    .line 71
    iget-object v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$3:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$0:Ljava/lang/String;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    .line 77
    .line 78
    move-object v12, v4

    .line 79
    goto/16 :goto_15

    .line 80
    .line 81
    :catch_2
    move-exception v0

    .line 82
    move-object v12, v4

    .line 83
    goto/16 :goto_18

    .line 84
    .line 85
    :pswitch_2
    iget-boolean v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->Z$0:Z

    .line 86
    .line 87
    iget-object v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$3:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$2:Ljava/util/List;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$1:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$0:Ljava/lang/String;

    .line 98
    .line 99
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 100
    .line 101
    .line 102
    goto/16 :goto_12

    .line 103
    .line 104
    :catch_3
    move-exception v0

    .line 105
    goto/16 :goto_18

    .line 106
    .line 107
    :pswitch_3
    iget-boolean v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->Z$0:Z

    .line 108
    .line 109
    iget-object v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$3:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$2:Ljava/util/List;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$1:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$0:Ljava/lang/String;

    .line 116
    .line 117
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 118
    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :catch_4
    move-object/from16 v16, v6

    .line 123
    .line 124
    goto/16 :goto_10

    .line 125
    .line 126
    :catch_5
    move-exception v0

    .line 127
    move-object/from16 v16, v6

    .line 128
    .line 129
    goto/16 :goto_13

    .line 130
    .line 131
    :pswitch_4
    iget-boolean v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->Z$0:Z

    .line 132
    .line 133
    iget-object v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$3:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$2:Ljava/util/List;

    .line 136
    .line 137
    iget-object v5, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$1:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$0:Ljava/lang/String;

    .line 140
    .line 141
    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 142
    .line 143
    .line 144
    move-object/from16 v17, v5

    .line 145
    .line 146
    move v5, v2

    .line 147
    move-object v2, v6

    .line 148
    :goto_2
    move-object/from16 v6, v17

    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :catch_6
    move-exception v0

    .line 153
    move-object v12, v6

    .line 154
    goto/16 :goto_18

    .line 155
    .line 156
    :pswitch_5
    iget-boolean v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->Z$0:Z

    .line 157
    .line 158
    iget-object v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$2:Ljava/util/List;

    .line 159
    .line 160
    iget-object v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$1:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$0:Ljava/lang/String;

    .line 163
    .line 164
    :try_start_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 165
    .line 166
    .line 167
    move-object/from16 v17, v5

    .line 168
    .line 169
    move v5, v2

    .line 170
    move-object/from16 v2, v17

    .line 171
    .line 172
    move-object/from16 v18, v4

    .line 173
    .line 174
    move-object v4, v3

    .line 175
    move-object/from16 v3, v18

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :catch_7
    move-exception v0

    .line 180
    move-object v12, v5

    .line 181
    goto/16 :goto_18

    .line 182
    .line 183
    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_1b

    .line 191
    .line 192
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    goto/16 :goto_1c

    .line 199
    .line 200
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1b

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lkotlin/Pair;

    .line 215
    .line 216
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_1a

    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-gt v1, v11, :cond_19

    .line 231
    .line 232
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_2

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lkotlin/Pair;

    .line 248
    .line 249
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    add-int/2addr v2, v3

    .line 258
    goto :goto_4

    .line 259
    :cond_2
    const/16 v1, 0x100

    .line 260
    .line 261
    if-gt v2, v1, :cond_19

    .line 262
    .line 263
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    move-wide v4, v2

    .line 270
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_4

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lkotlin/Pair;

    .line 281
    .line 282
    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-wide v12, v2

    .line 291
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_3

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    int-to-long v14, v14

    .line 308
    add-long/2addr v12, v14

    .line 309
    goto :goto_6

    .line 310
    :cond_3
    add-long/2addr v4, v12

    .line 311
    goto :goto_5

    .line 312
    :cond_4
    const-wide/32 v1, 0x800000

    .line 313
    .line 314
    .line 315
    cmp-long v1, v4, v1

    .line 316
    .line 317
    if-gtz v1, :cond_19

    .line 318
    .line 319
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    :cond_5
    move-object/from16 v2, p1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_6
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_5

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lkotlin/Pair;

    .line 343
    .line 344
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Ljava/util/List;

    .line 347
    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_8

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_7

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const/high16 v4, 0x10000

    .line 378
    .line 379
    if-le v3, v4, :cond_9

    .line 380
    .line 381
    goto/16 :goto_1b

    .line 382
    .line 383
    :goto_8
    :try_start_6
    iput-object v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$0:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$1:Ljava/lang/String;

    .line 388
    .line 389
    move-object/from16 v4, p3

    .line 390
    .line 391
    iput-object v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$2:Ljava/util/List;

    .line 392
    .line 393
    move/from16 v5, p4

    .line 394
    .line 395
    iput-boolean v5, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->Z$0:Z

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    iput v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->label:I

    .line 399
    .line 400
    invoke-virtual {v7, v0}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->ensureBootstrapped(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-ne v1, v8, :cond_a

    .line 405
    .line 406
    return-object v8

    .line 407
    :cond_a
    :goto_9
    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->bundleHash:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    invoke-static {v2, v1}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolverKt;->preprocessedPlayerCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_a

    .line 416
    :catch_8
    move-exception v0

    .line 417
    move-object v12, v2

    .line 418
    goto/16 :goto_18

    .line 419
    .line 420
    :cond_b
    move-object v1, v10

    .line 421
    :goto_a
    if-eqz v5, :cond_d

    .line 422
    .line 423
    iput-object v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$0:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$1:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$2:Ljava/util/List;

    .line 428
    .line 429
    iput-object v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$3:Ljava/lang/String;

    .line 430
    .line 431
    iput-boolean v5, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->Z$0:Z

    .line 432
    .line 433
    const/4 v6, 0x2

    .line 434
    iput v6, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->label:I

    .line 435
    .line 436
    invoke-virtual {v7, v2, v1, v0}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->loadPreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-ne v6, v8, :cond_c

    .line 441
    .line 442
    return-object v8

    .line 443
    :cond_c
    move-object/from16 v17, v3

    .line 444
    .line 445
    move-object v3, v1

    .line 446
    move-object v1, v6

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :goto_b
    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 450
    .line 451
    move-object v13, v3

    .line 452
    move-object v14, v4

    .line 453
    move v12, v5

    .line 454
    move-object v15, v6

    .line 455
    move-object v3, v1

    .line 456
    move-object v6, v2

    .line 457
    goto :goto_c

    .line 458
    :cond_d
    move-object v13, v1

    .line 459
    move-object v6, v2

    .line 460
    move-object v15, v3

    .line 461
    move-object v14, v4

    .line 462
    move v12, v5

    .line 463
    move-object v3, v10

    .line 464
    :goto_c
    if-eqz v3, :cond_12

    .line 465
    .line 466
    :try_start_7
    iput-object v6, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$0:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v15, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$1:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v14, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$2:Ljava/util/List;

    .line 471
    .line 472
    iput-object v13, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$3:Ljava/lang/String;

    .line 473
    .line 474
    iput-boolean v12, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->Z$0:Z

    .line 475
    .line 476
    const/4 v1, 0x3

    .line 477
    iput v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->label:I
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 478
    .line 479
    const/4 v5, 0x1

    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object v2, v6

    .line 483
    move-object v4, v14

    .line 484
    move-object/from16 v16, v6

    .line 485
    .line 486
    move-object v6, v0

    .line 487
    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->solveOnce(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 491
    if-ne v1, v8, :cond_e

    .line 492
    .line 493
    return-object v8

    .line 494
    :cond_e
    move v2, v12

    .line 495
    move-object v3, v13

    .line 496
    move-object v4, v14

    .line 497
    move-object v5, v15

    .line 498
    move-object/from16 v6, v16

    .line 499
    .line 500
    :goto_d
    :try_start_9
    check-cast v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 501
    .line 502
    :goto_e
    move-object/from16 v17, v3

    .line 503
    .line 504
    move-object v3, v1

    .line 505
    move-object v1, v5

    .line 506
    move-object v5, v4

    .line 507
    move-object/from16 v4, v17

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :catch_9
    :goto_f
    move v2, v12

    .line 511
    move-object v3, v13

    .line 512
    move-object v4, v14

    .line 513
    move-object v5, v15

    .line 514
    goto :goto_10

    .line 515
    :catch_a
    move-exception v0

    .line 516
    goto :goto_13

    .line 517
    :catch_b
    move-object/from16 v16, v6

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :goto_10
    :try_start_a
    new-instance v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 521
    .line 522
    invoke-direct {v1, v9, v9, v10}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 523
    .line 524
    .line 525
    move-object/from16 v6, v16

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :goto_11
    :try_start_b
    invoke-static {v3, v5}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolverKt;->access$solvesAll(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;Ljava/util/List;)Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_f

    .line 533
    .line 534
    return-object v3

    .line 535
    :cond_f
    iput-object v6, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$0:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$1:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v5, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$2:Ljava/util/List;

    .line 540
    .line 541
    iput-object v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$3:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$5:Ljava/lang/Object;

    .line 544
    .line 545
    iput-boolean v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->Z$0:Z

    .line 546
    .line 547
    const/4 v12, 0x4

    .line 548
    iput v12, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->label:I

    .line 549
    .line 550
    invoke-virtual {v7, v6, v4, v0}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->evictPreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 554
    if-ne v12, v8, :cond_10

    .line 555
    .line 556
    return-object v8

    .line 557
    :cond_10
    move-object v12, v6

    .line 558
    move-object v6, v1

    .line 559
    :goto_12
    :try_start_c
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 563
    if-eqz v1, :cond_11

    .line 564
    .line 565
    return-object v3

    .line 566
    :cond_11
    move v13, v2

    .line 567
    move-object v14, v4

    .line 568
    move-object v4, v5

    .line 569
    move-object v3, v6

    .line 570
    goto :goto_14

    .line 571
    :catch_c
    move-exception v0

    .line 572
    move-object/from16 v12, v16

    .line 573
    .line 574
    goto/16 :goto_18

    .line 575
    .line 576
    :goto_13
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 577
    :cond_12
    move-object/from16 v16, v6

    .line 578
    .line 579
    move-object v4, v14

    .line 580
    move-object v3, v15

    .line 581
    move-object v14, v13

    .line 582
    move v13, v12

    .line 583
    move-object/from16 v12, v16

    .line 584
    .line 585
    :goto_14
    :try_start_e
    iput-object v12, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$0:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v10, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$1:Ljava/lang/String;

    .line 588
    .line 589
    iput-object v10, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$2:Ljava/util/List;

    .line 590
    .line 591
    iput-object v14, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$3:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v10, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$5:Ljava/lang/Object;

    .line 594
    .line 595
    iput-boolean v13, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->Z$0:Z

    .line 596
    .line 597
    const/4 v1, 0x5

    .line 598
    iput v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->label:I

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    move-object/from16 v1, p0

    .line 602
    .line 603
    move-object v2, v12

    .line 604
    move-object v6, v0

    .line 605
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->solveOnce(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-ne v1, v8, :cond_13

    .line 610
    .line 611
    return-object v8

    .line 612
    :cond_13
    move v2, v13

    .line 613
    move-object v3, v14

    .line 614
    :goto_15
    move-object v4, v1

    .line 615
    check-cast v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 616
    .line 617
    iget-object v4, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;->preprocessedPlayer:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v4, :cond_16

    .line 620
    .line 621
    iput-object v12, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$0:Ljava/lang/String;

    .line 622
    .line 623
    iput-object v10, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$1:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v10, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$2:Ljava/util/List;

    .line 626
    .line 627
    iput-object v10, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$3:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->L$5:Ljava/lang/Object;

    .line 630
    .line 631
    iput-boolean v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->Z$0:Z

    .line 632
    .line 633
    const/4 v2, 0x6

    .line 634
    iput v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$1;->label:I

    .line 635
    .line 636
    if-eqz v3, :cond_14

    .line 637
    .line 638
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_14

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-gt v2, v11, :cond_14

    .line 649
    .line 650
    invoke-virtual {v7, v3, v4, v0}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->safeWritePreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_16

    .line 655
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 656
    .line 657
    :goto_16
    if-ne v0, v8, :cond_15

    .line 658
    .line 659
    return-object v8

    .line 660
    :cond_15
    move-object v2, v1

    .line 661
    move-object v3, v12

    .line 662
    :goto_17
    move-object v1, v2

    .line 663
    move-object v12, v3

    .line 664
    :cond_16
    check-cast v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 665
    .line 666
    goto :goto_19

    .line 667
    :goto_18
    invoke-static {v12}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->extractPlayerHash(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-nez v1, :cond_17

    .line 672
    .line 673
    const-string v1, "unknown"

    .line 674
    .line 675
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-nez v0, :cond_18

    .line 688
    .line 689
    const-string v0, "Exception"

    .line 690
    .line 691
    :cond_18
    const-string v2, "EJS solve failed player="

    .line 692
    .line 693
    const-string v3, " type="

    .line 694
    .line 695
    invoke-static {v2, v1, v3, v0}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v1, v7, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 700
    .line 701
    const-string v2, "EjsChallengeSolver"

    .line 702
    .line 703
    const/16 v3, 0xc

    .line 704
    .line 705
    invoke-static {v1, v2, v0, v10, v3}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 706
    .line 707
    .line 708
    new-instance v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 709
    .line 710
    invoke-direct {v1, v9, v9, v10}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :goto_19
    return-object v1

    .line 714
    :goto_1a
    throw v0

    .line 715
    :cond_19
    :goto_1b
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 716
    .line 717
    invoke-direct {v0, v9, v9, v10}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-object v0

    .line 721
    :cond_1a
    move-object/from16 v2, p1

    .line 722
    .line 723
    move-object/from16 v3, p2

    .line 724
    .line 725
    move-object/from16 v4, p3

    .line 726
    .line 727
    move/from16 v5, p4

    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :cond_1b
    :goto_1c
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 732
    .line 733
    invoke-direct {v0, v9, v9, v10}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final solveOnce(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    instance-of v4, v2, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;

    .line 14
    .line 15
    iget v5, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->label:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v6, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->label:I

    .line 37
    .line 38
    sget-object v7, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/high16 v9, 0xa00000

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v3, :cond_2

    .line 47
    .line 48
    if-ne v6, v10, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-wide v11, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->J$0:J

    .line 64
    .line 65
    iget-boolean v1, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->Z$0:Z

    .line 66
    .line 67
    iget-object v3, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->L$2:Ljava/util/List;

    .line 68
    .line 69
    iget-object v6, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->L$0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v14, v3

    .line 75
    move-object v13, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lkotlin/Pair;

    .line 101
    .line 102
    iget-object v12, v11, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v11, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-nez v13, :cond_4

    .line 115
    .line 116
    new-instance v13, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 117
    .line 118
    invoke-direct {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v14, "type"

    .line 122
    .line 123
    invoke-static {v13, v14, v12}, Lokio/Options$Companion;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_5

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const-string v15, "element"

    .line 152
    .line 153
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance v11, Lkotlinx/serialization/json/JsonArray;

    .line 161
    .line 162
    invoke-direct {v11, v12}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    const-string v12, "challenges"

    .line 166
    .line 167
    invoke-virtual {v13, v12, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 168
    .line 169
    .line 170
    new-instance v11, Lkotlinx/serialization/json/JsonObject;

    .line 171
    .line 172
    iget-object v12, v13, Lkotlinx/serialization/json/JsonObjectBuilder;->content:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v11, v12}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    new-instance v6, Lkotlinx/serialization/json/JsonArray;

    .line 182
    .line 183
    invoke-direct {v6, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 187
    .line 188
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 193
    .line 194
    sget-object v11, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->payloadJson:Lkotlinx/serialization/json/JsonImpl;

    .line 195
    .line 196
    invoke-virtual {v11, v2, v6}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v6, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->JS_IDENTIFIER:Lkotlin/text/Regex;

    .line 201
    .line 202
    invoke-static/range {p2 .. p2}, Lcoil/util/-Lifecycles;->jsStringLiteral$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    const-string v11, "{\"type\":\"preprocessed\",\"preprocessed_player\":"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const-string v11, "{\"type\":\"player\",\"player\":"

    .line 212
    .line 213
    :goto_3
    const-string v12, "}"

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    const-string v13, ",\"requests\":"

    .line 218
    .line 219
    invoke-static {v13, v2, v12}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    const-string v13, ",\"output_preprocessed\":true,\"requests\":"

    .line 225
    .line 226
    invoke-static {v13, v2, v12}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    add-int/2addr v13, v12

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    add-int/2addr v12, v13

    .line 244
    if-le v12, v9, :cond_9

    .line 245
    .line 246
    new-instance v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 247
    .line 248
    invoke-direct {v1, v7, v7, v8}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v13, "\n            (function() {\n              var payload = "

    .line 255
    .line 256
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ";\n              var r = jsc(payload);\n              if (!r) return JSON.stringify({\"type\":\"error\",\"error\":\"jsc returned null\"});\n              if (r.type === \"error\")\n                return JSON.stringify({\"type\":\"error\",\"error\":String(r.error != null ? r.error : \"\")});\n              if (r.type !== \"result\")\n                return JSON.stringify({\"type\":\"error\",\"error\":\"unexpected jsc type: \"+String(r.type)});\n              var out = {\"type\":\"result\",\"responses\":[]};\n              if (typeof r.preprocessed_player === \"string\" && r.preprocessed_player.length > 0) {\n                if (r.preprocessed_player.length > 8388608)\n                  return JSON.stringify({\"type\":\"error\",\"error\":\"preprocessed player too large\"});\n                out.preprocessed_player = r.preprocessed_player;\n              }\n              var resps = r.responses;\n              if (!resps) return JSON.stringify(out);\n              for (var i = 0; i < resps.length; i++) {\n                var resp = resps[i];\n                if (!resp) {\n                  out.responses.push({\"type\":\"error\",\"error\":\"null response\"});\n                  continue;\n                }\n                if (resp.type === \"error\") {\n                  out.responses.push({\n                    \"type\":\"error\",\n                    \"error\":String(resp.error != null ? resp.error : \"\")\n                  });\n                } else if (resp.type === \"result\") {\n                  var d = resp.data;\n                  var plain = {};\n                  if (d && typeof d === \"object\") {\n                    var keys = Object.keys(d);\n                    for (var j = 0; j < keys.length; j++) {\n                      var k = keys[j];\n                      var v = d[k];\n                      var text = v == null ? \"\" : String(v);\n                      if (text.length > 262144) {\n                        plain = null;\n                        break;\n                      }\n                      plain[k] = text;\n                    }\n                  }\n                  if (plain == null)\n                    out.responses.push({\"type\":\"error\",\"error\":\"solver output too large\"});\n                  else\n                    out.responses.push({\"type\":\"result\",\"data\":plain});\n                } else {\n                  out.responses.push({\"type\":\"error\",\"error\":\"unknown response type\"});\n                }\n              }\n              return JSON.stringify(out);\n            })()\n            "

    .line 269
    .line 270
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v6, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 282
    .line 283
    invoke-virtual {v6}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    xor-int/lit8 v6, v1, 0x1

    .line 292
    .line 293
    move-object/from16 v13, p1

    .line 294
    .line 295
    iput-object v13, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->L$0:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v14, p3

    .line 298
    .line 299
    iput-object v14, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->L$2:Ljava/util/List;

    .line 300
    .line 301
    iput-boolean v1, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->Z$0:Z

    .line 302
    .line 303
    iput-wide v11, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->J$0:J

    .line 304
    .line 305
    iput v3, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->label:I

    .line 306
    .line 307
    iget-object v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 308
    .line 309
    sget-object v15, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 310
    .line 311
    new-instance v10, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;

    .line 312
    .line 313
    invoke-direct {v10, v3, v2, v6, v8}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$2;-><init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v15, v10, v4}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-ne v2, v5, :cond_a

    .line 321
    .line 322
    return-object v5

    .line 323
    :cond_a
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-le v3, v9, :cond_b

    .line 330
    .line 331
    new-instance v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 332
    .line 333
    invoke-direct {v1, v7, v7, v8}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_b
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/4 v6, 0x0

    .line 350
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_c

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lkotlin/Pair;

    .line 361
    .line 362
    iget-object v7, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v7, Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    add-int/2addr v6, v7

    .line 371
    goto :goto_6

    .line 372
    :cond_c
    sget-object v3, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 373
    .line 374
    invoke-virtual {v3}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    sub-long/2addr v9, v11

    .line 383
    invoke-static {v13}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->extractPlayerHash(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v3, :cond_d

    .line 388
    .line 389
    const-string v3, "unknown"

    .line 390
    .line 391
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v15, "EJS evaluate done preprocessed="

    .line 394
    .line 395
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v15, " requests="

    .line 402
    .line 403
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v6, " elapsed="

    .line 410
    .line 411
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v6, "ms player="

    .line 418
    .line 419
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v6, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 430
    .line 431
    const-string v7, "EjsChallengeSolver"

    .line 432
    .line 433
    const/16 v9, 0xc

    .line 434
    .line 435
    invoke-static {v6, v7, v3, v8, v9}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 436
    .line 437
    .line 438
    iput-object v8, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->L$0:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v8, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->L$2:Ljava/util/List;

    .line 441
    .line 442
    iput-boolean v1, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->Z$0:Z

    .line 443
    .line 444
    iput-wide v11, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->J$0:J

    .line 445
    .line 446
    const/4 v1, 0x2

    .line 447
    iput v1, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->label:I

    .line 448
    .line 449
    invoke-virtual {v0, v13, v2, v14, v4}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->parseOutput(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-ne v2, v5, :cond_e

    .line 454
    .line 455
    return-object v5

    .line 456
    :cond_e
    :goto_7
    return-object v2
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
.end method
