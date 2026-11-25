.class public final Lid/my/hxa/musik/data/YtmEngine$jelajah$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;

.field public label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lid/my/hxa/musik/data/YtmEngine$jelajah$2;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/data/YtmEngine$jelajah$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/data/YtmEngine$jelajah$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/data/YtmEngine$jelajah$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lid/my/hxa/musik/data/YtmEngine$jelajah$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lid/my/hxa/musik/data/YtmEngine$jelajah$2;->L$2:Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;

    .line 14
    .line 15
    iget-object v1, p0, Lid/my/hxa/musik/data/YtmEngine$jelajah$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lid/my/hxa/musik/data/YtmEngine;

    .line 18
    .line 19
    iget-object v2, p0, Lid/my/hxa/musik/data/YtmEngine$jelajah$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lid/my/hxa/musik/data/YtmEngine$BerandaYtm;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_3

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
    iget-object v1, p0, Lid/my/hxa/musik/data/YtmEngine$jelajah$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;

    .line 41
    .line 42
    iget-object v3, p0, Lid/my/hxa/musik/data/YtmEngine$jelajah$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lid/my/hxa/musik/data/YtmEngine;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lid/my/hxa/musik/data/YtmEngine;->INSTANCE:Lid/my/hxa/musik/data/YtmEngine;

    .line 54
    .line 55
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;

    .line 56
    .line 57
    sget-object v4, Lid/my/hxa/musik/ytm/data/innertube/Innertube;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/Innertube;

    .line 58
    .line 59
    iput-object p1, p0, Lid/my/hxa/musik/data/YtmEngine$jelajah$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Lid/my/hxa/musik/data/YtmEngine$jelajah$2;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lid/my/hxa/musik/data/YtmEngine$jelajah$2;->label:I

    .line 64
    .line 65
    const-string v3, "FEmusic_explore"

    .line 66
    .line 67
    invoke-static {v3, p0}, Lid/my/hxa/musik/ytm/data/innertube/Innertube;->browse$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v5, v3

    .line 75
    move-object v3, p1

    .line 76
    move-object p1, v5

    .line 77
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->parseHome(Lkotlinx/serialization/json/JsonObject;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v3, p1}, Lid/my/hxa/musik/data/YtmEngine;->access$pilahRak(Lid/my/hxa/musik/data/YtmEngine;Ljava/util/ArrayList;)Lid/my/hxa/musik/data/YtmEngine$BerandaYtm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :try_start_1
    sget-object v1, Lid/my/hxa/musik/data/YtmEngine;->INSTANCE:Lid/my/hxa/musik/data/YtmEngine;

    .line 91
    .line 92
    sget-object v3, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;

    .line 93
    .line 94
    sget-object v4, Lid/my/hxa/musik/ytm/data/innertube/Innertube;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/Innertube;

    .line 95
    .line 96
    const-string v4, "FEmusic_charts"

    .line 97
    .line 98
    iput-object p1, p0, Lid/my/hxa/musik/data/YtmEngine$jelajah$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lid/my/hxa/musik/data/YtmEngine$jelajah$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, p0, Lid/my/hxa/musik/data/YtmEngine$jelajah$2;->L$2:Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;

    .line 103
    .line 104
    iput v2, p0, Lid/my/hxa/musik/data/YtmEngine$jelajah$2;->label:I

    .line 105
    .line 106
    invoke-static {v4, p0}, Lid/my/hxa/musik/ytm/data/innertube/Innertube;->browse$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    if-ne v2, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    move-object v0, v3

    .line 114
    move-object v5, v2

    .line 115
    move-object v2, p1

    .line 116
    move-object p1, v5

    .line 117
    :goto_1
    :try_start_2
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->parseHome(Lkotlinx/serialization/json/JsonObject;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Lid/my/hxa/musik/data/YtmEngine;->access$pilahRak(Lid/my/hxa/musik/data/YtmEngine;Ljava/util/ArrayList;)Lid/my/hxa/musik/data/YtmEngine$BerandaYtm;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    goto :goto_4

    .line 131
    :goto_2
    move-object v2, p1

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    new-instance p1, Lid/my/hxa/musik/data/YtmEngine$BerandaYtm;

    .line 141
    .line 142
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 143
    .line 144
    invoke-direct {p1, v0, v0}, Lid/my/hxa/musik/data/YtmEngine$BerandaYtm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    new-instance v0, Lid/my/hxa/musik/data/YtmEngine$BerandaYtm;

    .line 148
    .line 149
    iget-object v1, v2, Lid/my/hxa/musik/data/YtmEngine$BerandaYtm;->lagu:Ljava/util/List;

    .line 150
    .line 151
    iget-object p1, p1, Lid/my/hxa/musik/data/YtmEngine$BerandaYtm;->lagu:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, v2, Lid/my/hxa/musik/data/YtmEngine$BerandaYtm;->koleksi:Ljava/util/List;

    .line 158
    .line 159
    invoke-direct {v0, p1, v1}, Lid/my/hxa/musik/data/YtmEngine$BerandaYtm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    throw p1
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
