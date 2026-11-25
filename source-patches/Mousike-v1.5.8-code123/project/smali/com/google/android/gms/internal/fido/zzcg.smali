.class public final synthetic Lcom/google/android/gms/internal/fido/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/fido/zzcg;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lid/my/hxa/musik/data/MusicApi$parseLRC$$inlined$sortBy$1;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lid/my/hxa/musik/data/MusicApi$parseLRC$$inlined$sortBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;

    .line 18
    .line 19
    iget-wide v0, p2, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;->abr:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p1, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;

    .line 26
    .line 27
    iget-wide v0, p1, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;->abr:D

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lid/my/hxa/musik/data/MusicApi$parseLRC$$inlined$sortBy$1;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lid/my/hxa/musik/data/MusicApi$parseLRC$$inlined$sortBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast p1, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;

    .line 50
    .line 51
    iget-wide v0, p1, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;->size:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p2, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;

    .line 58
    .line 59
    iget-wide v0, p2, Lid/my/hxa/musik/data/MusicApi$resolveAudio$2$Fmt;->size:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    return v0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lid/my/hxa/musik/MainActivityKt$urutkanLokal$$inlined$sortedBy$1;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lid/my/hxa/musik/MainActivityKt$urutkanLokal$$inlined$sortedBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    check-cast p1, Lid/my/hxa/musik/data/Track;

    .line 82
    .line 83
    iget-object p1, p1, Lid/my/hxa/musik/data/Track;->title:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "toLowerCase(...)"

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p2, Lid/my/hxa/musik/data/Track;

    .line 97
    .line 98
    iget-object p2, p2, Lid/my/hxa/musik/data/Track;->title:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_2
    return v0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lid/my/hxa/musik/MainActivityKt$urutkanLokal$$inlined$sortedBy$1;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lid/my/hxa/musik/MainActivityKt$urutkanLokal$$inlined$sortedBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    check-cast p1, Lid/my/hxa/musik/data/LocalTrack;

    .line 124
    .line 125
    iget-object p1, p1, Lid/my/hxa/musik/data/LocalTrack;->judul:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "toLowerCase(...)"

    .line 134
    .line 135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p2, Lid/my/hxa/musik/data/LocalTrack;

    .line 139
    .line 140
    iget-object p2, p2, Lid/my/hxa/musik/data/LocalTrack;->judul:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_3
    return v0

    .line 154
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lid/my/hxa/musik/MainActivityKt$urutkanLokal$$inlined$sortedBy$1;

    .line 157
    .line 158
    invoke-virtual {v0, p1, p2}, Lid/my/hxa/musik/MainActivityKt$urutkanLokal$$inlined$sortedBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    check-cast p1, Lid/my/hxa/musik/data/LocalTrack;

    .line 166
    .line 167
    iget-object p1, p1, Lid/my/hxa/musik/data/LocalTrack;->judul:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v1, "toLowerCase(...)"

    .line 176
    .line 177
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast p2, Lid/my/hxa/musik/data/LocalTrack;

    .line 181
    .line 182
    iget-object p2, p2, Lid/my/hxa/musik/data/LocalTrack;->judul:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_4
    return v0

    .line 196
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$thenBy$1;

    .line 199
    .line 200
    invoke-virtual {v0, p1, p2}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$thenBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    check-cast p2, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 208
    .line 209
    iget p2, p2, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->score:I

    .line 210
    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 216
    .line 217
    iget p1, p1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->score:I

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_5
    return v0

    .line 228
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/google/android/gms/internal/fido/zzcg;

    .line 231
    .line 232
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcg;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_6
    check-cast p1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    move-object p1, v0

    .line 250
    :goto_6
    check-cast p2, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 251
    .line 252
    iget-object p2, p2, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 253
    .line 254
    if-eqz p2, :cond_8

    .line 255
    .line 256
    iget-object v0, p2, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 257
    .line 258
    :cond_8
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_7
    return v0

    .line 263
    :pswitch_6
    check-cast p1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;

    .line 268
    .line 269
    iget-object v1, v0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->transportPreference:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v2, 0x1

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x2

    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    if-eq v1, v4, :cond_9

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_9

    .line 287
    :cond_9
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 288
    .line 289
    iget-boolean p1, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    .line 290
    .line 291
    xor-int/2addr p1, v2

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_9

    .line 297
    :cond_a
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 298
    .line 299
    iget-boolean v1, v1, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    move p1, v4

    .line 304
    goto :goto_8

    .line 305
    :cond_b
    iget-object v1, v0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->hints:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/metrolist/innertubex/extraction/ContentHints;->isKidsContent:Ljava/lang/Boolean;

    .line 308
    .line 309
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    sget-object v1, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v1, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_KIDS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 325
    .line 326
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    move p1, v3

    .line 333
    goto :goto_8

    .line 334
    :cond_c
    move p1, v2

    .line 335
    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :goto_9
    check-cast p2, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 340
    .line 341
    iget-object v1, v0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->transportPreference:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    if-eq v1, v4, :cond_d

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    goto :goto_b

    .line 356
    :cond_d
    iget-object p2, p2, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 357
    .line 358
    iget-boolean p2, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    .line 359
    .line 360
    xor-int/2addr p2, v2

    .line 361
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    goto :goto_b

    .line 366
    :cond_e
    iget-object v1, p2, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 367
    .line 368
    iget-boolean v1, v1, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    .line 369
    .line 370
    if-eqz v1, :cond_f

    .line 371
    .line 372
    move v2, v4

    .line 373
    goto :goto_a

    .line 374
    :cond_f
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->hints:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/ContentHints;->isKidsContent:Ljava/lang/Boolean;

    .line 377
    .line 378
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    sget-object v0, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_KIDS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 392
    .line 393
    iget-object p2, p2, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 394
    .line 395
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-eqz p2, :cond_10

    .line 400
    .line 401
    move v2, v3

    .line 402
    :cond_10
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    :goto_b
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    return p1

    .line 411
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/google/android/gms/internal/fido/zzcg;

    .line 414
    .line 415
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcg;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_11
    check-cast p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 423
    .line 424
    iget p2, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 425
    .line 426
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v1, 0x0

    .line 431
    if-lez p2, :cond_12

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_12
    move-object v0, v1

    .line 435
    :goto_c
    const p2, 0x7fffffff

    .line 436
    .line 437
    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_d
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 446
    .line 447
    iget p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 448
    .line 449
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-lez p1, :cond_14

    .line 454
    .line 455
    move-object v1, v2

    .line 456
    :cond_14
    if-eqz v1, :cond_15

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    :goto_f
    return v0

    .line 468
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    .line 471
    .line 472
    invoke-virtual {v0, p1, p2}, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_16

    .line 477
    .line 478
    goto/16 :goto_14

    .line 479
    .line 480
    :cond_16
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 481
    .line 482
    iget-object p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 483
    .line 484
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    const-string v1, "toLowerCase(...)"

    .line 491
    .line 492
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v2, "av01"

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    const/4 v5, 0x2

    .line 503
    const-string v6, "video/webm"

    .line 504
    .line 505
    const-string v7, "video/mp4"

    .line 506
    .line 507
    const-string v8, "vp9"

    .line 508
    .line 509
    const-string v9, "vp09"

    .line 510
    .line 511
    const-string v10, "avc1"

    .line 512
    .line 513
    const/4 v11, 0x1

    .line 514
    if-eqz v4, :cond_17

    .line 515
    .line 516
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    goto :goto_11

    .line 521
    :cond_17
    invoke-static {p1, v10, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_19

    .line 526
    .line 527
    invoke-static {p1, v9, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_19

    .line 532
    .line 533
    invoke-static {p1, v8, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_19

    .line 538
    .line 539
    invoke-static {p1, v7, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_19

    .line 544
    .line 545
    invoke-static {p1, v6, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_18

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    goto :goto_11

    .line 557
    :cond_19
    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    :goto_11
    check-cast p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 562
    .line 563
    iget-object p2, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {p2, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1a

    .line 577
    .line 578
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    goto :goto_13

    .line 583
    :cond_1a
    invoke-static {p2, v10, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_1c

    .line 588
    .line 589
    invoke-static {p2, v9, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_1c

    .line 594
    .line 595
    invoke-static {p2, v8, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_1c

    .line 600
    .line 601
    invoke-static {p2, v7, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_1c

    .line 606
    .line 607
    invoke-static {p2, v6, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    if-eqz p2, :cond_1b

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    goto :goto_13

    .line 619
    :cond_1c
    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    :goto_13
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    :goto_14
    return v0

    .line 628
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/google/android/gms/internal/fido/zzcg;

    .line 631
    .line 632
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcg;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1d

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_1d
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 640
    .line 641
    iget-object v0, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 642
    .line 643
    const-string v1, "audio/webm"

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    const/4 v3, 0x1

    .line 651
    const-string v4, "audio/mp4"

    .line 652
    .line 653
    const/4 v5, 0x2

    .line 654
    if-eqz v0, :cond_1e

    .line 655
    .line 656
    move p1, v5

    .line 657
    goto :goto_15

    .line 658
    :cond_1e
    iget-object p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {p1, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-eqz p1, :cond_1f

    .line 665
    .line 666
    move p1, v3

    .line 667
    goto :goto_15

    .line 668
    :cond_1f
    move p1, v2

    .line 669
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 674
    .line 675
    iget-object v0, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_20

    .line 682
    .line 683
    move v2, v5

    .line 684
    goto :goto_16

    .line 685
    :cond_20
    iget-object p2, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {p2, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 688
    .line 689
    .line 690
    move-result p2

    .line 691
    if-eqz p2, :cond_21

    .line 692
    .line 693
    move v2, v3

    .line 694
    :cond_21
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    :goto_17
    return v0

    .line 703
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lcom/google/android/gms/internal/fido/zzcg;

    .line 706
    .line 707
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcg;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_22

    .line 712
    .line 713
    goto :goto_1a

    .line 714
    :cond_22
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 715
    .line 716
    iget-object p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    if-eqz p1, :cond_23

    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    goto :goto_18

    .line 726
    :cond_23
    move p1, v0

    .line 727
    :goto_18
    const v1, 0xbb80

    .line 728
    .line 729
    .line 730
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    check-cast p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 739
    .line 740
    iget-object p2, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 741
    .line 742
    if-eqz p2, :cond_24

    .line 743
    .line 744
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result p2

    .line 748
    goto :goto_19

    .line 749
    :cond_24
    move p2, v0

    .line 750
    :goto_19
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 751
    .line 752
    .line 753
    move-result p2

    .line 754
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    :goto_1a
    return v0

    .line 763
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    .line 766
    .line 767
    invoke-virtual {v0, p1, p2}, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_25

    .line 772
    .line 773
    goto :goto_1f

    .line 774
    :cond_25
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 775
    .line 776
    iget-object p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 777
    .line 778
    const/4 v0, 0x0

    .line 779
    const/4 v1, 0x1

    .line 780
    const/4 v2, 0x2

    .line 781
    if-nez p1, :cond_26

    .line 782
    .line 783
    goto :goto_1b

    .line 784
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-ne v3, v2, :cond_27

    .line 789
    .line 790
    move p1, v2

    .line 791
    goto :goto_1c

    .line 792
    :cond_27
    :goto_1b
    if-nez p1, :cond_28

    .line 793
    .line 794
    move p1, v1

    .line 795
    goto :goto_1c

    .line 796
    :cond_28
    move p1, v0

    .line 797
    :goto_1c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    check-cast p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 802
    .line 803
    iget-object p2, p2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 804
    .line 805
    if-nez p2, :cond_29

    .line 806
    .line 807
    goto :goto_1d

    .line 808
    :cond_29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-ne v3, v2, :cond_2a

    .line 813
    .line 814
    move v0, v2

    .line 815
    goto :goto_1e

    .line 816
    :cond_2a
    :goto_1d
    if-nez p2, :cond_2b

    .line 817
    .line 818
    move v0, v1

    .line 819
    :cond_2b
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    :goto_1f
    return v0

    .line 828
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lcom/google/android/gms/internal/fido/zzcg;

    .line 831
    .line 832
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcg;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_2c

    .line 837
    .line 838
    goto :goto_20

    .line 839
    :cond_2c
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 840
    .line 841
    iget p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 842
    .line 843
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 848
    .line 849
    iget p2, p2, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 850
    .line 851
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object p2

    .line 855
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    :goto_20
    return v0

    .line 860
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Ljava/util/Comparator;

    .line 863
    .line 864
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_2d

    .line 869
    .line 870
    goto :goto_21

    .line 871
    :cond_2d
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 872
    .line 873
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 874
    .line 875
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 876
    .line 877
    iget-object p2, p2, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 878
    .line 879
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 880
    .line 881
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    :goto_21
    return v0

    .line 886
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 887
    .line 888
    check-cast p2, Ljava/util/Map$Entry;

    .line 889
    .line 890
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object p2

    .line 904
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lcom/google/android/gms/internal/fido/zzcq;

    .line 907
    .line 908
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcq;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    return p1

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method
