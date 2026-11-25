.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda76;->$r8$classId:I

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda76;->f$0:Ljava/util/List;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda76;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda76;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda76;->f$1:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda76;->f$0:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lid/my/hxa/musik/MainActivityKt;->HomeScreen$putarDanBuka(ILandroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 23
    .line 24
    const-string v0, "$this$LazyVerticalGrid"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda73;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda73;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda76;->f$0:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Landroidx/compose/runtime/Latch$await$2$2;

    .line 43
    .line 44
    const/16 v4, 0x17

    .line 45
    .line 46
    invoke-direct {v3, v0, v4, v1}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v4, v1}, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$lambda$12$6$0$$inlined$items$default$4;

    .line 57
    .line 58
    iget-object v5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda76;->f$1:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v4, v6, v5, v1}, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$lambda$12$6$0$$inlined$items$default$4;-><init>(ILandroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 65
    .line 66
    const v5, 0x29b3c0fe

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 74
    .line 75
    sget-object v5, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$1;->INSTANCE$1:Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$1;

    .line 76
    .line 77
    invoke-direct {v4, v3, v5, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;-><init>(Landroidx/compose/runtime/Latch$await$2$2;Lkotlin/jvm/functions/Function2;Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Lcom/grack/nanojson/JsonParser;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v4}, Lcom/grack/nanojson/JsonParser;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 89
    .line 90
    const-string v0, "$this$LazyColumn"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda73;

    .line 96
    .line 97
    const/16 v1, 0x15

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda73;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda76;->f$0:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-instance v3, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$lambda$12$6$0$$inlined$items$default$2;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, v0, v1, v4}, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$lambda$12$6$0$$inlined$items$default$2;-><init>(Lkotlin/Function;Ljava/util/List;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;

    .line 115
    .line 116
    const/16 v4, 0x1a

    .line 117
    .line 118
    invoke-direct {v0, v4, v1}, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;-><init>(ILjava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$lambda$12$6$0$$inlined$items$default$4;

    .line 122
    .line 123
    iget-object v5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda76;->f$1:Landroidx/compose/runtime/MutableState;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v4, v6, v5, v1}, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$lambda$12$6$0$$inlined$items$default$4;-><init>(ILandroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 130
    .line 131
    const v5, -0x25b7f321

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "trackId"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda76;->f$0:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Lid/my/hxa/musik/data/Track;

    .line 169
    .line 170
    iget-object v2, v2, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    const/4 v1, 0x0

    .line 180
    :goto_0
    check-cast v1, Lid/my/hxa/musik/data/Track;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    iget-object v0, v1, Lid/my/hxa/musik/data/Track;->title:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    :cond_2
    const-string v0, ""

    .line 189
    .line 190
    :cond_3
    invoke-static {v0}, Lid/my/hxa/musik/data/Teks;->hapusUnduhanIsi(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lcoil/decode/BitmapFactoryDecoder$$ExternalSyntheticLambda2;

    .line 195
    .line 196
    const/4 v2, 0x4

    .line 197
    invoke-direct {v1, p1, v2}, Lcoil/decode/BitmapFactoryDecoder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lkotlin/Pair;

    .line 201
    .line 202
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda76;->f$1:Landroidx/compose/runtime/MutableState;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 214
    .line 215
    const-string v0, "$this$LazyColumn"

    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda73;

    .line 221
    .line 222
    const/16 v1, 0xc

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda73;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda76;->f$0:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    new-instance v3, Landroidx/compose/runtime/Latch$await$2$2;

    .line 234
    .line 235
    const/16 v4, 0x16

    .line 236
    .line 237
    invoke-direct {v3, v0, v4, v1}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;

    .line 241
    .line 242
    const/4 v4, 0x7

    .line 243
    invoke-direct {v0, v4, v1}, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;-><init>(ILjava/util/List;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$lambda$12$6$0$$inlined$items$default$4;

    .line 247
    .line 248
    iget-object v5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda76;->f$1:Landroidx/compose/runtime/MutableState;

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    invoke-direct {v4, v6, v5, v1}, Lid/my/hxa/musik/MainActivityKt$UnduhanDetail$lambda$12$6$0$$inlined$items$default$4;-><init>(ILandroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 255
    .line 256
    const v5, -0x25b7f321

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
