.class public final Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectNative;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectNative;->INSTANCE:Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectNative;

    .line 7
    .line 8
    const-string v0, "mousike_usb"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static encode(Ljava/util/List;)[I
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Plan;

    .line 21
    .line 22
    iget-object v3, v2, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Plan;->alternate:Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Alternate;

    .line 23
    .line 24
    iget v4, v3, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Alternate;->control:I

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v4, v3, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Alternate;->interface_:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v4, v3, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Alternate;->alternate:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-boolean v4, v3, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Alternate;->uac2:Z

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget v3, v3, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Alternate;->clock:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v3, v2, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Plan;->data:Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Endpoint;

    .line 55
    .line 56
    iget v4, v3, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Endpoint;->address:I

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget v4, v3, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Endpoint;->attributes:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget v4, v3, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Endpoint;->maxPacket:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget v4, v3, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Endpoint;->interval:I

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-boolean v3, v3, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Endpoint;->rateControl:Z

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget-object v3, v2, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Plan;->feedback:Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Endpoint;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iget v4, v3, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Endpoint;->address:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/4 v4, -0x1

    .line 94
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget v3, v3, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Endpoint;->maxPacket:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v3, 0x0

    .line 104
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    iget-object v2, v2, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Plan;->format:Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$OutputFormat;

    .line 109
    .line 110
    iget v3, v2, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$OutputFormat;->sampleRate:I

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    iget v3, v2, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$OutputFormat;->channels:I

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    iget v3, v2, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$OutputFormat;->subslot:I

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    iget v3, v2, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$OutputFormat;->bits:I

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    iget-object v2, v2, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$OutputFormat;->encoding:Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Encoding;

    .line 135
    .line 136
    iget v2, v2, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Encoding;->code:I

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    filled-new-array/range {v5 .. v21}, [Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/ArrayList;)[I

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
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


# virtual methods
.method public final native capacity(J)I
.end method

.method public final native chosen(J)I
.end method

.method public final native close(J)V
.end method

.method public final native control(JZIII[B)[B
.end method

.method public final native flush(J)V
.end method

.method public final native frames(J)J
.end method

.method public final native open(I[I)J
.end method

.method public final native setPlaying(JZ)V
.end method

.method public final native write(JLjava/nio/ByteBuffer;II)I
.end method
