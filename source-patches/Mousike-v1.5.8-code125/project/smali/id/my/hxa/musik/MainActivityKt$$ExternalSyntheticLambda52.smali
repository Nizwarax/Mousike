.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$5:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lid/my/hxa/musik/data/YtmEngine$BerandaYtm;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$5:Ljava/lang/Object;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$0:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$5:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 13
    .line 14
    const-string v3, "$this$LazyColumn"

    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lid/my/hxa/musik/data/YtmEngine$BerandaYtm;

    .line 20
    .line 21
    iget-object v3, v2, Lid/my/hxa/musik/data/YtmEngine$BerandaYtm;->koleksi:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lid/my/hxa/musik/data/YtmEngine$RakKoleksi;

    .line 39
    .line 40
    new-instance v7, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda339;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct {v7, v5, v1, v8}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda339;-><init>(Lid/my/hxa/musik/data/YtmEngine$RakKoleksi;Landroidx/compose/runtime/MutableState;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 47
    .line 48
    const v8, -0x39b7c5f4

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v8, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v5}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Lkotlin/jvm/functions/Function3;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v2, Lid/my/hxa/musik/data/YtmEngine$BerandaYtm;->lagu:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v8, v4

    .line 75
    check-cast v8, Lid/my/hxa/musik/data/YtmEngine$RakBeranda;

    .line 76
    .line 77
    new-instance v4, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda340;

    .line 78
    .line 79
    iget-object v9, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$1:Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    iget-object v12, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$4:Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    iget-object v10, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$2:Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    iget-object v11, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$3:Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    move-object v7, v4

    .line 89
    invoke-direct/range {v7 .. v13}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda340;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    .line 94
    const v7, 0x2aa33438

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v7, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v5}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Lkotlin/jvm/functions/Function3;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    sget-object v1, Lid/my/hxa/musik/ComposableSingletons$MainActivityKt;->lambda$139415746:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117
    .line 118
    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Lkotlin/jvm/functions/Function3;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-object v0

    .line 122
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lid/my/hxa/musik/UnduhanTertahan;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "Storage permission denied. Choose \"Other folder\" in the download window so you can keep downloading."

    .line 139
    .line 140
    const-string v5, "Izin penyimpanan ditolak. Pilih \"Folder lain\" pada jendela unduh agar tetap dapat mengunduh."

    .line 141
    .line 142
    iget-object v6, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$1:Landroidx/compose/runtime/MutableState;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    sget-object v7, Lid/my/hxa/musik/data/DownloadStore;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 149
    .line 150
    iget-object v7, v3, Lid/my/hxa/musik/UnduhanTertahan;->track:Lid/my/hxa/musik/data/Track;

    .line 151
    .line 152
    iget-object v8, v3, Lid/my/hxa/musik/UnduhanTertahan;->dest:Lid/my/hxa/musik/data/DlDestination;

    .line 153
    .line 154
    iget-object v9, v3, Lid/my/hxa/musik/UnduhanTertahan;->opsi:Lid/my/hxa/musik/data/OpsiUnduh;

    .line 155
    .line 156
    iget-object v3, v3, Lid/my/hxa/musik/UnduhanTertahan;->nama:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v7, v3, v8, v9}, Lid/my/hxa/musik/data/DownloadStore;->download(Lid/my/hxa/musik/data/Track;Ljava/lang/String;Lid/my/hxa/musik/data/DlDestination;Lid/my/hxa/musik/data/OpsiUnduh;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-static {v5, v1}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v6, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$2:Landroidx/compose/runtime/MutableState;

    .line 170
    .line 171
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lid/my/hxa/musik/FlacMinta;

    .line 176
    .line 177
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$3:Landroidx/compose/runtime/MutableState;

    .line 185
    .line 186
    invoke-interface {v3, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-static {v5, v1}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v6, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_3
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda52;->f$4:Landroidx/compose/runtime/MutableState;

    .line 198
    .line 199
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lid/my/hxa/musik/FlacMinta;

    .line 204
    .line 205
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 213
    .line 214
    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-static {v5, v1}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_4
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
