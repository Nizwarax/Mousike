.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/ktor/http/cio/CIOMultipartDataBase;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lkotlin/Function;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$0:Lio/ktor/http/cio/CIOMultipartDataBase;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$3:Lkotlin/Function;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$6:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/http/cio/CIOMultipartDataBase;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 2
    iput p8, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$0:Lio/ktor/http/cio/CIOMultipartDataBase;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$3:Lkotlin/Function;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$6:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$1:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda73;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda73;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    new-instance v10, Landroidx/compose/runtime/Latch$await$2$2;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-direct {v10, v0, v1, v2}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1, v2}, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;-><init>(ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v11, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$lambda$30$3$0$0$$inlined$items$default$4;

    .line 47
    .line 48
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$0:Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 49
    .line 50
    iget-object v7, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$5:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    iget-object v8, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$6:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$3:Lkotlin/Function;

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$2:Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    iget-object v6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$4:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    move-object v1, v11

    .line 64
    invoke-direct/range {v1 .. v8}, Lid/my/hxa/musik/MainActivityKt$DialogImporYtm$lambda$30$3$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 68
    .line 69
    const v2, -0x25b7f321

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v1, v2, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v9, v10, v0, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    move-object v1, p1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, "token"

    .line 86
    .line 87
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$1:Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "Menyiapkan sesi unduhan\u2026"

    .line 98
    .line 99
    const-string v0, "Preparing the download session\u2026"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$2:Landroidx/compose/runtime/MutableState;

    .line 106
    .line 107
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;

    .line 111
    .line 112
    iget-object v5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$5:Landroidx/compose/runtime/MutableState;

    .line 113
    .line 114
    iget-object v6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$6:Landroidx/compose/runtime/MutableState;

    .line 115
    .line 116
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$3:Lkotlin/Function;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    iget-object v4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$4:Landroidx/compose/runtime/MutableState;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v0, p1

    .line 125
    invoke-direct/range {v0 .. v7}, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$8$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$0:Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 133
    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_1
    move-object v1, p1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    const-string p1, "token"

    .line 142
    .line 143
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$1:Landroidx/compose/runtime/MutableState;

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "Menyiapkan sesi unduhan\u2026"

    .line 154
    .line 155
    const-string v0, "Preparing the download session\u2026"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$2:Landroidx/compose/runtime/MutableState;

    .line 162
    .line 163
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lid/my/hxa/musik/MainActivityKt$DialogPilihTidal$8$1$1;

    .line 167
    .line 168
    iget-object v5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$5:Landroidx/compose/runtime/MutableState;

    .line 169
    .line 170
    iget-object v6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$6:Landroidx/compose/runtime/MutableState;

    .line 171
    .line 172
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$3:Lkotlin/Function;

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    iget-object v4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$4:Landroidx/compose/runtime/MutableState;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v0, p1

    .line 181
    invoke-direct/range {v0 .. v7}, Lid/my/hxa/musik/MainActivityKt$DialogPilihTidal$8$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda155;->f$0:Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x3

    .line 188
    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 189
    .line 190
    .line 191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
