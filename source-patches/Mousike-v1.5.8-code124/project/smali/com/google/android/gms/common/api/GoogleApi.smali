.class public abstract Lcom/google/android/gms/common/api/GoogleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public final zab:Landroid/content/Context;

.field public final zac:Ljava/lang/String;

.field public final zad:Lcoil/request/RequestService;

.field public final zae:Lcom/google/android/gms/common/api/Api$ApiOptions;

.field public final zaf:Lcom/google/android/gms/common/api/internal/ApiKey;

.field public final zag:Landroid/os/Looper;

.field public final zah:I

.field public final zai:Lcom/google/android/gms/common/api/internal/zabv;

.field public final zaj:Lcoil/network/EmptyNetworkObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcoil/request/RequestService;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zab:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/common/BundleListRetriever$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zac:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zad:Lcoil/request/RequestService;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/google/android/gms/common/api/GoogleApi;->zae:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 47
    .line 48
    iget-object v1, p5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->zab:Landroid/os/Looper;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zag:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 53
    .line 54
    invoke-direct {v1, p3, p4, p1}, Lcom/google/android/gms/common/api/internal/ApiKey;-><init>(Lcoil/request/RequestService;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaf:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/common/api/internal/zabv;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zabv;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zai:Lcom/google/android/gms/common/api/internal/zabv;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 71
    .line 72
    iget-object p3, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zah:I

    .line 79
    .line 80
    iget-object p3, p5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->zaa:Lcoil/network/EmptyNetworkObserver;

    .line 81
    .line 82
    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaj:Lcoil/network/EmptyNetworkObserver;

    .line 83
    .line 84
    if-eqz p2, :cond_b

    .line 85
    .line 86
    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 87
    .line 88
    if-nez p3, :cond_b

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-ne p3, p4, :cond_b

    .line 99
    .line 100
    instance-of p3, p2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    check-cast p2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 105
    .line 106
    iget-object p3, p2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->mFragments:Landroidx/appcompat/widget/Toolbar$3;

    .line 107
    .line 108
    const-string p4, "SupportLifecycleFragmentImpl"

    .line 109
    .line 110
    sget-object p5, Lcom/google/android/gms/common/api/internal/zzd;->zza:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-virtual {p5, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/common/api/internal/zzd;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    :cond_1
    :try_start_0
    iget-object v0, p3, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 133
    .line 134
    invoke-virtual {v0, p4}, Landroidx/fragment/app/FragmentManagerImpl;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/gms/common/api/internal/zzd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzd;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zzd;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object p3, p3, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p3, Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 154
    .line 155
    iget-object p3, p3, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroidx/fragment/app/BackStackRecord;

    .line 161
    .line 162
    invoke-direct {v2, p3}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    .line 163
    .line 164
    .line 165
    const/4 p3, 0x0

    .line 166
    invoke-virtual {v2, p3, v0, p4}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p3, 0x1

    .line 170
    invoke-virtual {v2, p3}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 171
    .line 172
    .line 173
    :cond_3
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_0
    move-exception p1

    .line 183
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 186
    .line 187
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_4
    const-string p3, "LifecycleFragmentImpl"

    .line 192
    .line 193
    sget-object p4, Lcom/google/android/gms/common/api/internal/zzb;->zza:Ljava/util/WeakHashMap;

    .line 194
    .line 195
    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    check-cast p5, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    if-eqz p5, :cond_6

    .line 202
    .line 203
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p5

    .line 207
    check-cast p5, Lcom/google/android/gms/common/api/internal/zzb;

    .line 208
    .line 209
    if-nez p5, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :goto_1
    move-object v0, p5

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    invoke-virtual {p5, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    check-cast p5, Lcom/google/android/gms/common/api/internal/zzb;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    if-eqz p5, :cond_7

    .line 225
    .line 226
    invoke-virtual {p5}, Landroid/app/Fragment;->isRemoving()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    :cond_7
    new-instance p5, Lcom/google/android/gms/common/api/internal/zzb;

    .line 233
    .line 234
    invoke-direct {p5}, Lcom/google/android/gms/common/api/internal/zzb;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, p5, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 250
    .line 251
    .line 252
    :cond_8
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_9
    :goto_3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull()Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lcom/google/android/gms/common/api/internal/zaae;

    .line 266
    .line 267
    if-nez p2, :cond_a

    .line 268
    .line 269
    new-instance p2, Lcom/google/android/gms/common/api/internal/zaae;

    .line 270
    .line 271
    sget-object p3, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/api/internal/zaae;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object p3, p2, Lcom/google/android/gms/common/api/internal/zaae;->zad:Landroidx/collection/ArraySet;

    .line 277
    .line 278
    invoke-virtual {p3, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaA(Lcom/google/android/gms/common/api/internal/zaae;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catch_1
    move-exception p1

    .line 286
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 289
    .line 290
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw p2

    .line 294
    :cond_b
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 295
    .line 296
    const/4 p2, 0x7

    .line 297
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 302
    .line 303
    .line 304
    return-void
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method


# virtual methods
.method public final createClientSettingsBuilder()Lorg/jsoup/nodes/Printer;
    .locals 4

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Printer;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Printer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/collection/ArraySet;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/collection/ArraySet;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/collection/ArraySet;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zab:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final zae(ILcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/android/gms/tasks/zzw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v11, v0, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 11
    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v5, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:I

    .line 16
    .line 17
    iget-object v12, v11, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 18
    .line 19
    iget-object v13, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 20
    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaD()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/zah;->getInstance()Lcom/google/android/gms/common/internal/zah;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lcom/google/android/gms/common/internal/zah;->zaa:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/google/android/gms/common/api/GoogleApi;->zaf:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v7, v11, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/google/android/gms/common/api/internal/zabq;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    iget-object v8, v7, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 58
    .line 59
    instance-of v9, v8, Lcom/google/android/gms/common/internal/GmsClient;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    check-cast v8, Lcom/google/android/gms/common/internal/GmsClient;

    .line 64
    .line 65
    iget-object v9, v8, Lcom/google/android/gms/common/internal/GmsClient;->zzD:Lcom/google/android/gms/common/internal/zzk;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/GmsClient;->isConnecting()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/common/api/internal/zacd;->zab(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/GmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget v8, v7, Lcom/google/android/gms/common/api/internal/zabq;->zam:I

    .line 82
    .line 83
    add-int/2addr v8, v4

    .line 84
    iput v8, v7, Lcom/google/android/gms/common/api/internal/zabq;->zam:I

    .line 85
    .line 86
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzc:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzc:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    :goto_1
    new-instance v14, Lcom/google/android/gms/common/api/internal/zacd;

    .line 95
    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-wide v9, v7

    .line 106
    :goto_2
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    move-wide v15, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-wide v15, v7

    .line 115
    :goto_3
    move-object v3, v14

    .line 116
    move-object v4, v11

    .line 117
    move-wide v7, v9

    .line 118
    move-wide v9, v15

    .line 119
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/api/internal/zacd;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJ)V

    .line 120
    .line 121
    .line 122
    :goto_4
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/google/android/gms/tasks/zzu;

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    invoke-direct {v4, v12, v5}, Lcom/google/android/gms/tasks/zzu;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v4, v3}, Lcom/google/android/gms/tasks/zzw;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    new-instance v3, Lcom/google/android/gms/common/api/internal/zag;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/google/android/gms/common/api/GoogleApi;->zaj:Lcoil/network/EmptyNetworkObserver;

    .line 139
    .line 140
    move/from16 v5, p1

    .line 141
    .line 142
    invoke-direct {v3, v5, v1, v2, v4}, Lcom/google/android/gms/common/api/internal/zag;-><init>(ILcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcoil/network/EmptyNetworkObserver;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v11, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    new-instance v2, Lcom/google/android/gms/common/api/internal/zach;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    invoke-virtual {v12, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v12, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 162
    .line 163
    .line 164
    return-object v13
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
.end method
