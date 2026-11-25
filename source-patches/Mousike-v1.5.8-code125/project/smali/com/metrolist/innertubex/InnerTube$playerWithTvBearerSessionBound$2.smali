.class public final Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bearerToken:Ljava/lang/String;

.field public final synthetic $client:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public final synthetic $requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

.field public final synthetic $signatureTimestamp:Ljava/lang/Integer;

.field public final synthetic $videoId:Ljava/lang/String;

.field public L$2:Lio/ktor/client/HttpClient;

.field public label:I

.field public final synthetic this$0:Lcom/metrolist/innertubex/InnerTube;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Ljava/lang/Integer;Lcom/metrolist/innertubex/InnerTube;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->$bearerToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    iput-object p3, p0, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    iput-object p4, p0, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->$videoId:Ljava/lang/String;

    iput-object p5, p0, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->$signatureTimestamp:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;

    iget-object v5, p0, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->$signatureTimestamp:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->$bearerToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    iget-object v4, p0, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->$videoId:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Ljava/lang/Integer;Lcom/metrolist/innertubex/InnerTube;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, v1, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->label:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v4, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->L$2:Lio/ktor/client/HttpClient;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v2, v1, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->L$2:Lio/ktor/client/HttpClient;

    .line 42
    .line 43
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_2
    iget-object v3, v1, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->L$2:Lio/ktor/client/HttpClient;

    .line 51
    .line 52
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object v2, v3

    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->$bearerToken:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-gt v4, v8, :cond_f

    .line 73
    .line 74
    const/16 v9, 0x1001

    .line 75
    .line 76
    if-ge v8, v9, :cond_f

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move v9, v8

    .line 80
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ge v9, v10, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-char v10, v10

    .line 91
    const/16 v11, 0x21

    .line 92
    .line 93
    if-gt v11, v10, :cond_f

    .line 94
    .line 95
    const/16 v11, 0x7f

    .line 96
    .line 97
    if-ge v10, v11, :cond_f

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v10, v1, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->$client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 103
    .line 104
    iget-object v9, v10, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 105
    .line 106
    const-string v11, "{language}"

    .line 107
    .line 108
    invoke-static {v9, v11, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v15, v1, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->$requestSession:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    iget-object v9, v10, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v12, v15, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 119
    .line 120
    iget-object v12, v12, Lcom/metrolist/innertubex/models/YouTubeLocale;->hl:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v9, v11, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const v20, 0x1fffff7

    .line 139
    .line 140
    .line 141
    move-object v5, v15

    .line 142
    move-object v15, v9

    .line 143
    invoke-static/range {v10 .. v20}, Lcom/metrolist/innertubex/models/YouTubeClient;->copy$default(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertubex/models/PoTokenBinding;ZI)Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v5, v15

    .line 149
    :goto_1
    iget-object v9, v5, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 150
    .line 151
    iget-object v11, v5, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v10, v9, v11, v7}, Lcom/metrolist/innertubex/models/YouTubeClient;->toContext(Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertubex/models/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-boolean v9, v10, Lcom/metrolist/innertubex/models/YouTubeClient;->useMusicPlayerEndpoint:Z

    .line 158
    .line 159
    iget-boolean v11, v10, Lcom/metrolist/innertubex/models/YouTubeClient;->useSignatureTimestamp:Z

    .line 160
    .line 161
    if-nez v11, :cond_7

    .line 162
    .line 163
    iget-boolean v12, v10, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    .line 164
    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object v15, v7

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    :goto_2
    if-nez v9, :cond_8

    .line 171
    .line 172
    const-string v12, "HTML5_PREF_WANTS"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move-object v12, v7

    .line 176
    :goto_3
    if-eqz v11, :cond_9

    .line 177
    .line 178
    iget-object v11, v1, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->$signatureTimestamp:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move-object v11, v7

    .line 182
    :goto_4
    new-instance v14, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;

    .line 183
    .line 184
    invoke-direct {v14, v12, v11, v7}, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v11, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    .line 188
    .line 189
    invoke-direct {v11, v14}, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;-><init>(Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;)V

    .line 190
    .line 191
    .line 192
    move-object v15, v11

    .line 193
    :goto_5
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    if-nez v9, :cond_a

    .line 196
    .line 197
    move-object/from16 v18, v11

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move-object/from16 v18, v7

    .line 201
    .line 202
    :goto_6
    new-instance v9, Lcom/metrolist/innertubex/models/body/PlayerBody;

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    iget-object v14, v1, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->$videoId:Ljava/lang/String;

    .line 209
    .line 210
    move-object v12, v9

    .line 211
    invoke-direct/range {v12 .. v18}, Lcom/metrolist/innertubex/models/body/PlayerBody;-><init>(Lcom/metrolist/innertubex/models/Context;Ljava/lang/String;Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    iget-object v11, v1, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 215
    .line 216
    iget-object v11, v11, Lcom/metrolist/innertubex/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 217
    .line 218
    iget-object v11, v11, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 219
    .line 220
    new-instance v12, Lio/ktor/client/HttpClient;

    .line 221
    .line 222
    new-instance v13, Lio/ktor/client/HttpClientConfig;

    .line 223
    .line 224
    invoke-direct {v13}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-boolean v8, v13, Lio/ktor/client/HttpClientConfig;->expectSuccess:Z

    .line 228
    .line 229
    iput-boolean v8, v13, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    .line 230
    .line 231
    sget-object v14, Lio/ktor/client/plugins/HttpTimeoutKt;->HttpTimeout:Lcoil/ImageLoader$Builder;

    .line 232
    .line 233
    new-instance v15, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    invoke-direct {v15, v7}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v14, v15}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v12, v11, v13, v8}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lio/ktor/client/HttpClientConfig;Z)V

    .line 243
    .line 244
    .line 245
    :try_start_3
    const-string v7, "https://www.youtube.com/youtubei/v1/player"

    .line 246
    .line 247
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    .line 248
    .line 249
    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v11, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 253
    .line 254
    invoke-virtual {v8, v11}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v7}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v7, Lio/ktor/http/ContentType$Application;->Json:Lio/ktor/http/ContentType;

    .line 261
    .line 262
    invoke-static {v8, v7}, Lkotlin/collections/MapsKt__MapsKt;->contentType(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/ContentType;)V

    .line 263
    .line 264
    .line 265
    new-instance v7, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;

    .line 266
    .line 267
    const/4 v11, 0x1

    .line 268
    invoke-direct {v7, v11, v10, v5, v3}, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v8, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    .line 272
    .line 273
    invoke-virtual {v7, v3}, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v3, "prettyPrint"

    .line 277
    .line 278
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v8, v3, v5}, Lkotlin/UnsignedKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 284
    .line 285
    sget-object v5, Lcom/metrolist/innertubex/models/body/PlayerBody;->Companion:Lcom/metrolist/innertubex/models/body/PlayerBody$Companion;

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/metrolist/innertubex/models/body/PlayerBody$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 292
    .line 293
    invoke-virtual {v3, v5, v9}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v8, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 300
    .line 301
    .line 302
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 303
    :try_start_4
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 307
    goto :goto_7

    .line 308
    :catchall_2
    const/4 v0, 0x0

    .line 309
    :goto_7
    :try_start_5
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    .line 310
    .line 311
    invoke-direct {v5, v3, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/internal/TypeReference;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v10, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v8, v0}, Lkotlin/collections/MapsKt__MapsKt;->userAgent(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 323
    .line 324
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>()V

    .line 325
    .line 326
    .line 327
    const-wide/16 v9, 0x1f40

    .line 328
    .line 329
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v3}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    .line 343
    .line 344
    sget-object v5, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->ENGINE_CAPABILITIES_KEY:Lio/ktor/util/AttributeKey;

    .line 345
    .line 346
    new-instance v7, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 347
    .line 348
    const/16 v9, 0x17

    .line 349
    .line 350
    invoke-direct {v7, v9}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 351
    .line 352
    .line 353
    iget-object v9, v8, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    .line 354
    .line 355
    invoke-virtual {v9, v5, v7}, Lio/ktor/util/ConcurrentSafeAttributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object v0, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 365
    .line 366
    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lio/ktor/utils/io/WriterJob;

    .line 370
    .line 371
    invoke-direct {v0, v8, v12}, Lio/ktor/utils/io/WriterJob;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 372
    .line 373
    .line 374
    iput-object v12, v1, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->L$2:Lio/ktor/client/HttpClient;

    .line 375
    .line 376
    iput v4, v1, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->label:I

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/WriterJob;->fetchResponse(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 382
    if-ne v0, v2, :cond_b

    .line 383
    .line 384
    return-object v2

    .line 385
    :cond_b
    move-object v3, v12

    .line 386
    :goto_8
    :try_start_6
    check-cast v0, Lio/ktor/client/call/SavedHttpResponse;

    .line 387
    .line 388
    invoke-virtual {v0}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4}, Lkotlin/ExceptionsKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_d

    .line 397
    .line 398
    iput-object v3, v1, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->L$2:Lio/ktor/client/HttpClient;

    .line 399
    .line 400
    iput v6, v1, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->label:I

    .line 401
    .line 402
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->bodyAsChannel(Lio/ktor/client/call/SavedHttpResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 406
    if-ne v0, v2, :cond_c

    .line 407
    .line 408
    return-object v2

    .line 409
    :cond_c
    move-object v2, v3

    .line 410
    :goto_9
    :try_start_7
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-interface {v0, v3}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 414
    .line 415
    .line 416
    move-object v7, v3

    .line 417
    goto :goto_b

    .line 418
    :cond_d
    :try_start_8
    iput-object v3, v1, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->L$2:Lio/ktor/client/HttpClient;

    .line 419
    .line 420
    const/4 v4, 0x3

    .line 421
    iput v4, v1, Lcom/metrolist/innertubex/InnerTube$playerWithTvBearerSessionBound$2;->label:I

    .line 422
    .line 423
    const/high16 v4, 0x400000

    .line 424
    .line 425
    invoke-static {v0, v4, v1}, Lkotlin/math/MathKt;->bodyAsTextLimited(Lio/ktor/client/call/SavedHttpResponse;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 429
    if-ne v0, v2, :cond_e

    .line 430
    .line 431
    return-object v2

    .line 432
    :cond_e
    move-object v2, v3

    .line 433
    :goto_a
    :try_start_9
    move-object v7, v0

    .line 434
    check-cast v7, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 435
    .line 436
    :goto_b
    invoke-virtual {v2}, Lio/ktor/client/HttpClient;->close()V

    .line 437
    .line 438
    .line 439
    return-object v7

    .line 440
    :goto_c
    move-object v2, v12

    .line 441
    goto :goto_d

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    goto :goto_c

    .line 444
    :goto_d
    invoke-virtual {v2}, Lio/ktor/client/HttpClient;->close()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    const-string v2, "TV bearer credential is not header-safe"

    .line 451
    .line 452
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
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
