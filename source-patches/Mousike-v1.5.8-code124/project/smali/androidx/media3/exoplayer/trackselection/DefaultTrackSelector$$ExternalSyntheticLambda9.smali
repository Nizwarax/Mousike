.class public final synthetic Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda9;->f$0:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda9;->f$0:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/common/Format;

    .line 7
    .line 8
    iget-object v4, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v5, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 12
    .line 13
    iget-boolean v5, v5, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 14
    .line 15
    if-eqz v5, :cond_6

    .line 16
    .line 17
    iget-boolean v5, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->deviceIsTV:Z

    .line 18
    .line 19
    if-nez v5, :cond_6

    .line 20
    .line 21
    iget v5, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 22
    .line 23
    if-le v5, v1, :cond_6

    .line 24
    .line 25
    iget-object v5, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    :goto_0
    move v1, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v6, -0x1

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sparse-switch v7, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :goto_1
    move v1, v6

    .line 40
    goto :goto_2

    .line 41
    :sswitch_0
    const-string v1, "audio/eac3"

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x3

    .line 51
    goto :goto_2

    .line 52
    :sswitch_1
    const-string v7, "audio/ac4"

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v1, "audio/ac3"

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v2

    .line 71
    goto :goto_2

    .line 72
    :sswitch_3
    const-string v1, "audio/eac3-joc"

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v1, v0

    .line 82
    :cond_4
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    move v1, v2

    .line 87
    :goto_3
    const/16 v5, 0x20

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :try_start_1
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 92
    .line 93
    if-lt v1, v5, :cond_6

    .line 94
    .line 95
    iget-object v1, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lcoil/disk/DiskLruCache$Editor;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-boolean v1, v1, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_4
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 107
    .line 108
    if-lt v1, v5, :cond_7

    .line 109
    .line 110
    iget-object v1, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lcoil/disk/DiskLruCache$Editor;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-boolean v5, v1, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    iget-object v1, v1, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/media/Spatializer;

    .line 121
    .line 122
    invoke-static {v1}, Landroidx/media3/common/AudioAttributes$Api32$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v1, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lcoil/disk/DiskLruCache$Editor;

    .line 129
    .line 130
    iget-object v1, v1, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/media/Spatializer;

    .line 133
    .line 134
    invoke-static {v1}, Landroidx/media3/common/AudioAttributes$Api32$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/Spatializer;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object v1, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Lcoil/disk/DiskLruCache$Editor;

    .line 141
    .line 142
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 143
    .line 144
    invoke-virtual {v1, v3, p1}, Lcoil/disk/DiskLruCache$Editor;->canBeSpatialized(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    :cond_6
    move v0, v2

    .line 151
    :cond_7
    monitor-exit v4

    .line 152
    return v0

    .line 153
    :goto_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
