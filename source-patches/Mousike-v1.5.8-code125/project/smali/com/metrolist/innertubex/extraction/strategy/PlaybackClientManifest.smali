.class public final Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final authentication:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

.field public final benchmarkContent:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

.field public final client:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public final content:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

.field public final displayName:Ljava/lang/String;

.field public final evidence:Ljava/util/Set;

.field public final id:Ljava/lang/String;

.field public final lifecycle:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

.field public final notes:Ljava/lang/String;

.field public final poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

.field public final priority:I

.field public final request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

.field public final selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

.field public final transports:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authentication"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "poTokens"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "request"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "benchmarkContent"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p10, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p11, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->displayName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->lifecycle:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->authentication:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 40
    .line 41
    iput-object p13, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->transports:Ljava/util/Set;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->benchmarkContent:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 50
    .line 51
    iput p1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->priority:I

    .line 52
    .line 53
    iput-object p14, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->evidence:Ljava/util/Set;

    .line 54
    .line 55
    iput-object p12, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->notes:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "[A-Z0-9_]+"

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p3, "compile(...)"

    .line 64
    .line 65
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_b

    .line 77
    .line 78
    move-object p1, p13

    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;->API_ONLY:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 88
    .line 89
    if-ne p8, p1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string p1, "Playback client "

    .line 93
    .line 94
    const-string p2, " must declare at least one transport"

    .line 95
    .line 96
    invoke-static {p1, p10, p2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_1
    :goto_0
    sget-object p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;->SABR:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 111
    .line 112
    invoke-interface {p13, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-boolean p3, p9, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    .line 117
    .line 118
    const-string p4, "Client "

    .line 119
    .line 120
    if-ne p1, p3, :cond_a

    .line 121
    .line 122
    sget-object p1, Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;->UNSUPPORTED:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    const/4 p5, 0x1

    .line 126
    if-eq p2, p1, :cond_2

    .line 127
    .line 128
    move p1, p5

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move p1, p3

    .line 131
    :goto_1
    iget-boolean p6, p9, Lcom/metrolist/innertubex/models/YouTubeClient;->loginSupported:Z

    .line 132
    .line 133
    if-ne p1, p6, :cond_9

    .line 134
    .line 135
    sget-object p1, Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;->REQUIRED:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 136
    .line 137
    if-ne p2, p1, :cond_3

    .line 138
    .line 139
    move p3, p5

    .line 140
    :cond_3
    iget-boolean p1, p9, Lcom/metrolist/innertubex/models/YouTubeClient;->loginRequired:Z

    .line 141
    .line 142
    if-ne p3, p1, :cond_8

    .line 143
    .line 144
    iget-boolean p1, p7, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->signatureTimestamp:Z

    .line 145
    .line 146
    iget-boolean p2, p9, Lcom/metrolist/innertubex/models/YouTubeClient;->useSignatureTimestamp:Z

    .line 147
    .line 148
    if-ne p1, p2, :cond_7

    .line 149
    .line 150
    iget-boolean p1, p9, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    .line 151
    .line 152
    iget-boolean p2, p7, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->embedded:Z

    .line 153
    .line 154
    if-ne p2, p1, :cond_6

    .line 155
    .line 156
    iget-boolean p1, p7, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->encryptedHostFlags:Z

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const-string p1, " requests encrypted host flags without an embedded player context"

    .line 164
    .line 165
    invoke-static {p4, p10, p1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_5
    :goto_2
    return-void

    .line 180
    :cond_6
    const-string p1, " disagrees with its embedded request profile"

    .line 181
    .line 182
    invoke-static {p4, p10, p1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_7
    const-string p1, " disagrees with its signature timestamp request profile"

    .line 197
    .line 198
    invoke-static {p4, p10, p1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_8
    const-string p1, " disagrees with its required-login request profile"

    .line 213
    .line 214
    invoke-static {p4, p10, p1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_9
    const-string p1, " disagrees with its login request profile"

    .line 229
    .line 230
    invoke-static {p4, p10, p1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p2

    .line 244
    :cond_a
    const-string p1, " disagrees with its SABR request profile"

    .line 245
    .line 246
    invoke-static {p4, p10, p1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p2

    .line 260
    :cond_b
    const-string p1, "Client manifest ID must be stable and uppercase: "

    .line 261
    .line 262
    invoke-virtual {p1, p10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->displayName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->displayName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->lifecycle:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->lifecycle:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->authentication:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->authentication:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->transports:Ljava/util/Set;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->transports:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->benchmarkContent:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->benchmarkContent:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->priority:I

    .line 123
    .line 124
    iget v3, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->priority:I

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->evidence:Ljava/util/Set;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->evidence:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->notes:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->notes:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    return v0
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->displayName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/metrolist/innertubex/models/YouTubeClient;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->lifecycle:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->authentication:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->transports:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->benchmarkContent:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->priority:I

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->m(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->evidence:Ljava/util/Set;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    mul-int/2addr v2, v1

    .line 102
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->notes:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_0
    add-int/2addr v2, v0

    .line 113
    return v2
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackClientManifest(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->displayName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", client="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lifecycle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->lifecycle:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selectionMode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", authentication="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->authentication:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", transports="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->transports:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", poTokens="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", request="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", content="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", benchmarkContent="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->benchmarkContent:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", priority="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->priority:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", evidence="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->evidence:Ljava/util/Set;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", notes="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->notes:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, ")"

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
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
