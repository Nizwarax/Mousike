.class public final Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile configEpoch:J

.field public volatile configSourceUrl:Ljava/lang/String;

.field public volatile configs:Ljava/lang/Object;

.field public final httpClient:Lio/ktor/client/HttpClient;

.field public volatile lastRefreshAttemptAtMs:J

.field public volatile lastRefreshAttemptSourceUrl:Ljava/lang/String;

.field public volatile lastUnknownHashRefreshAtMs:J

.field public volatile lastUnknownHashRefreshSourceUrl:Ljava/lang/String;

.field public final legacyTimestampCache:Ljava/util/LinkedHashMap;

.field public final logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final nowMs:Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;

.field public final refreshMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final repository:Lokio/Path$Companion;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lokio/Path$Companion;Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;)V
    .locals 2

    .line 1
    new-instance v0, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->httpClient:Lio/ktor/client/HttpClient;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lokio/Path$Companion;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->nowMs:Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->refreshMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->legacyTimestampCache:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    sget-object p1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configs:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
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

.method public static validatedSourceUrlOrNull$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lkotlin/UnsignedKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :cond_0
    check-cast p0, Lio/ktor/http/Url;

    .line 23
    .line 24
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 27
    .line 28
    iget-object v0, v0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "https"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object v0, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, -0x6ee9032d

    .line 46
    .line 47
    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    const v4, 0x517f8658

    .line 51
    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const v4, 0x7650dcf6

    .line 56
    .line 57
    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v3, "github.com"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "/MetrolistGroup/faraday/releases/download/"

    .line 75
    .line 76
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string v3, "raw.githubusercontent.com"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "/MetrolistGroup/faraday/"

    .line 94
    .line 95
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cdn.jsdelivr.net"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_1
    move v0, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "/gh/MetrolistGroup/faraday@"

    .line 115
    .line 116
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_2
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_7
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    :cond_8
    return-object v1
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
.end method


