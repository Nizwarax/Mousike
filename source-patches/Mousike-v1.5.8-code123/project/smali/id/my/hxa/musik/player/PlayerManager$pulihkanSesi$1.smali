.class public final Lid/my/hxa/musik/player/PlayerManager$pulihkanSesi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $ctx:Landroid/content/Context;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/player/PlayerManager$pulihkanSesi$1;->$ctx:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lid/my/hxa/musik/player/PlayerManager$pulihkanSesi$1;

    iget-object v0, p0, Lid/my/hxa/musik/player/PlayerManager$pulihkanSesi$1;->$ctx:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lid/my/hxa/musik/player/PlayerManager$pulihkanSesi$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/player/PlayerManager$pulihkanSesi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/player/PlayerManager$pulihkanSesi$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/player/PlayerManager$pulihkanSesi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "pos"

    .line 5
    .line 6
    const-string v3, "optString(...)"

    .line 7
    .line 8
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v5, v0, Lid/my/hxa/musik/player/PlayerManager$pulihkanSesi$1;->label:I

    .line 11
    .line 12
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-ne v5, v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 37
    .line 38
    iget-object v8, v0, Lid/my/hxa/musik/player/PlayerManager$pulihkanSesi$1;->$ctx:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "session.json"

    .line 45
    .line 46
    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    sget-object v8, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 57
    .line 58
    sget-object v8, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 59
    .line 60
    new-instance v9, Lid/my/hxa/musik/player/PlayerManager$pulihkanSesi$1$root$1;

    .line 61
    .line 62
    invoke-direct {v9, v5, v7}, Lid/my/hxa/musik/player/PlayerManager$pulihkanSesi$1$root$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput v1, v0, Lid/my/hxa/musik/player/PlayerManager$pulihkanSesi$1;->label:I

    .line 66
    .line 67
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-ne v5, v4, :cond_3

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "track"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v9, "id"

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    const-string v10, "lokal:"

    .line 99
    .line 100
    invoke-static {v5, v10, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v5, v1, :cond_4

    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_4
    const-string v5, "queue"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    move v12, v8

    .line 126
    :goto_1
    if-ge v12, v11, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-nez v13, :cond_6

    .line 133
    .line 134
    :goto_2
    move v0, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    new-instance v15, Lid/my/hxa/musik/data/Track;

    .line 151
    .line 152
    const-string v14, "title"

    .line 153
    .line 154
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v7, "author"

    .line 162
    .line 163
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "dur"

    .line 171
    .line 172
    invoke-virtual {v13, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-string v8, "thumb"

    .line 177
    .line 178
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v13, v14

    .line 186
    move-object v14, v15

    .line 187
    move-object v0, v15

    .line 188
    move v15, v1

    .line 189
    move-object/from16 v17, v13

    .line 190
    .line 191
    move-object/from16 v18, v7

    .line 192
    .line 193
    move-object/from16 v19, v8

    .line 194
    .line 195
    invoke-direct/range {v14 .. v19}, Lid/my/hxa/musik/data/Track;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    :goto_3
    add-int/2addr v12, v0

    .line 203
    move v1, v0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    const-string v0, "index"

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    if-ltz v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ge v0, v1, :cond_9

    .line 229
    .line 230
    sget-object v1, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 231
    .line 232
    sget-object v1, Lid/my/hxa/musik/player/PlayerManager;->queue:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-virtual {v1, v3, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lid/my/hxa/musik/data/Track;

    .line 246
    .line 247
    iget-object v1, v1, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 248
    .line 249
    sput-object v1, Lid/my/hxa/musik/player/PlayerManager;->pulihId:Ljava/lang/String;

    .line 250
    .line 251
    const-wide/16 v7, 0x0

    .line 252
    .line 253
    invoke-virtual {v4, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    sput-wide v9, Lid/my/hxa/musik/player/PlayerManager;->pulihPosisi:J

    .line 258
    .line 259
    invoke-virtual {v4, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static {v0, v3, v1, v2, v3}, Lid/my/hxa/musik/player/PlayerManager;->playAt(IZJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    .line 266
    .line 267
    nop

    .line 268
    :catch_0
    :cond_9
    return-object v6
    .line 269
.end method
