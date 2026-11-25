.class public Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;
.super Lorg/schabi/newpipe/extractor/StreamingService;
.source "SourceFile"


# instance fields
.field private instance:Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;


# direct methods
.method public static synthetic $r8$lambda$S9ekYZSYgFPnMcyX3Ew7hNQIAY8(Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeTrendingLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;->lambda$getKioskList$0(Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeTrendingLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;

    invoke-direct {p0, p1, v0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;-><init>(ILorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;)V

    return-void
.end method

.method public constructor <init>(ILorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;)V
    .locals 2

    .line 2
    sget-object v0, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;->VIDEO:Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;

    sget-object v1, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;->COMMENTS:Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "PeerTube"

    invoke-direct {p0, p1, v1, v0}, Lorg/schabi/newpipe/extractor/StreamingService;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 3
    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;->instance:Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;

    return-void
.end method

.method private synthetic lambda$getKioskList$0(Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeTrendingLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 1
    new-instance p2, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeTrendingExtractor;

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1, p4}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeTrendingExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2
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
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;->instance:Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getChannelExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/channel/ChannelExtractor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/video-channels/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeAccountExtractor;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeAccountExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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

.method public getChannelLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeChannelLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeChannelLinkHandlerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getChannelTabExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/channel/tabs/ChannelTabExtractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelTabExtractor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelTabExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getChannelTabLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeChannelTabLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeChannelTabLinkHandlerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getCommentsExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsExtractor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getCommentsLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeCommentsLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeCommentsLinkHandlerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getInstance()Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;->instance:Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getKioskList()Lorg/schabi/newpipe/extractor/kiosk/KioskList;
    .locals 5

    .line 1
    const-string v0, "Trending"

    .line 2
    .line 3
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeTrendingLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeTrendingLinkHandlerFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/16 v3, 0x1b

    .line 10
    .line 11
    invoke-direct {v2, p0, v3, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lorg/schabi/newpipe/extractor/kiosk/KioskList;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v3, v2, v1, v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "Most liked"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v4}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "Recently added"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, v4}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Local"

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v4}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->setDefaultKiosk(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
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

.method public getPlaylistExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistExtractor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getPlaylistLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubePlaylistLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubePlaylistLinkHandlerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getSearchExtractor(Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)Lorg/schabi/newpipe/extractor/search/SearchExtractor;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;->getContentFilters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeSearchExtractor;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "sepia_"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    invoke-direct {v1, p0, p1, v3}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeSearchExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public getSearchQHFactory()Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandlerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeSearchQueryHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeSearchQueryHandlerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getStreamExtractor(Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)Lorg/schabi/newpipe/extractor/stream/StreamExtractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getStreamLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeStreamLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeStreamLinkHandlerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getSubscriptionExtractor()Lorg/schabi/newpipe/extractor/subscription/SubscriptionExtractor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuggestionExtractor()Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeSuggestionExtractor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeSuggestionExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public setInstance(Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;->instance:Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;

    .line 2
    .line 3
    return-void
    .line 4
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