# virtual methods
.method public final applyConfigs(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configSourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configs:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configs:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configSourceUrl:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configEpoch:J

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    add-long/2addr p1, v1

    .line 32
    iput-wide p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configEpoch:J

    .line 33
    .line 34
    :cond_2
    return v0
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

.method public final configuredUrl()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "https://raw.githubusercontent.com/ZemerTeam/zemer-cipher/master/library/src/main/assets/player_configs.json"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const-string v2, "https://github.com/MetrolistGroup/faraday/releases/download/{playerTag}/{playerHash}.json"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x3f

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v4, "/player_configs.json"

    .line 39
    .line 40
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v3

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->validatedSourceUrlOrNull$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    :cond_3
    return-object v3
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

.method public final ensureLoadedFromCache(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configSourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configs:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->parse(Ljava/lang/String;)Lcoil/ImageLoaders;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;->configs:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->applyConfigs(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;->reason:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "Cached remote player configs rejected: "

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "RemotePlayerConfigStore"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    invoke-static {p1, v1, v0, v2, v3}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_4
    new-instance p1, Lcoil/network/HttpException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
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
.end method

.method public final forceRefresh$com_github_MetrolistGroup_innertubex(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->label:I

    .line 30
    .line 31
    if-eqz v2, :cond_d

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v2, v7, :cond_6

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    iget-wide v4, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->J$0:J

    .line 66
    .line 67
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 70
    .line 71
    iget-object v6, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$1:Ljava/lang/String;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catch_0
    move-exception p1

    .line 79
    move-wide v10, v4

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    iget-wide v5, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->J$0:J

    .line 83
    .line 84
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$1:Ljava/lang/String;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p1

    .line 91
    move-wide v10, v5

    .line 92
    move-object v6, v2

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$1:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v6, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$1:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_7
    iput-object v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$1:Ljava/lang/String;

    .line 119
    .line 120
    iput v6, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p0, v2, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->reserveUnknownHashRefresh(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    :try_start_2
    iput-object v6, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$1:Ljava/lang/String;

    .line 138
    .line 139
    iput-wide v8, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->J$0:J

    .line 140
    .line 141
    iput v5, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->label:I

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-virtual {p0, v6, v7, p1, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->refresh(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    if-ne p1, v1, :cond_8

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    move-object v2, v6

    .line 152
    move-wide v5, v8

    .line 153
    :goto_2
    :try_start_3
    check-cast p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 154
    .line 155
    iget-boolean v7, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;->requestAttempted:Z

    .line 156
    .line 157
    if-nez v7, :cond_a

    .line 158
    .line 159
    iput-object v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$1:Ljava/lang/String;

    .line 160
    .line 161
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-wide v5, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->J$0:J

    .line 164
    .line 165
    iput v4, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->label:I

    .line 166
    .line 167
    invoke-virtual {p0, v2, v5, v6, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->releaseUnknownHashRefresh(Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 171
    if-ne v4, v1, :cond_9

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_9
    move-wide v4, v5

    .line 175
    move-object v6, v2

    .line 176
    move-object v2, p1

    .line 177
    :goto_3
    move-object p1, v2

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move-wide v4, v5

    .line 180
    move-object v6, v2

    .line 181
    :goto_4
    :try_start_4
    iget-boolean p1, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;->changed:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :goto_5
    move-wide v10, v8

    .line 189
    goto :goto_6

    .line 190
    :catch_2
    move-exception p1

    .line 191
    goto :goto_5

    .line 192
    :goto_6
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 193
    .line 194
    new-instance v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v4, v12

    .line 198
    move-object v5, p0

    .line 199
    move-wide v7, v10

    .line 200
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    iput-object v4, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$1:Ljava/lang/String;

    .line 205
    .line 206
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-wide v10, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->J$0:J

    .line 209
    .line 210
    iput v3, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->label:I

    .line 211
    .line 212
    invoke-static {v2, v12, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v1, :cond_b

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_b
    move-object v0, p1

    .line 220
    :goto_7
    throw v0

    .line 221
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;

    .line 228
    .line 229
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    return-object p1
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

.method public final getConfig$com_github_MetrolistGroup_innertubex(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configs:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configSourceUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, v1

    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 60
    .line 61
    :cond_2
    return-object v1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;

    .line 74
    .line 75
    return-object v1
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
.end method

.method public final getLegacySignatureTimestamp(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    iget-object v4, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->legacyTimestampCache:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->J$0:J

    .line 46
    .line 47
    iget-object v5, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$4:Lkotlinx/coroutines/sync/MutexImpl;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$3:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$2:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-wide v7, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->J$0:J

    .line 67
    .line 68
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$2:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_3
    iget-wide v8, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->J$0:J

    .line 81
    .line 82
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$3:Ljava/lang/Integer;

    .line 83
    .line 84
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$2:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-wide v10, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;->fetchedAtMs:J

    .line 100
    .line 101
    sub-long v10, v8, v10

    .line 102
    .line 103
    const-wide/32 v12, 0x1499700

    .line 104
    .line 105
    .line 106
    cmp-long v10, v10, v12

    .line 107
    .line 108
    if-gez v10, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object p1, v3

    .line 112
    :goto_1
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;->value:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_5
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_2
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->httpClient:Lio/ktor/client/HttpClient;

    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/UnsignedKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v10, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;

    .line 140
    .line 141
    const/4 v11, 0x4

    .line 142
    invoke-direct {v10, v11}, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$2:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$3:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-wide v8, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->J$0:J

    .line 150
    .line 151
    iput v7, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->label:I

    .line 152
    .line 153
    const/high16 v7, 0x400000

    .line 154
    .line 155
    invoke-static {p1, v2, v7, v10, v0}, Lcoil/decode/DecodeUtils;->getTextWithoutRedirects(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    if-ne p1, v1, :cond_6

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    move-object v2, v5

    .line 163
    move-wide v7, v8

    .line 164
    :goto_2
    :try_start_3
    check-cast p1, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;->body:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-static {p1, v3}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->parseLegacySignatureTimestamp$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 174
    goto :goto_5

    .line 175
    :goto_3
    move-object v2, v5

    .line 176
    move-wide v7, v8

    .line 177
    goto :goto_4

    .line 178
    :catch_2
    move-exception p1

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    const-string p1, "Exception"

    .line 195
    .line 196
    :cond_7
    const-string v5, "Legacy player config timestamp unavailable hash="

    .line 197
    .line 198
    const-string v9, " type="

    .line 199
    .line 200
    invoke-static {v5, v3, v9, p1}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v5, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 205
    .line 206
    const-string v9, "RemotePlayerConfigStore"

    .line 207
    .line 208
    const/16 v10, 0xc

    .line 209
    .line 210
    invoke-static {v5, v9, p1, v3, v10}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    :cond_8
    move-object p1, v3

    .line 214
    :goto_5
    iput-object v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$2:Ljava/lang/String;

    .line 215
    .line 216
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$3:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 219
    .line 220
    iput-object v5, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$4:Lkotlinx/coroutines/sync/MutexImpl;

    .line 221
    .line 222
    iput-wide v7, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->J$0:J

    .line 223
    .line 224
    iput v6, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->label:I

    .line 225
    .line 226
    invoke-virtual {v5, v3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v1, :cond_9

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_9
    move-object v6, p1

    .line 234
    move-object v0, v2

    .line 235
    move-wide v1, v7

    .line 236
    :goto_6
    :try_start_4
    new-instance p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;

    .line 237
    .line 238
    invoke-direct {p1, v6, v1, v2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;-><init>(Ljava/lang/Integer;J)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/16 v0, 0x10

    .line 249
    .line 250
    if-le p1, v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v0, "<get-keys>(...)"

    .line 257
    .line 258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast p1, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    if-nez p1, :cond_a

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_a
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catchall_1
    move-exception p1

    .line 277
    goto :goto_9

    .line 278
    :cond_b
    :goto_8
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v6

    .line 282
    :goto_9
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :goto_a
    throw p1

    .line 287
    :goto_b
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;

    .line 297
    .line 298
    return-object v3
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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

.method public final getSignatureTimestamp(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v3, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->getConfig$com_github_MetrolistGroup_innertubex(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    check-cast p2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Integer;

    .line 72
    .line 73
    iget p2, p2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;->signatureTimestamp:I

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    iput v2, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->getLegacySignatureTimestamp(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v0, :cond_6

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    :goto_2
    return-object p2
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
.end method

.method public final refresh(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "Remote player configs rejected: "

    .line 7
    .line 8
    const-string v4, "Remote player configs applied ("

    .line 9
    .line 10
    const-string v5, "Remote player configs HTTP "

    .line 11
    .line 12
    const-string v6, "Remote player config refresh failed ("

    .line 13
    .line 14
    instance-of v7, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;

    .line 20
    .line 21
    iget v8, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->label:I

    .line 22
    .line 23
    const/high16 v9, -0x80000000

    .line 24
    .line 25
    and-int v10, v8, v9

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    sub-int/2addr v8, v9

    .line 30
    iput v8, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->label:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;

    .line 34
    .line 35
    invoke-direct {v7, v1, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->result:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v9, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->label:I

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const-string v13, "RemotePlayerConfigStore"

    .line 46
    .line 47
    const/4 v15, 0x5

    .line 48
    const/4 v12, 0x4

    .line 49
    const/4 v10, 0x3

    .line 50
    if-eqz v9, :cond_6

    .line 51
    .line 52
    if-eq v9, v11, :cond_5

    .line 53
    .line 54
    if-eq v9, v2, :cond_4

    .line 55
    .line 56
    if-eq v9, v10, :cond_3

    .line 57
    .line 58
    if-eq v9, v12, :cond_2

    .line 59
    .line 60
    if-ne v9, v15, :cond_1

    .line 61
    .line 62
    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$4:Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;

    .line 63
    .line 64
    iget-object v6, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 65
    .line 66
    iget-object v8, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 67
    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    iget-object v7, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    move-object/from16 v19, v4

    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    goto/16 :goto_10

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_16

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iget-wide v9, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->J$0:J

    .line 97
    .line 98
    iget-boolean v2, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$1:Z

    .line 99
    .line 100
    iget-boolean v12, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$0:Z

    .line 101
    .line 102
    iget-object v15, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 103
    .line 104
    check-cast v15, Lio/ktor/http/Url;

    .line 105
    .line 106
    iget-object v15, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 107
    .line 108
    check-cast v15, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v15, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 111
    .line 112
    iget-object v14, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 113
    .line 114
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    move-object/from16 v18, v3

    .line 118
    .line 119
    move-object/from16 v19, v4

    .line 120
    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object v8, v15

    .line 127
    goto/16 :goto_16

    .line 128
    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    move-object/from16 v19, v4

    .line 133
    .line 134
    move-object/from16 v16, v5

    .line 135
    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :catch_1
    move-exception v0

    .line 139
    move-object v8, v15

    .line 140
    goto/16 :goto_15

    .line 141
    .line 142
    :cond_3
    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 143
    .line 144
    check-cast v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;

    .line 145
    .line 146
    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 147
    .line 148
    iget-object v8, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 149
    .line 150
    iget-object v3, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 151
    .line 152
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    move-object v12, v3

    .line 156
    const/4 v3, 0x0

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_4
    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 160
    .line 161
    check-cast v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;

    .line 162
    .line 163
    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 164
    .line 165
    iget-object v8, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 166
    .line 167
    iget-object v3, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 168
    .line 169
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    move-object v12, v3

    .line 173
    const/4 v3, 0x0

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_5
    iget-boolean v9, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$1:Z

    .line 177
    .line 178
    iget-boolean v14, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$0:Z

    .line 179
    .line 180
    iget-object v15, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 181
    .line 182
    iget-object v12, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->refreshMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 192
    .line 193
    move-object/from16 v9, p1

    .line 194
    .line 195
    iput-object v9, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 198
    .line 199
    move/from16 v12, p2

    .line 200
    .line 201
    iput-boolean v12, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$0:Z

    .line 202
    .line 203
    move/from16 v14, p3

    .line 204
    .line 205
    iput-boolean v14, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$1:Z

    .line 206
    .line 207
    iput v11, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->label:I

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    invoke-virtual {v0, v15, v7}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-ne v11, v8, :cond_7

    .line 215
    .line 216
    return-object v8

    .line 217
    :cond_7
    move-object v15, v0

    .line 218
    move/from16 v21, v12

    .line 219
    .line 220
    move-object v12, v9

    .line 221
    move v9, v14

    .line 222
    move/from16 v14, v21

    .line 223
    .line 224
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configuredUrl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v0, v2, v2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V

    .line 238
    .line 239
    .line 240
    :goto_2
    const/4 v4, 0x0

    .line 241
    goto/16 :goto_13

    .line 242
    .line 243
    :cond_8
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->nowMs:Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    const-string v0, ""

    .line 256
    .line 257
    if-nez v14, :cond_b

    .line 258
    .line 259
    :try_start_5
    sget-object v17, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;

    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    if-nez v17, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    if-eqz v17, :cond_9

    .line 272
    .line 273
    const-wide/32 v17, 0x1499700

    .line 274
    .line 275
    .line 276
    cmp-long v17, v10, v17

    .line 277
    .line 278
    if-gez v17, :cond_9

    .line 279
    .line 280
    const/16 v17, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    const/16 v17, 0x0

    .line 284
    .line 285
    :goto_3
    if-eqz v17, :cond_b

    .line 286
    .line 287
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 288
    .line 289
    iput-object v12, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v15, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 292
    .line 293
    iput-object v0, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    iput-object v3, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 297
    .line 298
    iput-boolean v14, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$0:Z

    .line 299
    .line 300
    iput-boolean v9, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$1:Z

    .line 301
    .line 302
    iput-wide v10, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->J$0:J

    .line 303
    .line 304
    iput v2, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->label:I

    .line 305
    .line 306
    invoke-virtual {v0, v3, v7}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 310
    if-ne v2, v8, :cond_a

    .line 311
    .line 312
    return-object v8

    .line 313
    :cond_a
    move-object v2, v0

    .line 314
    move-object v8, v15

    .line 315
    :goto_4
    :try_start_6
    invoke-virtual {v1, v12}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->ensureLoadedFromCache(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 316
    .line 317
    .line 318
    :try_start_7
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-direct {v0, v2, v2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V

    .line 325
    .line 326
    .line 327
    :goto_5
    move-object v15, v8

    .line 328
    goto :goto_2

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    move-object v3, v0

    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 336
    :cond_b
    if-eqz v14, :cond_d

    .line 337
    .line 338
    if-eqz v9, :cond_c

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    move-object/from16 v18, v3

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_d
    :goto_6
    :try_start_8
    iget-object v2, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastRefreshAttemptSourceUrl:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    move-object/from16 v18, v3

    .line 353
    .line 354
    iget-wide v2, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastRefreshAttemptAtMs:J

    .line 355
    .line 356
    sub-long v2, v10, v2

    .line 357
    .line 358
    const-wide/16 v19, 0x0

    .line 359
    .line 360
    cmp-long v19, v19, v2

    .line 361
    .line 362
    if-gtz v19, :cond_f

    .line 363
    .line 364
    const-wide/32 v19, 0xea60

    .line 365
    .line 366
    .line 367
    cmp-long v2, v2, v19

    .line 368
    .line 369
    if-gez v2, :cond_f

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    goto :goto_7

    .line 373
    :cond_e
    move-object/from16 v18, v3

    .line 374
    .line 375
    :cond_f
    const/4 v2, 0x0

    .line 376
    :goto_7
    if-eqz v2, :cond_11

    .line 377
    .line 378
    iget-object v2, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 379
    .line 380
    iput-object v12, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v15, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 383
    .line 384
    iput-object v2, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    iput-object v3, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 388
    .line 389
    iput-boolean v14, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$0:Z

    .line 390
    .line 391
    iput-boolean v9, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$1:Z

    .line 392
    .line 393
    iput-wide v10, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->J$0:J

    .line 394
    .line 395
    const/4 v0, 0x3

    .line 396
    iput v0, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->label:I

    .line 397
    .line 398
    invoke-virtual {v2, v3, v7}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 402
    if-ne v0, v8, :cond_10

    .line 403
    .line 404
    return-object v8

    .line 405
    :cond_10
    move-object v8, v15

    .line 406
    :goto_8
    :try_start_9
    invoke-virtual {v1, v12}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->ensureLoadedFromCache(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 407
    .line 408
    .line 409
    :try_start_a
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-direct {v0, v2, v2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :catchall_3
    move-exception v0

    .line 420
    move-object v3, v0

    .line 421
    const/4 v4, 0x0

    .line 422
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 426
    :cond_11
    :goto_9
    :try_start_b
    sget-object v2, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;

    .line 427
    .line 428
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_12

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_12
    const/4 v0, 0x0

    .line 436
    :goto_a
    if-eqz v0, :cond_13

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 442
    if-nez v2, :cond_13

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_13
    const/4 v0, 0x0

    .line 446
    :goto_b
    :try_start_c
    invoke-static {v12}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->validatedSourceUrlOrNull$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-nez v2, :cond_14

    .line 451
    .line 452
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-direct {v0, v2, v2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :catch_2
    move-exception v0

    .line 461
    move-object/from16 v19, v4

    .line 462
    .line 463
    move-object/from16 v16, v5

    .line 464
    .line 465
    :goto_c
    move v2, v9

    .line 466
    move-wide v9, v10

    .line 467
    move/from16 v21, v14

    .line 468
    .line 469
    move-object v14, v12

    .line 470
    move/from16 v12, v21

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_14
    iget-object v3, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->httpClient:Lio/ktor/client/HttpClient;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 474
    .line 475
    move-object/from16 v16, v5

    .line 476
    .line 477
    :try_start_d
    new-instance v5, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda1;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 478
    .line 479
    move-object/from16 v19, v4

    .line 480
    .line 481
    const/4 v4, 0x2

    .line 482
    :try_start_e
    invoke-direct {v5, v0, v4}, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    iput-object v12, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v15, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    iput-object v4, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 491
    .line 492
    iput-object v4, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 493
    .line 494
    iput-boolean v14, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$0:Z

    .line 495
    .line 496
    iput-boolean v9, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$1:Z

    .line 497
    .line 498
    iput-wide v10, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->J$0:J

    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    iput v0, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->label:I

    .line 502
    .line 503
    const/high16 v0, 0x400000

    .line 504
    .line 505
    invoke-static {v3, v2, v0, v5, v7}, Lcoil/decode/DecodeUtils;->getTextWithoutRedirects(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 509
    if-ne v0, v8, :cond_15

    .line 510
    .line 511
    return-object v8

    .line 512
    :cond_15
    move v2, v9

    .line 513
    move-wide v9, v10

    .line 514
    move/from16 v21, v14

    .line 515
    .line 516
    move-object v14, v12

    .line 517
    move/from16 v12, v21

    .line 518
    .line 519
    :goto_d
    :try_start_f
    check-cast v0, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 520
    .line 521
    move/from16 v21, v2

    .line 522
    .line 523
    move-object v2, v0

    .line 524
    move/from16 v0, v21

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :catch_3
    move-exception v0

    .line 528
    goto :goto_e

    .line 529
    :catch_4
    move-exception v0

    .line 530
    goto :goto_c

    .line 531
    :catch_5
    move-exception v0

    .line 532
    move-object/from16 v19, v4

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :goto_e
    :try_start_10
    iget-object v3, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-nez v0, :cond_16

    .line 550
    .line 551
    const-string v0, "Exception"

    .line 552
    .line 553
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v0, ")"

    .line 562
    .line 563
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/16 v4, 0xc

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-static {v3, v13, v0, v5, v4}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 574
    .line 575
    .line 576
    move v0, v2

    .line 577
    const/4 v2, 0x0

    .line 578
    :goto_f
    iput-object v14, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastRefreshAttemptSourceUrl:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v3, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->nowMs:Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;

    .line 581
    .line 582
    invoke-virtual {v3}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/lang/Number;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v3

    .line 592
    iput-wide v3, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastRefreshAttemptAtMs:J

    .line 593
    .line 594
    iget-object v6, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 595
    .line 596
    iput-object v14, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 597
    .line 598
    iput-object v15, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    iput-object v3, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 602
    .line 603
    iput-object v6, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 604
    .line 605
    iput-object v2, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$4:Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;

    .line 606
    .line 607
    iput-boolean v12, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$0:Z

    .line 608
    .line 609
    iput-boolean v0, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$1:Z

    .line 610
    .line 611
    iput-wide v9, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->J$0:J

    .line 612
    .line 613
    const/4 v3, 0x5

    .line 614
    iput v3, v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->label:I

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    invoke-virtual {v6, v3, v7}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 621
    if-ne v0, v8, :cond_17

    .line 622
    .line 623
    return-object v8

    .line 624
    :cond_17
    move-object v7, v14

    .line 625
    move-object v8, v15

    .line 626
    :goto_10
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configuredUrl()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_18

    .line 635
    .line 636
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    const/4 v3, 0x1

    .line 640
    invoke-direct {v0, v2, v3}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V

    .line 641
    .line 642
    .line 643
    :goto_11
    const/4 v4, 0x0

    .line 644
    goto/16 :goto_12

    .line 645
    .line 646
    :catchall_4
    move-exception v0

    .line 647
    const/4 v2, 0x0

    .line 648
    goto/16 :goto_14

    .line 649
    .line 650
    :cond_18
    if-nez v2, :cond_19

    .line 651
    .line 652
    invoke-virtual {v1, v7}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->ensureLoadedFromCache(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    const/4 v3, 0x1

    .line 659
    invoke-direct {v0, v2, v3}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V

    .line 660
    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_19
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;->status:Lio/ktor/http/HttpStatusCode;

    .line 664
    .line 665
    iget v0, v0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 666
    .line 667
    iget-object v3, v2, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;->headers:Lio/ktor/http/Headers;

    .line 668
    .line 669
    const-string v4, "ETag"

    .line 670
    .line 671
    invoke-interface {v3, v4}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const/16 v4, 0x130

    .line 676
    .line 677
    if-ne v0, v4, :cond_1b

    .line 678
    .line 679
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->nowMs:Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;

    .line 680
    .line 681
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 688
    .line 689
    .line 690
    sget-object v0, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;

    .line 691
    .line 692
    if-eqz v3, :cond_1a

    .line 693
    .line 694
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    :cond_1a
    invoke-virtual {v1, v7}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->ensureLoadedFromCache(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 702
    .line 703
    const-string v2, "Remote player configs unchanged (304)"

    .line 704
    .line 705
    const/16 v3, 0xc

    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    invoke-static {v0, v13, v2, v4, v3}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    const/4 v3, 0x1

    .line 715
    invoke-direct {v0, v2, v3}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V

    .line 716
    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_1b
    const/16 v3, 0xc8

    .line 720
    .line 721
    if-gt v3, v0, :cond_1f

    .line 722
    .line 723
    const/16 v3, 0x12c

    .line 724
    .line 725
    if-ge v0, v3, :cond_1f

    .line 726
    .line 727
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;->body:Ljava/lang/String;

    .line 728
    .line 729
    if-nez v0, :cond_1c

    .line 730
    .line 731
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 732
    .line 733
    const/4 v2, 0x0

    .line 734
    const/4 v3, 0x1

    .line 735
    invoke-direct {v0, v2, v3}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V

    .line 736
    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_1c
    invoke-static {v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->parse(Ljava/lang/String;)Lcoil/ImageLoaders;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    instance-of v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;

    .line 744
    .line 745
    if-eqz v2, :cond_1d

    .line 746
    .line 747
    move-object v2, v0

    .line 748
    check-cast v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;

    .line 749
    .line 750
    iget-object v2, v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;->configs:Ljava/util/LinkedHashMap;

    .line 751
    .line 752
    invoke-virtual {v1, v7, v2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->applyConfigs(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    sget-object v3, Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnerTubeXResolver;

    .line 757
    .line 758
    iget-object v3, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->nowMs:Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;

    .line 759
    .line 760
    invoke-virtual {v3}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ljava/lang/Number;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 767
    .line 768
    .line 769
    const-string v3, "value"

    .line 770
    .line 771
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 775
    .line 776
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;

    .line 777
    .line 778
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;->configs:Ljava/util/LinkedHashMap;

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    iget-wide v4, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configEpoch:J

    .line 785
    .line 786
    new-instance v7, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    move-object/from16 v9, v19

    .line 789
    .line 790
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v0, " entries) changed="

    .line 797
    .line 798
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v0, " epoch="

    .line 805
    .line 806
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/16 v4, 0xc

    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    invoke-static {v3, v13, v0, v5, v4}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 823
    .line 824
    const/4 v3, 0x1

    .line 825
    invoke-direct {v0, v2, v3}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_11

    .line 829
    .line 830
    :cond_1d
    instance-of v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 831
    .line 832
    if-eqz v2, :cond_1e

    .line 833
    .line 834
    iget-object v2, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 835
    .line 836
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 837
    .line 838
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;->reason:Ljava/lang/String;

    .line 839
    .line 840
    new-instance v3, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    move-object/from16 v4, v18

    .line 843
    .line 844
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const/16 v3, 0xc

    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    invoke-static {v2, v13, v0, v4, v3}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v7}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->ensureLoadedFromCache(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    const/4 v3, 0x1

    .line 867
    invoke-direct {v0, v2, v3}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_11

    .line 871
    .line 872
    :cond_1e
    new-instance v0, Lcoil/network/HttpException;

    .line 873
    .line 874
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_1f
    iget-object v2, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 879
    .line 880
    new-instance v3, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    move-object/from16 v4, v16

    .line 883
    .line 884
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const/16 v3, 0xc

    .line 895
    .line 896
    const/4 v4, 0x0

    .line 897
    invoke-static {v2, v13, v0, v4, v3}, Lcoil/util/-FileSystems;->w$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v7}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->ensureLoadedFromCache(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    const/4 v3, 0x1

    .line 907
    invoke-direct {v0, v2, v3}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 908
    .line 909
    .line 910
    :goto_12
    :try_start_12
    invoke-virtual {v6, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 911
    .line 912
    .line 913
    move-object v15, v8

    .line 914
    :goto_13
    check-cast v15, Lkotlinx/coroutines/sync/MutexImpl;

    .line 915
    .line 916
    invoke-virtual {v15, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    return-object v0

    .line 920
    :goto_14
    :try_start_13
    invoke-virtual {v6, v2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :goto_15
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 925
    :goto_16
    check-cast v8, Lkotlinx/coroutines/sync/MutexImpl;

    .line 926
    .line 927
    const/4 v2, 0x0

    .line 928
    invoke-virtual {v8, v2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    throw v0
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
.end method

.method public final releaseUnknownHashRefresh(Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->J$0:J

    .line 38
    .line 39
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->L$0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p4, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->L$0:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p4, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 65
    .line 66
    iput-wide p2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->J$0:J

    .line 67
    .line 68
    iput v3, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p4, v4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastUnknownHashRefreshSourceUrl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-wide v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastUnknownHashRefreshAtMs:J

    .line 86
    .line 87
    cmp-long p1, v0, p2

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iput-object v4, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastUnknownHashRefreshSourceUrl:Ljava/lang/String;

    .line 92
    .line 93
    const-wide/16 p1, 0x0

    .line 94
    .line 95
    iput-wide p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastUnknownHashRefreshAtMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p4, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_3
    invoke-virtual {p4, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
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

.method public final reserveUnknownHashRefresh(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;->L$0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;->L$0:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 63
    .line 64
    iput v3, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->nowMs:Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastUnknownHashRefreshSourceUrl:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v5, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastUnknownHashRefreshAtMs:J

    .line 88
    .line 89
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    cmp-long v2, v0, v5

    .line 96
    .line 97
    if-lez v2, :cond_4

    .line 98
    .line 99
    sub-long v2, v0, v5

    .line 100
    .line 101
    const-wide/32 v5, 0x493e0

    .line 102
    .line 103
    .line 104
    cmp-long v2, v2, v5

    .line 105
    .line 106
    if-gez v2, :cond_5

    .line 107
    .line 108
    :cond_4
    move-object p1, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastUnknownHashRefreshSourceUrl:Ljava/lang/String;

    .line 111
    .line 112
    iput-wide v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastUnknownHashRefreshAtMs:J

    .line 113
    .line 114
    new-instance p1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
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
.end method
