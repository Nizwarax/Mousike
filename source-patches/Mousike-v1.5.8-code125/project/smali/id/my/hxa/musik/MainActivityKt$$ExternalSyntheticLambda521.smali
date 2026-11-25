.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Lid/my/hxa/musik/StatusSeret;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lid/my/hxa/musik/StatusSeret;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;->f$0:Ljava/util/List;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;->f$4:Lid/my/hxa/musik/StatusSeret;

    iput-object p6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;->f$7:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;->f$1:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lid/my/hxa/musik/data/Track;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$1732952423:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda445;

    .line 25
    .line 26
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;->f$2:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v2, v0, v3, v4}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda445;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    .line 34
    const v4, -0x7f5fbda2

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Lkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;->f$3:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$-1440436130:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 58
    .line 59
    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Lkotlin/jvm/functions/Function3;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda445;

    .line 63
    .line 64
    iget-object v4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;->f$4:Lid/my/hxa/musik/StatusSeret;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-direct {v3, v4, v2, v5}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda445;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 71
    .line 72
    const v5, -0x3be2306b

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Lkotlin/jvm/functions/Function3;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;->f$0:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    new-instance v4, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda68;

    .line 90
    .line 91
    iget-object v5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;->f$5:Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    const/4 v6, 0x7

    .line 94
    invoke-direct {v4, v5, v6}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda68;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 98
    .line 99
    const v6, 0x558b85df

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v6, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v5}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Lkotlin/jvm/functions/Function3;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda8;

    .line 109
    .line 110
    iget-object v5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;->f$6:Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    invoke-direct {v4, v5, v6}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    new-instance v7, Landroidx/compose/runtime/Latch$await$2$2;

    .line 122
    .line 123
    const/16 v8, 0x14

    .line 124
    .line 125
    invoke-direct {v7, v4, v8, v3}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;

    .line 129
    .line 130
    const/4 v8, 0x4

    .line 131
    invoke-direct {v4, v8, v3}, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;-><init>(ILjava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$lambda$20$0$6$0$$inlined$items$default$8;

    .line 135
    .line 136
    iget-object v9, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda521;->f$7:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    invoke-direct {v8, v3, v9, v5, v10}, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$lambda$20$0$6$0$$inlined$items$default$8;-><init>(Ljava/util/List;Lkotlin/Function;Landroidx/compose/runtime/MutableState;I)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 143
    .line 144
    const v9, -0x410876af

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v9, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v6, v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    sget-object v0, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$15883104:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 174
    .line 175
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Lkotlin/jvm/functions/Function3;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1
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
