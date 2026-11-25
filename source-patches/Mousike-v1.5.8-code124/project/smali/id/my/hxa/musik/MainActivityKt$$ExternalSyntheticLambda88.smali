.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$4:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 7
    .line 8
    const-string v0, "$this$LazyRow"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$1:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v8, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v8, v1, v2}, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;-><init>(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$lambda$20$0$2$0$$inlined$items$default$4;

    .line 34
    .line 35
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$3:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$4:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$2:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v1, v9

    .line 57
    invoke-direct/range {v1 .. v7}, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$lambda$20$0$2$0$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 61
    .line 62
    const v2, -0x25b7f321

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v1, v2, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v0, v2, v8, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$1:Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$2$4$1$1;

    .line 117
    .line 118
    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$4:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v0, v2, v3}, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$2$4$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    iget-object v4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda88;->f$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 130
    .line 131
    invoke-static {v4, v3, v3, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
