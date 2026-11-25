.class public final synthetic Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/firebase/messaging/ImageDownload;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/google/firebase/messaging/ImageDownload;->blockingDownload()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/firebase/messaging/FcmLifecycleCallbacks;

    .line 32
    .line 33
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FcmLifecycleCallbacks;->logNotificationOpen(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 44
    .line 45
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzf;

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v1, Lcom/google/android/gms/cloudmessaging/zzf;->zza:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->NULL:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_0
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Lcoil/size/Dimension;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v2, v4, v0}, Lcoil/size/Dimension;->casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->complete(Landroidx/concurrent/futures/AbstractResolvableFuture;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cloudmessaging/zzf;->setException(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/firebase/concurrent/CustomThreadFactory;

    .line 85
    .line 86
    iget v1, v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->priority:I

    .line 87
    .line 88
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->policy:Landroid/os/StrictMode$ThreadPolicy;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/firebase/components/LazySet;

    .line 109
    .line 110
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/google/firebase/inject/Provider;

    .line 113
    .line 114
    monitor-enter v0

    .line 115
    :try_start_2
    iget-object v2, v0, Lcom/google/firebase/components/LazySet;->actualSet:Ljava/util/Set;

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/firebase/components/LazySet;->providers:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object v2, v0, Lcom/google/firebase/components/LazySet;->actualSet:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_2
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    throw v1

    .line 140
    :pswitch_4
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/firebase/components/OptionalProvider;

    .line 143
    .line 144
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/firebase/inject/Provider;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    .line 149
    .line 150
    sget-object v3, Lcom/google/firebase/components/OptionalProvider;->EMPTY_PROVIDER:Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;

    .line 151
    .line 152
    if-ne v2, v3, :cond_4

    .line 153
    .line 154
    monitor-enter v0

    .line 155
    :try_start_4
    iget-object v2, v0, Lcom/google/firebase/components/OptionalProvider;->handler:Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    iput-object v3, v0, Lcom/google/firebase/components/OptionalProvider;->handler:Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    .line 161
    .line 162
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_1
    move-exception v1

    .line 168
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    throw v1

    .line 170
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "provide() can be called only once."

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_5
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 181
    .line 182
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lkotlinx/coroutines/android/HandlerContext;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
