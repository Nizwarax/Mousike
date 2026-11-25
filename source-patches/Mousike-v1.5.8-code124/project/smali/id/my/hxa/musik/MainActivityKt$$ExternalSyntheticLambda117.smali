.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$2:Ljava/lang/Object;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$3:Ljava/lang/Object;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokio/BufferedSource;

    .line 9
    .line 10
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$3:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    .line 24
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_1
    nop

    .line 55
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/appcompat/widget/TooltipPopup;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->SocketTimeoutException(Landroidx/appcompat/widget/TooltipPopup;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    throw p1

    .line 68
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 69
    .line 70
    const-string v0, "$this$LazyColumn"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    const v4, -0x25b7f321

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v7, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;

    .line 115
    .line 116
    const/16 v8, 0x15

    .line 117
    .line 118
    invoke-direct {v7, v8, v0}, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$lambda$0$0$$inlined$items$default$3;-><init>(ILjava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$lambda$20$0$4$0$$inlined$items$default$4;

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    invoke-direct {v8, v0, v3, v2, v9}, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$lambda$20$0$4$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 128
    .line 129
    invoke-direct {v0, v4, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1, v5, v7, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda445;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, v3, v2, v1}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda445;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 143
    .line 144
    const v7, 0xabd7b2c

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v7, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Lkotlin/jvm/functions/Function3;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$2:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-instance v7, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    .line 162
    .line 163
    const/4 v8, 0x6

    .line 164
    invoke-direct {v7, v8, v0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(ILjava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$lambda$20$0$6$0$$inlined$items$default$8;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-direct {v8, v0, v3, v2, v9}, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$lambda$20$0$6$0$$inlined$items$default$8;-><init>(Ljava/util/List;Lkotlin/Function;Landroidx/compose/runtime/MutableState;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 174
    .line 175
    invoke-direct {v0, v4, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1, v5, v7, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "q"

    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$1:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 201
    .line 202
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$3:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 210
    .line 211
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda117;->f$2:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 214
    .line 215
    invoke-static {v1, v0, p1}, Lid/my/hxa/musik/MainActivityKt;->HomeScreen$doSearch(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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
