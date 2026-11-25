.class public final Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic $callback:Lcoil/memory/EmptyStrongMemoryCache;

.field public final synthetic this$0:Landroidx/credentials/CredentialProviderFrameworkImpl;


# direct methods
.method public constructor <init>(Lcoil/memory/EmptyStrongMemoryCache;Landroidx/credentials/CredentialProviderFrameworkImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$2;->$callback:Lcoil/memory/EmptyStrongMemoryCache;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$2;->this$0:Landroidx/credentials/CredentialProviderFrameworkImpl;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lid/my/hxa/musik/data/AudioOutput$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CredManProvService"

    .line 11
    .line 12
    const-string v1, "GetCredentialResponse error returned from framework"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$2;->$callback:Lcoil/memory/EmptyStrongMemoryCache;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$2;->this$0:Landroidx/credentials/CredentialProviderFrameworkImpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "error.type"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_0
    const-string v2, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p1, v2}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :sswitch_1
    const-string v2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Landroidx/credentials/exceptions/NoCredentialException;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :sswitch_2
    const-string v2, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :sswitch_3
    const-string v2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, p1, v2}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/CharSequence;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :sswitch_4
    const-string v2, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-direct {v1, p1, v2}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :sswitch_5
    const-string v2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    :goto_0
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    sget v4, Landroidx/credentials/exceptions/GetCredentialCustomException;->$r8$clinit$1:I

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 p1, 0x0

    .line 152
    :goto_1
    :try_start_0
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    sget v2, Landroidx/credentials/exceptions/GetCredentialCustomException;->$r8$clinit$1:I

    .line 159
    .line 160
    invoke-static {v1, p1}, Lcoil/decode/DecodeUtils;->createFrom(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v1, p1

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v2, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v2
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 173
    .line 174
    invoke-direct {v2, p1, v1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 179
    .line 180
    invoke-direct {v2, p1, v1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    move-object v1, v2

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    invoke-direct {v1, p1, v2}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/CharSequence;I)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v0, v1}, Lcoil/memory/EmptyStrongMemoryCache;->onError(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_5
        -0x1853f64c -> :sswitch_4
        -0x2b57c88 -> :sswitch_3
        0x229a9a63 -> :sswitch_2
        0x256cf16b -> :sswitch_1
        0x5f03f929 -> :sswitch_0
    .end sparse-switch
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

.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lid/my/hxa/musik/data/AudioOutput$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "response"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CredManProvService"

    .line 11
    .line 12
    const-string v1, "GetCredentialResponse returned from framework"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$2;->$callback:Lcoil/memory/EmptyStrongMemoryCache;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$2;->this$0:Landroidx/credentials/CredentialProviderFrameworkImpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "response.credential"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/credentials/GetCredentialResponse;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "credential.type"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "credential.data"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 54
    .line 55
    const-string v4, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sparse-switch v5, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_0
    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_5

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :try_start_1
    const-string v3, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Landroidx/credentials/DigitalCredential;

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-direct {v4, v3, v5, p1}, Landroidx/credentials/DigitalCredential;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catch_0
    :try_start_2
    new-instance v3, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :sswitch_1
    const-string v3, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_2
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_2 .. :try_end_2} :catch_5

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    :try_start_3
    const-string v3, "androidx.credentials.BUNDLE_KEY_ID"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Landroidx/credentials/DigitalCredential;

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v5, v4, v3, p1}, Landroidx/credentials/DigitalCredential;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    .line 128
    .line 129
    :goto_0
    move-object v4, v5

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    :try_start_4
    new-instance v3, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    const-string v3, "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE"

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    new-instance v5, Landroidx/credentials/DigitalCredential;

    .line 152
    .line 153
    invoke-direct {v5, v4, p1}, Landroidx/credentials/Credential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4
    :try_end_4
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_4 .. :try_end_4} :catch_5

    .line 160
    if-eqz v4, :cond_0

    .line 161
    .line 162
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_2
    :cond_0
    :try_start_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v4, "authenticationResponseJson must not be empty, and must be a valid JSON"

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_1
    new-instance v3, Landroidx/credentials/exceptions/NoCredentialException;

    .line 177
    .line 178
    const-string v4, "The device does not contain a restore credential."

    .line 179
    .line 180
    invoke-direct {v3, v4}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :sswitch_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4
    :try_end_6
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_6 .. :try_end_6} :catch_5

    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    :try_start_7
    const-string v4, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, Landroidx/credentials/DigitalCredential;

    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v3, p1}, Landroidx/credentials/Credential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 208
    if-eqz v3, :cond_2

    .line 209
    .line 210
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catch_3
    :cond_2
    :try_start_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v4, "credentialJson must not be empty, and must be a valid JSON"

    .line 219
    .line 220
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 224
    :catch_4
    :try_start_a
    new-instance v3, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_3
    :goto_1
    new-instance v3, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v3
    :try_end_a
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_a .. :try_end_a} :catch_5

    .line 236
    :catch_5
    new-instance v4, Landroidx/credentials/CustomCredential;

    .line 237
    .line 238
    invoke-direct {v4, v2, p1}, Landroidx/credentials/CustomCredential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-direct {v1, v4}, Landroidx/credentials/GetCredentialResponse;-><init>(Landroidx/credentials/Credential;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcoil/memory/EmptyStrongMemoryCache;->onResult(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_3
        -0x3ff0a08a -> :sswitch_2
        -0x20663139 -> :sswitch_1
        -0x5aa2881 -> :sswitch_0
    .end sparse-switch
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
