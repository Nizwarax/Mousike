.class public final synthetic Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$r8$clinit:I

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object v0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->pendingVolume:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget-object v0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->INSTANCE:Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v4, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->active:Lid/my/hxa/musik/playback/bitperfect/BitPerfectTransport;

    .line 28
    .line 29
    instance-of v5, v4, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectTransport;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v4, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectTransport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    move-object v4, v1

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    :try_start_1
    iget-object v0, v4, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectTransport;->volumeControl:Lid/my/hxa/musik/playback/bitperfect/usb/UsbVolume$Volume;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    iget-object v5, v4, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectTransport;->control:Lcom/google/android/datatransport/cct/CctTransportBackend$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v2, v3}, Lid/my/hxa/musik/playback/bitperfect/usb/UsbVolume$Volume;->set(Lid/my/hxa/musik/playback/bitperfect/usb/UsbControl;D)Lid/my/hxa/musik/playback/bitperfect/usb/UsbVolume$Snapshot;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    monitor-exit v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    monitor-exit v0

    .line 58
    throw v2

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "USB hardware volume unavailable"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    instance-of v0, v2, Lkotlin/Result$Failure;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    check-cast v0, Lid/my/hxa/musik/playback/bitperfect/usb/UsbVolume$Snapshot;

    .line 78
    .line 79
    sget-object v3, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectDevices;->INSTANCE:Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectDevices;

    .line 80
    .line 81
    iget v4, v4, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectTransport;->usbDeviceId:I

    .line 82
    .line 83
    iget-wide v5, v0, Lid/my/hxa/musik/playback/bitperfect/usb/UsbVolume$Snapshot;->currentDb:D

    .line 84
    .line 85
    monitor-enter v3

    .line 86
    :try_start_4
    sget-object v7, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectDevices;->volumes:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 97
    .line 98
    .line 99
    monitor-exit v3

    .line 100
    sget-object v3, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->pendingVolume:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    sget-object v1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->INSTANCE:Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;

    .line 109
    .line 110
    invoke-static {v0}, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->publishVolume(Lid/my/hxa/musik/playback/bitperfect/usb/UsbVolume$Snapshot;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object v3, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->_hardwareVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    throw v0

    .line 126
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const-string v1, "BitPerfectOutput"

    .line 133
    .line 134
    const-string v2, "USB volume change failed"

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_3
    monitor-exit v0

    .line 141
    throw v1

    .line 142
    :cond_5
    :goto_4
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
