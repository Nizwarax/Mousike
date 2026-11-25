.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mWaitingForActivityResult:Z

.field public resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->reportResult$credentials_play_services_auth_release(Landroid/os/ResultReceiver;IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "TYPE"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "RESULT_RECEIVER"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/ResultReceiver;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v2, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "HiddenActivity"

    .line 53
    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    const-string v5, "ACTIVITY_REQUEST_CODE"

    .line 63
    .line 64
    const-string v6, "REQUEST_TYPE"

    .line 65
    .line 66
    sparse-switch v2, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_0
    const-string v2, "SIGN_IN_INTENT"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zbag;

    .line 102
    .line 103
    new-instance v4, Lcom/google/android/gms/auth/api/identity/zbv;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/auth-api/zbag;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/auth/api/identity/zbv;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 117
    .line 118
    iget-boolean v10, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    .line 119
    .line 120
    iget v11, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    .line 121
    .line 122
    iget-object v7, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v3, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    .line 127
    .line 128
    move-object v5, v4

    .line 129
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->builder()Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v5, Lcom/google/android/gms/internal/auth-api/zbas;->zbf:Lcom/google/android/gms/common/Feature;

    .line 137
    .line 138
    filled-new-array {v5}, [Lcom/google/android/gms/common/Feature;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v5, Lio/ktor/events/Events;

    .line 145
    .line 146
    const/4 v6, 0x4

    .line 147
    invoke-direct {v5, v3, v4, v6}, Lio/ktor/events/Events;-><init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v4, 0x613

    .line 153
    .line 154
    iput v4, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:I

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->build()Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/android/gms/tasks/zzw;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-direct {v0, p0, v2, v1}, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Lcom/google/android/gms/tasks/zzu;

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/tasks/zzw;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    invoke-direct {v1, p0, v2}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/tasks/zzw;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    if-nez v3, :cond_c

    .line 194
    .line 195
    const-string v0, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    .line 196
    .line 197
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_1
    const-string v2, "CREATE_PASSWORD"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zbag;

    .line 236
    .line 237
    new-instance v4, Lcom/google/android/gms/auth/api/identity/zbi;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/auth-api/zbag;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/auth/api/identity/zbi;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 246
    .line 247
    iget-object v5, v1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 248
    .line 249
    iget-object v6, v3, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    .line 250
    .line 251
    iget v1, v1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbc:I

    .line 252
    .line 253
    invoke-direct {v4, v5, v6, v1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->builder()Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v5, Lcom/google/android/gms/internal/auth-api/zbas;->zbe:Lcom/google/android/gms/common/Feature;

    .line 261
    .line 262
    filled-new-array {v5}, [Lcom/google/android/gms/common/Feature;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iput-object v5, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v5, Lcom/google/android/gms/tasks/zzad;

    .line 269
    .line 270
    const/16 v6, 0x1c

    .line 271
    .line 272
    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/tasks/zzad;-><init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 273
    .line 274
    .line 275
    iput-object v5, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/Object;

    .line 276
    .line 277
    iput-boolean v0, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isGS1:Z

    .line 278
    .line 279
    const/16 v4, 0x600

    .line 280
    .line 281
    iput v4, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:I

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->build()Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/android/gms/tasks/zzw;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    invoke-direct {v0, p0, v2, v1}, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 298
    .line 299
    const/4 v2, 0x3

    .line 300
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Lcom/google/android/gms/tasks/zzu;

    .line 307
    .line 308
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/tasks/zzw;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-direct {v1, p0, v2}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/tasks/zzw;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    if-nez v3, :cond_c

    .line 321
    .line 322
    const-string v0, "During save password, params is null, nothing to launch for create password"

    .line 323
    .line 324
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :sswitch_2
    const-string v2, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_7

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v1, :cond_8

    .line 361
    .line 362
    new-instance v3, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    .line 363
    .line 364
    sget-object v8, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    .line 365
    .line 366
    new-instance v4, Lcoil/network/EmptyNetworkObserver;

    .line 367
    .line 368
    const/16 v5, 0x1a

    .line 369
    .line 370
    invoke-direct {v4, v5}, Lcoil/network/EmptyNetworkObserver;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const-string v6, "Looper must not be null."

    .line 378
    .line 379
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v9, Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 383
    .line 384
    invoke-direct {v9, v4, v5}, Lcom/google/android/gms/common/api/GoogleApi$Settings;-><init>(Lcoil/network/EmptyNetworkObserver;Landroid/os/Looper;)V

    .line 385
    .line 386
    .line 387
    sget-object v7, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;->zzb:Lcoil/request/RequestService;

    .line 388
    .line 389
    move-object v4, v3

    .line 390
    move-object v5, p0

    .line 391
    move-object v6, p0

    .line 392
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcoil/request/RequestService;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->builder()Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    new-instance v5, Lio/ktor/events/Events;

    .line 400
    .line 401
    const/4 v6, 0x3

    .line 402
    invoke-direct {v5, v3, v1, v6}, Lio/ktor/events/Events;-><init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 403
    .line 404
    .line 405
    iput-object v5, v4, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/Object;

    .line 406
    .line 407
    const/16 v1, 0x151f

    .line 408
    .line 409
    iput v1, v4, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:I

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->build()Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/android/gms/tasks/zzw;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;

    .line 420
    .line 421
    const/4 v1, 0x2

    .line 422
    invoke-direct {v0, p0, v2, v1}, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 426
    .line 427
    const/4 v2, 0x2

    .line 428
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Lcom/google/android/gms/tasks/zzu;

    .line 435
    .line 436
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/tasks/zzw;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-direct {v1, p0, v2}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/tasks/zzw;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    .line 446
    .line 447
    .line 448
    :cond_8
    if-nez v3, :cond_c

    .line 449
    .line 450
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 451
    .line 452
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :sswitch_3
    const-string v2, "BEGIN_SIGN_IN"

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_9

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 479
    .line 480
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v1, :cond_a

    .line 489
    .line 490
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zbag;

    .line 491
    .line 492
    new-instance v4, Lcom/google/android/gms/auth/api/identity/zbv;

    .line 493
    .line 494
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/auth-api/zbag;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/auth/api/identity/zbv;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-boolean v0, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->zba:Z

    .line 505
    .line 506
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 507
    .line 508
    .line 509
    iget-object v7, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 510
    .line 511
    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v6, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 515
    .line 516
    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v11, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbf:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 520
    .line 521
    invoke-static {v11}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v12, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbg:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 525
    .line 526
    invoke-static {v12}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 530
    .line 531
    iget v10, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbe:I

    .line 532
    .line 533
    iget-boolean v13, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbh:Z

    .line 534
    .line 535
    iget-object v8, v3, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    .line 536
    .line 537
    iget-boolean v9, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbd:Z

    .line 538
    .line 539
    move-object v5, v4

    .line 540
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->builder()Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 548
    .line 549
    const-string v6, "auth_api_credentials_begin_sign_in"

    .line 550
    .line 551
    const-wide/16 v7, 0x8

    .line 552
    .line 553
    invoke-direct {v5, v7, v8, v6}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    filled-new-array {v5}, [Lcom/google/android/gms/common/Feature;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iput-object v5, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Ljava/lang/Object;

    .line 561
    .line 562
    new-instance v5, Lcom/google/android/gms/cloudmessaging/zzf;

    .line 563
    .line 564
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/cloudmessaging/zzf;-><init>(Lcom/google/android/gms/internal/auth-api/zbag;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    .line 565
    .line 566
    .line 567
    iput-object v5, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/Object;

    .line 568
    .line 569
    iput-boolean v0, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isGS1:Z

    .line 570
    .line 571
    const/16 v4, 0x611

    .line 572
    .line 573
    iput v4, v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:I

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->build()Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/android/gms/tasks/zzw;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;

    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    invoke-direct {v0, p0, v2, v1}, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 590
    .line 591
    const/4 v2, 0x5

    .line 592
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Lcom/google/android/gms/tasks/zzu;

    .line 599
    .line 600
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/tasks/zzw;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;

    .line 604
    .line 605
    const/4 v2, 0x3

    .line 606
    invoke-direct {v1, p0, v2}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/tasks/zzw;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    .line 610
    .line 611
    .line 612
    :cond_a
    if-nez v3, :cond_c

    .line 613
    .line 614
    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    .line 615
    .line 616
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 620
    .line 621
    .line 622
    goto :goto_1

    .line 623
    :cond_b
    :goto_0
    const-string v0, "Activity handed an unsupported type"

    .line 624
    .line 625
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 629
    .line 630
    .line 631
    :cond_c
    :goto_1
    return-void

    .line 632
    nop

    .line 633
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
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
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->reportError$credentials_play_services_auth_release(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method
