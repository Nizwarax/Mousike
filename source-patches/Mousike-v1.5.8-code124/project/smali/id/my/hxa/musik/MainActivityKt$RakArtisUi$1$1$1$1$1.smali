.class public final Lid/my/hxa/musik/MainActivityKt$RakArtisUi$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $artis:Ljava/lang/Object;

.field public final $onBuka:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$1$1$1$1$1;->$r8$classId:I

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$1$1$1$1$1;->$onBuka:Ljava/lang/Object;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$1$1$1$1$1;->$artis:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$1$1$1$1$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$1$1$1$1$1;->$artis:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$1$1$1$1$1;->$onBuka:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$1$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$1$1$1$1$1;->$artis:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 9
    .line 10
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$1$1$1$1$1;->$onBuka:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lokhttp3/internal/http2/Http2Reader;

    .line 13
    .line 14
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLid/my/hxa/musik/MainActivityKt$RakArtisUi$1$1$1$1$1;)Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLid/my/hxa/musik/MainActivityKt$RakArtisUi$1$1$1$1$1;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :catchall_0
    move-exception v5

    .line 43
    goto :goto_5

    .line 44
    :catch_0
    move-exception v4

    .line 45
    goto :goto_3

    .line 46
    :catchall_1
    move-exception v5

    .line 47
    :goto_1
    move-object v3, v2

    .line 48
    goto :goto_5

    .line 49
    :catch_1
    move-exception v3

    .line 50
    move-object v4, v3

    .line 51
    move-object v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v5, "Required SETTINGS preface not received"

    .line 56
    .line 57
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :goto_2
    move-object v5, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_2
    move-exception v3

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    :try_start_4
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    .line 67
    invoke-virtual {v0, v2, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_5
    invoke-virtual {v0, v3, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    throw v5

    .line 81
    :pswitch_0
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$1$1$1$1$1;->$onBuka:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$1$1$1$1$1;->$artis:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lid/my/hxa/musik/data/YtmEngine$ItemKoleksi;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$1$1$1$1$1;->$artis:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lid/my/hxa/musik/data/LyricLine;

    .line 98
    .line 99
    iget-wide v0, v0, Lid/my/hxa/musik/data/LyricLine;->timeSec:D

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$1$1$1$1$1;->$onBuka:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$1$1$1$1$1;->$onBuka:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$RakArtisUi$1$1$1$1$1;->$artis:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lid/my/hxa/musik/data/YtmEngine$ItemArtis;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
