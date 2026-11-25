.class public final Lid/my/hxa/musik/data/OkDownloader;
.super Lorg/schabi/newpipe/extractor/downloader/Downloader;
.source "SourceFile"


# instance fields
.field public final client:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/downloader/Downloader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-string v2, "unit"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "timeout"

    .line 17
    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iput v5, v0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 25
    .line 26
    const-wide/16 v5, 0x1e

    .line 27
    .line 28
    invoke-static {v2, v5, v6, v1}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iput v5, v0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v1}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 39
    .line 40
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lid/my/hxa/musik/data/OkDownloader;->client:Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final execute(Lorg/schabi/newpipe/extractor/downloader/Request;)Lorg/schabi/newpipe/extractor/downloader/Response;
    .locals 11

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Request;->url()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "url(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Request;->headers()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "headers(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Request;->httpMethod()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "POST"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Request;->dataToSend()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x0

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    new-array v1, v3, [B

    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Request;->headers()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "Content-Type"

    .line 117
    .line 118
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v5, v4

    .line 134
    :goto_1
    sget v6, Lokhttp3/RequestBody;->$r8$clinit:I

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    sget-object v6, Lokhttp3/MediaType;->TYPE_SUBTYPE:Lkotlin/text/Regex;

    .line 139
    .line 140
    invoke-static {v5}, Lkotlin/ranges/RangesKt;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v5, v4

    .line 146
    :goto_2
    array-length v6, v1

    .line 147
    invoke-static {v3, v6, v5, v1}, Lokhttp3/HttpUrl$Companion;->create(IILokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-string v2, "HEAD"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v2, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const-string v1, "GET"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    new-instance v1, Lokhttp3/Request;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lid/my/hxa/musik/data/OkDownloader;->client:Lokhttp3/OkHttpClient;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :try_start_0
    iget v1, v0, Lokhttp3/Response;->code:I

    .line 188
    .line 189
    const/16 v2, 0x1ad

    .line 190
    .line 191
    if-eq v1, v2, :cond_9

    .line 192
    .line 193
    iget-object p1, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    :goto_4
    move-object v9, p1

    .line 205
    goto :goto_6

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    :goto_5
    const-string p1, ""

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_6
    new-instance p1, Lorg/schabi/newpipe/extractor/downloader/Response;

    .line 212
    .line 213
    iget v6, v0, Lokhttp3/Response;->code:I

    .line 214
    .line 215
    iget-object v7, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 218
    .line 219
    invoke-virtual {v1}, Lokhttp3/Headers;->toMultimap()Ljava/util/TreeMap;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget-object v1, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 224
    .line 225
    iget-object v1, v1, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lokhttp3/HttpUrl;

    .line 228
    .line 229
    iget-object v10, v1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 230
    .line 231
    move-object v5, p1

    .line 232
    invoke-direct/range {v5 .. v10}, Lorg/schabi/newpipe/extractor/downloader/Response;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v4}, Lkotlin/ExceptionsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_9
    :try_start_1
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ReCaptchaException;

    .line 240
    .line 241
    const-string v2, "reCaptcha Challenge requested"

    .line 242
    .line 243
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Request;->url()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v1, v2, p1}, Lorg/schabi/newpipe/extractor/exceptions/ReCaptchaException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :goto_7
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    :catchall_1
    move-exception v1

    .line 253
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v1
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
