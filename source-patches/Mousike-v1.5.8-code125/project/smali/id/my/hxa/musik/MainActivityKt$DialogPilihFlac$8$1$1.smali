.class public final Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $formatTerpilih$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onSiapUnduh:Lkotlin/jvm/functions/Function2;

.field public final synthetic $sibukProses$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $statusTeks$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $terpilih$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $token:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$token:Ljava/lang/String;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$onSiapUnduh:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$statusTeks$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$terpilih$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$formatTerpilih$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$sibukProses$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;

    iget-object v5, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$formatTerpilih$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$sibukProses$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$token:Ljava/lang/String;

    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$onSiapUnduh:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$statusTeks$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$terpilih$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->label:I

    .line 4
    .line 5
    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$sibukProses$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$statusTeks$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lid/my/hxa/musik/data/FdException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lid/my/hxa/musik/data/FdException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$token:Ljava/lang/String;

    .line 46
    .line 47
    iput v5, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->label:I

    .line 48
    .line 49
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "cf"

    .line 55
    .line 56
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "put(...)"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 66
    .line 67
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 68
    .line 69
    new-instance v5, Lid/my/hxa/musik/data/FlacDownloaderApi$prepare$2;

    .line 70
    .line 71
    invoke-direct {v5, p1, v7}, Lid/my/hxa/musik/data/FlacDownloaderApi$prepare$2;-><init>(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    check-cast p1, Lid/my/hxa/musik/data/FlacDownloaderApi$HasilPrepare;

    .line 82
    .line 83
    iget-object v1, p1, Lid/my/hxa/musik/data/FlacDownloaderApi$HasilPrepare;->sp:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget v5, p1, Lid/my/hxa/musik/data/FlacDownloaderApi$HasilPrepare;->quedan:I

    .line 88
    .line 89
    sget-object v8, Lid/my/hxa/musik/data/YtImpor;->appContext:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    const-string v7, "musikbeta"

    .line 94
    .line 95
    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_4
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    const-string v8, "fd_sp"

    .line 108
    .line 109
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const-string v7, "fd_quedan"

    .line 116
    .line 117
    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v7, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$onSiapUnduh:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    iget-object v8, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$statusTeks$delegate:Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    iget-object v9, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$terpilih$delegate:Landroidx/compose/runtime/MutableState;

    .line 131
    .line 132
    iget-object v10, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$formatTerpilih$delegate:Landroidx/compose/runtime/MutableState;

    .line 133
    .line 134
    iget-object v11, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->$sibukProses$delegate:Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    iget-object v12, p1, Lid/my/hxa/musik/data/FlacDownloaderApi$HasilPrepare;->t:Ljava/lang/String;

    .line 137
    .line 138
    iput v4, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;->label:I

    .line 139
    .line 140
    move-object v13, p0

    .line 141
    invoke-static/range {v7 .. v13}, Lid/my/hxa/musik/MainActivityKt;->access$DialogPilihFlac$prosesAntre(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_2
    .catch Lid/my/hxa/musik/data/FdException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    if-ne p1, v0, :cond_a

    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_1
    sget-object v0, Lid/my/hxa/musik/data/Teks;->inggris$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    const-string p1, ""

    .line 157
    .line 158
    :cond_6
    invoke-static {p1}, Lid/my/hxa/musik/data/Teks;->flacGagal(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 163
    .line 164
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v6}, Lid/my/hxa/musik/MainActivityKt;->DialogPilihFlac$lambda$32(Landroidx/compose/runtime/MutableState;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_2
    iget-object v0, p1, Lid/my/hxa/musik/data/FdException;->kode:Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "too_many"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    const-string p1, "Terlalu banyak percobaan menurut server, tunggu sebentar lalu coba lagi."

    .line 182
    .line 183
    const-string v0, "The server says too many attempts, wait a bit and try again."

    .line 184
    .line 185
    invoke-static {p1, v0}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const-string v1, "challenge"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    const-string p1, "Verifikasinya gagal atau kedaluwarsa."

    .line 199
    .line 200
    const-string v0, "The verification failed or expired."

    .line 201
    .line 202
    invoke-static {p1, v0}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    sget-object v1, Lid/my/hxa/musik/data/Teks;->inggris$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    move-object v0, p1

    .line 217
    :goto_3
    invoke-static {v0}, Lid/my/hxa/musik/data/Teks;->flacGagal(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_4
    sget-object v0, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 222
    .line 223
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v6}, Lid/my/hxa/musik/MainActivityKt;->DialogPilihFlac$lambda$32(Landroidx/compose/runtime/MutableState;Z)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p1
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
