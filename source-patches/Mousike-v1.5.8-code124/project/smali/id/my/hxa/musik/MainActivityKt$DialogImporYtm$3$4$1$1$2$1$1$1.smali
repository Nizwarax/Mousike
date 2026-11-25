.class public final Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $mengimporId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onTerimpor:Lkotlin/jvm/functions/Function1;

.field public final synthetic $pesanBaris$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $pl:Lid/my/hxa/musik/data/YtImpor$PlaylistYt;

.field public final synthetic $rincian$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $tkn:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lid/my/hxa/musik/data/YtImpor$PlaylistYt;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lid/my/hxa/musik/data/YtImpor$PlaylistYt;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->$tkn:Ljava/lang/String;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->$pl:Lid/my/hxa/musik/data/YtImpor$PlaylistYt;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->$onTerimpor:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->$mengimporId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->$rincian$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->$pesanBaris$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;

    iget-object v5, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->$rincian$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->$pesanBaris$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->$tkn:Ljava/lang/String;

    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->$pl:Lid/my/hxa/musik/data/YtImpor$PlaylistYt;

    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->$onTerimpor:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->$mengimporId$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;-><init>(Ljava/lang/String;Lid/my/hxa/musik/data/YtImpor$PlaylistYt;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->L$0:Ljava/lang/Object;

    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->label:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "kosong"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->L$1:Lid/my/hxa/musik/data/YtImpor$PlaylistYt;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->$tkn:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->$pl:Lid/my/hxa/musik/data/YtImpor$PlaylistYt;

    .line 39
    .line 40
    :try_start_1
    iget-object v5, v1, Lid/my/hxa/musik/data/YtImpor$PlaylistYt;->id:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->L$1:Lid/my/hxa/musik/data/YtImpor$PlaylistYt;

    .line 45
    .line 46
    iput v4, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->label:I

    .line 47
    .line 48
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 49
    .line 50
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 51
    .line 52
    new-instance v6, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2;

    .line 53
    .line 54
    invoke-direct {v6, v5, p1, v2}, Lid/my/hxa/musik/data/YtImpor$isiPlaylist$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v6, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lid/my/hxa/musik/data/LibraryStore;->history:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    .line 75
    iget-object v0, v0, Lid/my/hxa/musik/data/YtImpor$PlaylistYt;->judul:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Lid/my/hxa/musik/data/Playlist;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "toString(...)"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v4, p1, v0}, Lid/my/hxa/musik/data/Playlist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lid/my/hxa/musik/data/LibraryStore;->playlists:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lid/my/hxa/musik/data/LibraryStore;->save()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    instance-of p1, v1, Lkotlin/Result$Failure;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    move-object p1, v1

    .line 129
    check-cast p1, Lid/my/hxa/musik/data/Playlist;

    .line 130
    .line 131
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->$onTerimpor:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    sget-object v0, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 143
    .line 144
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->$mengimporId$delegate:Landroidx/compose/runtime/MutableState;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    instance-of v0, p1, Lid/my/hxa/musik/data/YtImpor$ApiException;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    check-cast v2, Lid/my/hxa/musik/data/YtImpor$ApiException;

    .line 155
    .line 156
    :cond_5
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v0, v2, Lid/my/hxa/musik/data/YtImpor$ApiException;->ringkasan:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_7
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->$rincian$delegate:Landroidx/compose/runtime/MutableState;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    const-string p1, "Playlist itu kosong atau isinya tidak bisa dibaca."

    .line 182
    .line 183
    const-string v0, "That playlist is empty or its contents cannot be read."

    .line 184
    .line 185
    invoke-static {p1, v0}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const-string p1, "Impor gagal. Coba lagi."

    .line 191
    .line 192
    const-string v0, "Import failed. Please try again."

    .line 193
    .line 194
    invoke-static {p1, v0}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_3
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$3$4$1$1$2$1$1$1;->$pesanBaris$delegate:Landroidx/compose/runtime/MutableState;

    .line 199
    .line 200
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p1
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
