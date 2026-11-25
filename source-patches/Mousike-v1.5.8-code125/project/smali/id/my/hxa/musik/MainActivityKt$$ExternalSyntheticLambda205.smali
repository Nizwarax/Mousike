.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$0:Ljava/util/List;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$4:Ljava/lang/String;

    iput-boolean p6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$5:Z

    iput-object p7, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$8:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$9:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$10:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$1:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lid/my/hxa/musik/data/YtmEngine$BagianCari;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Lid/my/hxa/musik/data/YtmEngine$BagianCari;->artis:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda398;

    .line 28
    .line 29
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$2:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v0, v3, v4}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda398;-><init>(Lid/my/hxa/musik/data/YtmEngine$BagianCari;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 36
    .line 37
    const v4, 0x6298f386

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Lkotlin/jvm/functions/Function3;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, v0, Lid/my/hxa/musik/data/YtmEngine$BagianCari;->album:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$3:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda398;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v2, v0, v3, v4}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda398;-><init>(Lid/my/hxa/musik/data/YtmEngine$BagianCari;Lkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 63
    .line 64
    const v5, 0x3b9f73af

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Lkotlin/jvm/functions/Function3;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, v0, Lid/my/hxa/musik/data/YtmEngine$BagianCari;->playlist:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    new-instance v2, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda398;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-direct {v2, v0, v3, v4}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda398;-><init>(Lid/my/hxa/musik/data/YtmEngine$BagianCari;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 88
    .line 89
    const v3, 0x6743900e

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Lkotlin/jvm/functions/Function3;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v0, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-2082028863:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 99
    .line 100
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Lkotlin/jvm/functions/Function3;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$0:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    new-instance v11, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;

    .line 110
    .line 111
    const/16 v2, 0x11

    .line 112
    .line 113
    invoke-direct {v11, v2, v0}, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;-><init>(ILjava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lid/my/hxa/musik/MainActivityKt$PlaylistDetail$lambda$4$1$0$$inlined$itemsIndexed$default$3;

    .line 117
    .line 118
    iget-object v9, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$8:Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    iget-object v4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$4:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$5:Z

    .line 123
    .line 124
    iget-object v6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$6:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    iget-object v8, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$7:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    move-object v2, v12

    .line 129
    move-object v3, v0

    .line 130
    move-object v7, v0

    .line 131
    invoke-direct/range {v2 .. v9}, Lid/my/hxa/musik/MainActivityKt$PlaylistDetail$lambda$4$1$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 135
    .line 136
    const v3, -0x410876af

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v10, v1, v11, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$9:Landroidx/compose/runtime/MutableState;

    .line 147
    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    sget-object v0, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-117525974:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 161
    .line 162
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Lkotlin/jvm/functions/Function3;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda205;->f$10:Landroidx/compose/runtime/MutableState;

    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lid/my/hxa/musik/data/MusicApi$SesiCari;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-boolean v2, v1, Lid/my/hxa/musik/data/MusicApi$SesiCari;->musikHabis:Z

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-boolean v1, v1, Lid/my/hxa/musik/data/MusicApi$SesiCari;->videoHabis:Z

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v1, 0x14

    .line 189
    .line 190
    if-lt v0, v1, :cond_5

    .line 191
    .line 192
    sget-object v0, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$1695055585:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 193
    .line 194
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Lkotlin/jvm/functions/Function3;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p1
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
