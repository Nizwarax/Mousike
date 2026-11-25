.class public final Lcom/google/android/gms/internal/auth-api/zbaa;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"


# static fields
.field public static final zbc:Lcoil/request/RequestService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcoil/network/EmptyNetworkObserver;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoil/network/EmptyNetworkObserver;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/signin/zaa;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/zaa;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcoil/request/RequestService;

    .line 15
    .line 16
    const-string v3, "Auth.Api.Identity.Authorization.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lcoil/request/RequestService;-><init>(Ljava/lang/String;Lcoil/util/-FileSystems;Lcoil/network/EmptyNetworkObserver;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lcoil/request/RequestService;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/zzw;
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    const-string v4, "requestedScopes cannot be null or empty"

    .line 20
    .line 21
    invoke-static {v4, v2}, Lcom/google/android/gms/common/internal/zzah;->checkArgument(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v2

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-static {v9}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->values(I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    array-length v10, v9

    .line 60
    move v11, v1

    .line 61
    :goto_2
    if-ge v11, v10, :cond_3

    .line 62
    .line 63
    aget v12, v9, v11

    .line 64
    .line 65
    invoke-static {v12}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->getZbc(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v12, v1

    .line 80
    :goto_3
    if-eqz v8, :cond_1

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    new-instance v6, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v12}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->getZbc(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v11, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v11, v2

    .line 102
    :goto_4
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbf:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzah;->checkNotEmpty(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v8, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-object v8, v2

    .line 112
    :goto_5
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbe:Landroid/accounts/Account;

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    move-object v7, v4

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move-object v7, v2

    .line 119
    :goto_6
    iget-boolean v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    .line 120
    .line 121
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbb:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    move v6, v0

    .line 128
    move-object v2, v5

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move v6, v1

    .line 131
    :goto_7
    iget-boolean v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbc:Z

    .line 132
    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    :cond_a
    move v2, v0

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    move v2, v1

    .line 148
    :goto_8
    const-string v4, "two different server client ids provided"

    .line 149
    .line 150
    invoke-static {v4, v2}, Lcom/google/android/gms/common/internal/zzah;->checkArgument(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbh:Z

    .line 154
    .line 155
    move v10, p1

    .line 156
    move-object v4, v5

    .line 157
    move v5, v0

    .line 158
    goto :goto_9

    .line 159
    :cond_c
    move v5, v1

    .line 160
    move v10, v5

    .line 161
    move-object v4, v2

    .line 162
    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zae:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 163
    .line 164
    check-cast p1, Lcom/google/android/gms/auth/api/identity/zbc;

    .line 165
    .line 166
    iget-object v9, p1, Lcom/google/android/gms/auth/api/identity/zbc;->zba:Ljava/lang/String;

    .line 167
    .line 168
    new-instance p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->builder()Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbas;->zbc:Lcom/google/android/gms/common/Feature;

    .line 179
    .line 180
    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v2, Lcom/google/android/gms/tasks/zzad;

    .line 187
    .line 188
    const/16 v3, 0x1d

    .line 189
    .line 190
    invoke-direct {v2, p0, p1, v3}, Lcom/google/android/gms/tasks/zzad;-><init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean v1, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isGS1:Z

    .line 196
    .line 197
    const/16 p1, 0x5fe

    .line 198
    .line 199
    iput p1, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:I

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->build()Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/android/gms/tasks/zzw;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
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
