.class public final Lcom/google/android/gms/internal/auth-api/zbz;
.super Lcom/google/android/gms/internal/common/zzb;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final zba:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/auth-api/zbz;->$r8$classId:I

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbz;->zba:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/auth-api/zbz;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbz;->zba:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IAuthorizationCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;I)V

    return-void

    .line 5
    :pswitch_0
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbz;->zba:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;I)V

    return-void

    .line 7
    :pswitch_1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbz;->zba:Ljava/lang/Object;

    .line 8
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;I)V

    return-void

    .line 9
    :pswitch_2
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbz;->zba:Ljava/lang/Object;

    .line 10
    const-string p1, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/16 p3, 0x1b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/auth-api/zbz;->zba:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/auth-api/zbz;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object p2, v2

    .line 13
    check-cast p2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zbz;->zbd$1()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcoil/memory/EmptyStrongMemoryCache;->zbc(Landroid/content/Context;)Lcoil/memory/EmptyStrongMemoryCache;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcoil/memory/EmptyStrongMemoryCache;->zbd()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zbz;->zbd$1()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    move-object v8, v3

    .line 55
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 56
    .line 57
    invoke-static {v8}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcoil/network/EmptyNetworkObserver;

    .line 61
    .line 62
    const/16 v4, 0x1a

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lcoil/network/EmptyNetworkObserver;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v9, Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 72
    .line 73
    invoke-direct {v9, v3, v4}, Lcom/google/android/gms/common/api/GoogleApi$Settings;-><init>(Lcoil/network/EmptyNetworkObserver;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v5, v2

    .line 78
    check-cast v5, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 79
    .line 80
    sget-object v7, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcoil/request/RequestService;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcoil/request/RequestService;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    iget-object v3, p1, Lcom/google/android/gms/common/api/GoogleApi;->zai:Lcom/google/android/gms/common/api/internal/zabv;

    .line 88
    .line 89
    iget-object v4, p1, Lcom/google/android/gms/common/api/GoogleApi;->zab:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zba()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v2, :cond_3

    .line 98
    .line 99
    move v1, v0

    .line 100
    :cond_3
    sget-object p1, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/grack/nanojson/JsonParser;

    .line 101
    .line 102
    iget p2, p1, Lcom/grack/nanojson/JsonParser;->token:I

    .line 103
    .line 104
    if-gt p2, v2, :cond_4

    .line 105
    .line 106
    iget-object p2, p1, Lcom/grack/nanojson/JsonParser;->tokener:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "Revoking access"

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p1, p1, Lcom/grack/nanojson/JsonParser;->value:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "refreshToken"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbh(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    sget-object p1, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba:Lcom/grack/nanojson/JsonParser;

    .line 141
    .line 142
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 143
    .line 144
    const/4 p2, 0x4

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {p1, p2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    xor-int/2addr p2, v0

    .line 154
    const-string v1, "Status code must not be SUCCESS"

    .line 155
    .line 156
    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/zzah;->checkArgument(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lcom/google/android/gms/common/api/zag;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/zag;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    new-instance p2, Lcom/google/android/gms/auth/api/signin/internal/zbb;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbb;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Ljava/lang/Thread;

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 179
    .line 180
    .line 181
    iget-object p2, p2, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zbc:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    new-instance p2, Lcom/google/android/gms/auth/api/signin/internal/zbi;

    .line 185
    .line 186
    invoke-direct {p2, v3, v0}, Lcom/google/android/gms/auth/api/signin/internal/zbi;-><init>(Lcom/google/android/gms/common/api/internal/zabv;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p2}, Lcom/google/android/gms/common/api/internal/zabv;->execute(Lcom/google/android/gms/auth/api/signin/internal/zbi;)Lcom/google/android/gms/auth/api/signin/internal/zbi;

    .line 190
    .line 191
    .line 192
    :goto_0
    new-instance p1, Lcoil/network/EmptyNetworkObserver;

    .line 193
    .line 194
    invoke-direct {p1, p3}, Lcoil/network/EmptyNetworkObserver;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 198
    .line 199
    invoke-direct {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/google/android/gms/common/internal/zap;

    .line 203
    .line 204
    invoke-direct {v1, p2, p3, p1}, Lcom/google/android/gms/common/internal/zap;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcoil/network/EmptyNetworkObserver;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/internal/zap;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zba()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v2, :cond_8

    .line 216
    .line 217
    move p1, v0

    .line 218
    goto :goto_1

    .line 219
    :cond_8
    move p1, v1

    .line 220
    :goto_1
    sget-object p2, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/grack/nanojson/JsonParser;

    .line 221
    .line 222
    iget v5, p2, Lcom/grack/nanojson/JsonParser;->token:I

    .line 223
    .line 224
    if-gt v5, v2, :cond_9

    .line 225
    .line 226
    iget-object v2, p2, Lcom/grack/nanojson/JsonParser;->tokener:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    const-string v5, "Signing out"

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object p2, p2, Lcom/grack/nanojson/JsonParser;->value:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbh(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 249
    .line 250
    new-instance p2, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 251
    .line 252
    invoke-direct {p2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/internal/zabv;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    new-instance p2, Lcom/google/android/gms/auth/api/signin/internal/zbi;

    .line 260
    .line 261
    invoke-direct {p2, v3, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbi;-><init>(Lcom/google/android/gms/common/api/internal/zabv;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, p2}, Lcom/google/android/gms/common/api/internal/zabv;->execute(Lcom/google/android/gms/auth/api/signin/internal/zbi;)Lcom/google/android/gms/auth/api/signin/internal/zbi;

    .line 265
    .line 266
    .line 267
    :goto_2
    new-instance p1, Lcoil/network/EmptyNetworkObserver;

    .line 268
    .line 269
    invoke-direct {p1, p3}, Lcoil/network/EmptyNetworkObserver;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 273
    .line 274
    invoke-direct {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/google/android/gms/common/internal/zap;

    .line 278
    .line 279
    invoke-direct {v1, p2, p3, p1}, Lcom/google/android/gms/common/internal/zap;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcoil/network/EmptyNetworkObserver;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/internal/zap;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    return v0

    .line 286
    :pswitch_0
    if-ne p1, v0, :cond_b

    .line 287
    .line 288
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 295
    .line 296
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    check-cast p3, Landroid/app/PendingIntent;

    .line 303
    .line 304
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->zbb(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 308
    .line 309
    invoke-static {p1, p3, v2}, Lcoil/ImageLoaders;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    move v0, v1

    .line 314
    :goto_4
    return v0

    .line 315
    :pswitch_1
    if-ne p1, v0, :cond_c

    .line 316
    .line 317
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 324
    .line 325
    sget-object p3, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    check-cast p3, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 332
    .line 333
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->zbb(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 337
    .line 338
    invoke-static {p1, p3, v2}, Lcoil/ImageLoaders;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    move v0, v1

    .line 343
    :goto_5
    return v0

    .line 344
    :pswitch_2
    if-ne p1, v0, :cond_d

    .line 345
    .line 346
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 353
    .line 354
    sget-object p3, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    check-cast p3, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    .line 361
    .line 362
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->zbb(Landroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 366
    .line 367
    invoke-static {p1, p3, v2}, Lcoil/ImageLoaders;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    move v0, v1

    .line 372
    :goto_6
    return v0

    .line 373
    :pswitch_3
    if-ne p1, v0, :cond_f

    .line 374
    .line 375
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 376
    .line 377
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 382
    .line 383
    sget-object p3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    check-cast p3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    .line 390
    .line 391
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->zbb(Landroid/os/Parcel;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 399
    .line 400
    if-eqz p2, :cond_e

    .line 401
    .line 402
    invoke-virtual {v2, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzah;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object p2, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 411
    .line 412
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_f
    move v0, v1

    .line 417
    :goto_7
    return v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
.end method

.method public zbd$1()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.google.android.gms"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/auth-api/zbz;->zba:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v3, v3, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    .line 19
    .line 20
    const-string v4, "appops"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/app/AppOpsManager;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v3, 0x40

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    invoke-static {v2}, Landroidx/credentials/CredentialProviderFactory;->getInstance(Landroid/content/Context;)Landroidx/credentials/CredentialProviderFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0, v4}, Landroidx/credentials/CredentialProviderFactory;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    const/4 v5, 0x1

    .line 61
    invoke-static {v0, v5}, Landroidx/credentials/CredentialProviderFactory;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v2, Landroidx/credentials/CredentialProviderFactory;->context:Landroid/content/Context;

    .line 68
    .line 69
    sget-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza:Z

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0}, Landroidx/credentials/CredentialProviderFactory;->getInstance(Landroid/content/Context;)Landroidx/credentials/CredentialProviderFactory;

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-static {v1, v4}, Landroidx/credentials/CredentialProviderFactory;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {v1, v5}, Landroidx/credentials/CredentialProviderFactory;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sput-boolean v5, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzb:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sput-boolean v4, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzb:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    :goto_0
    sput-boolean v5, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_1
    :try_start_3
    const-string v1, "GooglePlayServicesUtil"

    .line 117
    .line 118
    const-string v2, "Cannot find Google Play services package name."

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    sput-boolean v5, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza:Z

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    sput-boolean v5, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza:Z

    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_3
    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzb:Z

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string v0, "user"

    .line 134
    .line 135
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    const-string v0, "GoogleSignatureVerifier"

    .line 145
    .line 146
    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 147
    .line 148
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    :goto_4
    return-void

    .line 153
    :catch_1
    const/4 v0, 0x3

    .line 154
    const-string v1, "UidVerifier"

    .line 155
    .line 156
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const-string v0, "Package manager can\'t find google play services package, defaulting to false"

    .line 163
    .line 164
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 176
    :catch_2
    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 177
    .line 178
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const-string v2, "Calling UID "

    .line 183
    .line 184
    const-string v3, " is not Google Play services."

    .line 185
    .line 186
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
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
