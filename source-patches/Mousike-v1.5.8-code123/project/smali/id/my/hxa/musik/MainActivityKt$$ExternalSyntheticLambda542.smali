.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda542;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda542;->$r8$classId:I

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda542;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "k"

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda542;->f$0:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda542;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "t"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lid/my/hxa/musik/CrashLog$$ExternalSyntheticLambda1;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v3, v2, v4, p1}, Lid/my/hxa/musik/CrashLog$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lid/my/hxa/musik/data/RiwayatCari;->kueri:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    .line 45
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;

    .line 46
    .line 47
    sget-object v8, Lid/my/hxa/musik/ytm/data/model/EntityType;->PLAYLIST:Lid/my/hxa/musik/ytm/data/model/EntityType;

    .line 48
    .line 49
    iget-object v7, p1, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;->thumb:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    iget-object v4, p1, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;->browseId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p1, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;->judul:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p1, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;->subjudul:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v11, 0x20

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v3, v0

    .line 63
    invoke-direct/range {v3 .. v12}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/EntityType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lid/my/hxa/musik/data/RiwayatCari;->catatEntitas(Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_1
    check-cast p1, Lid/my/hxa/musik/data/YtmEngine$ItemArtis;

    .line 74
    .line 75
    const-string v0, "a"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lid/my/hxa/musik/data/RiwayatCari;->kueri:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 81
    .line 82
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;

    .line 83
    .line 84
    sget-object v8, Lid/my/hxa/musik/ytm/data/model/EntityType;->ARTIST:Lid/my/hxa/musik/ytm/data/model/EntityType;

    .line 85
    .line 86
    iget-object v7, p1, Lid/my/hxa/musik/data/YtmEngine$ItemArtis;->thumb:Ljava/lang/String;

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    iget-object v4, p1, Lid/my/hxa/musik/data/YtmEngine$ItemArtis;->browseId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p1, Lid/my/hxa/musik/data/YtmEngine$ItemArtis;->nama:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, p1, Lid/my/hxa/musik/data/YtmEngine$ItemArtis;->subjudul:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v11, 0x20

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    move-object v3, v0

    .line 100
    invoke-direct/range {v3 .. v12}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/EntityType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lid/my/hxa/musik/data/RiwayatCari;->catatEntitas(Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_2
    check-cast p1, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lid/my/hxa/musik/data/RiwayatCari;->kueri:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 116
    .line 117
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;

    .line 118
    .line 119
    sget-object v8, Lid/my/hxa/musik/ytm/data/model/EntityType;->ALBUM:Lid/my/hxa/musik/ytm/data/model/EntityType;

    .line 120
    .line 121
    iget-object v7, p1, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;->thumb:Ljava/lang/String;

    .line 122
    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    iget-object v4, p1, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;->browseId:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, p1, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;->judul:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, p1, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;->subjudul:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v11, 0x20

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v3, v0

    .line 135
    invoke-direct/range {v3 .. v12}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/EntityType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lid/my/hxa/musik/data/RiwayatCari;->catatEntitas(Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
