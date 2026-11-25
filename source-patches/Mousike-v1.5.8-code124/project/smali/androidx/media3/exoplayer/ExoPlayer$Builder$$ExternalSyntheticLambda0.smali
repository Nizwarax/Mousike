.class public final synthetic Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/RegularImmutableList;

    .line 9
    .line 10
    const-class v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->singletonInstance:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->clock:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, Landroidx/media3/common/util/SystemClock;

    .line 33
    .line 34
    iget-boolean v8, v2, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->resetOnNetworkTypeChange:Z

    .line 35
    .line 36
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->context:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Landroid/content/Context;

    .line 40
    .line 41
    iget v6, v2, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILandroidx/media3/common/util/SystemClock;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->singletonInstance:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->singletonInstance:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :pswitch_0
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 67
    .line 68
    new-instance v1, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcoil/network/EmptyNetworkObserver;

    .line 74
    .line 75
    const/16 v3, 0xf

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lcoil/network/EmptyNetworkObserver;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Lcoil/network/EmptyNetworkObserver;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    iput-boolean v2, v1, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/extractor/DefaultExtractorsFactory;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
