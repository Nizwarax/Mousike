.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authenticator:Lokhttp3/HttpUrl$Companion;

.field public callTimeout:I

.field public certificateChainCleaner:Lkotlin/UnsignedKt;

.field public certificatePinner:Lokhttp3/CertificatePinner;

.field public connectTimeout:I

.field public connectionPool:Lio/ktor/events/Events;

.field public connectionSpecs:Ljava/util/List;

.field public cookieJar:Lokhttp3/HttpUrl$Companion;

.field public dispatcher:Lokhttp3/Dispatcher;

.field public dns:Lokhttp3/HttpUrl$Companion;

.field public eventListenerFactory:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

.field public fastFallback:Z

.field public followRedirects:Z

.field public followSslRedirects:Z

.field public hostnameVerifier:Lokhttp3/internal/tls/OkHostnameVerifier;

.field public final interceptors:Ljava/util/ArrayList;

.field public minWebSocketMessageToCompress:J

.field public final networkInterceptors:Ljava/util/ArrayList;

.field public pingInterval:I

.field public protocols:Ljava/util/List;

.field public proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

.field public proxySelector:Ljava/net/ProxySelector;

.field public readTimeout:I

.field public retryOnConnectionFailure:Z

.field public routeDatabase:Lio/ktor/http/UrlDecodedParametersBuilder;

.field public socketFactory:Ljavax/net/SocketFactory;

.field public sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field public taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field public webSocketCloseTimeout:I

.field public writeTimeout:I

.field public x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Dispatcher;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 26
    .line 27
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->fastFallback:Z

    .line 40
    .line 41
    sget-object v1, Lokhttp3/HttpUrl$Companion;->NONE:Lokhttp3/HttpUrl$Companion;

    .line 42
    .line 43
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/HttpUrl$Companion;

    .line 44
    .line 45
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 48
    .line 49
    sget-object v0, Lokhttp3/HttpUrl$Companion;->NO_COOKIES:Lokhttp3/HttpUrl$Companion;

    .line 50
    .line 51
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/HttpUrl$Companion;

    .line 52
    .line 53
    sget-object v0, Lokhttp3/HttpUrl$Companion;->SYSTEM:Lokhttp3/HttpUrl$Companion;

    .line 54
    .line 55
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/HttpUrl$Companion;

    .line 56
    .line 57
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 58
    .line 59
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "getDefault(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 71
    .line 72
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 77
    .line 78
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 79
    .line 80
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 81
    .line 82
    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 83
    .line 84
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 85
    .line 86
    const/16 v0, 0x2710

    .line 87
    .line 88
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 89
    .line 90
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 91
    .line 92
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 93
    .line 94
    const v0, 0xea60

    .line 95
    .line 96
    .line 97
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->webSocketCloseTimeout:I

    .line 98
    .line 99
    const-wide/16 v0, 0x400

    .line 100
    .line 101
    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    .line 102
    .line 103
    return-void
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
