.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda560;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda560;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda560;->f$0:Ljava/util/List;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda560;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda560;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda560;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda560;->f$4:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda560;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$LazyRow"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda560;->f$0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v8, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v8, v1, v5}, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;-><init>(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lid/my/hxa/musik/MainActivityKt$RakBerandaUi$lambda$1$0$$inlined$items$default$4;

    .line 27
    .line 28
    iget-object v6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda560;->f$3:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v7, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda560;->f$4:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda560;->f$1:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda560;->f$2:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    move-object v1, v9

    .line 37
    move-object v2, v5

    .line 38
    invoke-direct/range {v1 .. v7}, Lid/my/hxa/musik/MainActivityKt$RakBerandaUi$lambda$1$0$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 42
    .line 43
    const v2, -0x25b7f321

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v1, v2, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v0, v2, v8, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    const-string v0, "$this$LazyRow"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda560;->f$0:Ljava/util/List;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v8, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {v8, v1, v2}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(ILjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lid/my/hxa/musik/MainActivityKt$RakBerandaUi$lambda$1$0$$inlined$items$default$4;

    .line 80
    .line 81
    iget-object v6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda560;->f$3:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v7, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda560;->f$4:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda560;->f$1:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda560;->f$2:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    move-object v1, v9

    .line 90
    invoke-direct/range {v1 .. v7}, Lid/my/hxa/musik/MainActivityKt$RakBerandaUi$lambda$1$0$$inlined$items$default$4;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 94
    .line 95
    const v2, -0x25b7f321

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v1, v2, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1, v0, v2, v8, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
