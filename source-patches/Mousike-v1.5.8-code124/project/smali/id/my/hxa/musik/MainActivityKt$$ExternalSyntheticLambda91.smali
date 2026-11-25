.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda91;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda91;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda91;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, -0x25b7f321

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "$this$LazyRow"

    .line 8
    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    iget-object v6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda91;->f$0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda91;->f$1:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda91;->$r8$classId:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 21
    .line 22
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 29
    .line 30
    iget-wide v0, v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 56
    .line 57
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v6, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v8, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;

    .line 67
    .line 68
    invoke-direct {v8, v3, v6}, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$4;

    .line 72
    .line 73
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-direct {v9, v6, v7, v3}, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4, v0, v8, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 88
    .line 89
    const-string v0, "$this$graphicsLayer"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v6, Landroidx/compose/runtime/State;

    .line 95
    .line 96
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 120
    .line 121
    .line 122
    check-cast v7, Landroidx/compose/runtime/State;

    .line 123
    .line 124
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 139
    .line 140
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v6, Lid/my/hxa/musik/data/YtmEngine$RakKoleksi;

    .line 144
    .line 145
    iget-object v3, v6, Lid/my/hxa/musik/data/YtmEngine$RakKoleksi;->items:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    new-instance v6, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;

    .line 152
    .line 153
    const/16 v8, 0x19

    .line 154
    .line 155
    invoke-direct {v6, v8, v3}, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;-><init>(ILjava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$4;

    .line 159
    .line 160
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    const/4 v9, 0x2

    .line 163
    invoke-direct {v8, v3, v7, v9}, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 167
    .line 168
    invoke-direct {v3, v2, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4, v0, v6, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :pswitch_3
    check-cast p1, Lid/my/hxa/musik/data/Lyrics;

    .line 176
    .line 177
    const-string v0, "l"

    .line 178
    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lid/my/hxa/musik/data/MusicApi;->piped:Ljava/util/ArrayList;

    .line 183
    .line 184
    const-string v0, "track"

    .line 185
    .line 186
    check-cast v6, Lid/my/hxa/musik/data/Track;

    .line 187
    .line 188
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lid/my/hxa/musik/data/MusicApi;->lyricsCache:Ljava/util/HashMap;

    .line 192
    .line 193
    iget-object v1, v6, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 199
    .line 200
    invoke-interface {v7, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    check-cast v6, Lid/my/hxa/musik/data/Playlist;

    .line 211
    .line 212
    iget-object v0, v6, Lid/my/hxa/musik/data/Playlist;->tracks:Ljava/util/List;

    .line 213
    .line 214
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 215
    .line 216
    invoke-static {p1, v7, v0}, Lid/my/hxa/musik/MainActivityKt;->HomeScreen$putarDanBuka(ILandroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
