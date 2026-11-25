.class public final Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$Factory;


# instance fields
.field public final dataSourceFactory:Landroidx/loader/app/LoaderManagerImpl;

.field public final delegateFactoryLoader:Lcom/google/android/gms/common/api/internal/zabu;

.field public final liveMaxOffsetMs:J

.field public final liveMaxSpeed:F

.field public final liveMinOffsetMs:J

.field public final liveMinSpeed:F

.field public final liveTargetOffsetMs:J

.field public parseSubtitlesDuringExtraction:Z

.field public subtitleParserFactory:Lcoil/network/EmptyNetworkObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/extractor/DefaultExtractorsFactory;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/loader/app/LoaderManagerImpl;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/loader/app/LoaderManagerImpl;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Landroidx/loader/app/LoaderManagerImpl;

    .line 12
    .line 13
    new-instance p1, Lcoil/network/EmptyNetworkObserver;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lcoil/network/EmptyNetworkObserver;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Lcoil/network/EmptyNetworkObserver;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabu;

    .line 23
    .line 24
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/common/api/internal/zabu;-><init>(Landroidx/media3/extractor/DefaultExtractorsFactory;Lcoil/network/EmptyNetworkObserver;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/google/android/gms/common/api/internal/zabu;

    .line 28
    .line 29
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabu;->zae:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/loader/app/LoaderManagerImpl;

    .line 32
    .line 33
    if-eq v0, p1, :cond_0

    .line 34
    .line 35
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabu;->zae:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabu;->zac:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabu;->zad:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 57
    .line 58
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 59
    .line 60
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    .line 61
    .line 62
    const p1, -0x800001

    .line 63
    .line 64
    .line 65
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 66
    .line 67
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    .line 71
    .line 72
    return-void
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

.method public static access$100(Ljava/lang/Class;Landroidx/loader/app/LoaderManagerImpl;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
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
.method public final createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/BaseMediaSource;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string v5, "ssai"

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw v4

    .line 32
    :cond_1
    :goto_0
    iget-object v3, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "application/x-image-uri"

    .line 37
    .line 38
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_14

    .line 43
    .line 44
    iget-object v3, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 45
    .line 46
    iget-object v5, v3, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v3}, Landroidx/media3/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v5, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 55
    .line 56
    iget-wide v5, v5, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 57
    .line 58
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v5, v5, v7

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v5, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/google/android/gms/common/api/internal/zabu;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/zabu;->zab:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 72
    .line 73
    monitor-enter v5

    .line 74
    :try_start_0
    iput v2, v5, Landroidx/media3/extractor/DefaultExtractorsFactory;->jpegFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v5

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    :try_start_2
    iget-object v5, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/google/android/gms/common/api/internal/zabu;

    .line 82
    .line 83
    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/zabu;->zad:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/api/internal/zabu;->loadSupplier(I)Lcom/google/common/base/Supplier;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 109
    .line 110
    iget-object v10, v5, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lcoil/network/EmptyNetworkObserver;

    .line 113
    .line 114
    invoke-interface {v9, v10}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setSubtitleParserFactory(Lcoil/network/EmptyNetworkObserver;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v5, v5, Lcom/google/android/gms/common/api/internal/zabu;->zaf:Z

    .line 118
    .line 119
    invoke-interface {v9, v5}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v6, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v3, v0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/media3/common/MediaItem$LiveConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v5, v0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 136
    .line 137
    iget-wide v10, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 138
    .line 139
    cmp-long v6, v10, v7

    .line 140
    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 144
    .line 145
    iput-wide v10, v3, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    .line 146
    .line 147
    :cond_4
    iget v6, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 148
    .line 149
    const v10, -0x800001

    .line 150
    .line 151
    .line 152
    cmpl-float v6, v6, v10

    .line 153
    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    iget v6, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 157
    .line 158
    iput v6, v3, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    .line 159
    .line 160
    :cond_5
    iget v6, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 161
    .line 162
    cmpl-float v6, v6, v10

    .line 163
    .line 164
    if-nez v6, :cond_6

    .line 165
    .line 166
    iget v6, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    .line 167
    .line 168
    iput v6, v3, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    .line 169
    .line 170
    :cond_6
    iget-wide v10, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 171
    .line 172
    cmp-long v6, v10, v7

    .line 173
    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 177
    .line 178
    iput-wide v10, v3, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    .line 179
    .line 180
    :cond_7
    iget-wide v5, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 181
    .line 182
    cmp-long v5, v5, v7

    .line 183
    .line 184
    if-nez v5, :cond_8

    .line 185
    .line 186
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    .line 187
    .line 188
    iput-wide v5, v3, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    .line 189
    .line 190
    :cond_8
    new-instance v5, Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 191
    .line 192
    invoke-direct {v5, v3}, Landroidx/media3/common/MediaItem$LiveConfiguration;-><init>(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Landroidx/media3/common/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5}, Landroidx/media3/common/MediaItem$LiveConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_9
    invoke-interface {v9, v0}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v5, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 222
    .line 223
    iget-object v5, v5, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_11

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-int/2addr v6, v2

    .line 236
    new-array v6, v6, [Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    aput-object v3, v6, v7

    .line 240
    .line 241
    move v3, v7

    .line 242
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-ge v3, v8, :cond_10

    .line 247
    .line 248
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    .line 249
    .line 250
    if-eqz v8, :cond_f

    .line 251
    .line 252
    new-instance v8, Landroidx/media3/common/Format$Builder;

    .line 253
    .line 254
    invoke-direct {v8}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 262
    .line 263
    iget-object v9, v9, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iput-object v9, v8, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 276
    .line 277
    iget-object v9, v9, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v9, v8, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 286
    .line 287
    iget v9, v9, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 288
    .line 289
    iput v9, v8, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 290
    .line 291
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 296
    .line 297
    iget v9, v9, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 298
    .line 299
    iput v9, v8, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 300
    .line 301
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 306
    .line 307
    iget-object v9, v9, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v9, v8, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 316
    .line 317
    iget-object v9, v9, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v9, v8, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v9, Landroidx/media3/common/Format;

    .line 322
    .line 323
    invoke-direct {v9, v8}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 324
    .line 325
    .line 326
    new-instance v8, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    .line 327
    .line 328
    const/4 v10, 0x3

    .line 329
    invoke-direct {v8, v1, v10, v9}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v9, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 333
    .line 334
    iget-object v10, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Landroidx/loader/app/LoaderManagerImpl;

    .line 335
    .line 336
    invoke-direct {v9, v10, v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/loader/app/LoaderManagerImpl;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v8, v3, 0x1

    .line 340
    .line 341
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 346
    .line 347
    iget-object v10, v10, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 348
    .line 349
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    new-instance v11, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 354
    .line 355
    invoke-direct {v11}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v12, Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 359
    .line 360
    invoke-direct {v12}, Landroidx/compose/ui/platform/LayerMatrixCache;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    sget-object v20, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 368
    .line 369
    new-instance v15, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 370
    .line 371
    invoke-direct {v15}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 372
    .line 373
    .line 374
    sget-object v27, Landroidx/media3/common/MediaItem$RequestMetadata;->EMPTY:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 375
    .line 376
    if-nez v10, :cond_a

    .line 377
    .line 378
    move-object v14, v4

    .line 379
    goto :goto_4

    .line 380
    :cond_a
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    move-object v14, v10

    .line 385
    :goto_4
    iget-object v10, v12, Landroidx/compose/ui/platform/LayerMatrixCache;->androidMatrixCache:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v10, Landroid/net/Uri;

    .line 388
    .line 389
    if-eqz v10, :cond_c

    .line 390
    .line 391
    iget-object v10, v12, Landroidx/compose/ui/platform/LayerMatrixCache;->getMatrix:Ljava/io/Serializable;

    .line 392
    .line 393
    check-cast v10, Ljava/util/UUID;

    .line 394
    .line 395
    if-eqz v10, :cond_b

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_b
    move v10, v7

    .line 399
    goto :goto_6

    .line 400
    :cond_c
    :goto_5
    move v10, v2

    .line 401
    :goto_6
    invoke-static {v10}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 402
    .line 403
    .line 404
    if-eqz v14, :cond_e

    .line 405
    .line 406
    new-instance v10, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 407
    .line 408
    iget-object v13, v12, Landroidx/compose/ui/platform/LayerMatrixCache;->getMatrix:Ljava/io/Serializable;

    .line 409
    .line 410
    check-cast v13, Ljava/util/UUID;

    .line 411
    .line 412
    if-eqz v13, :cond_d

    .line 413
    .line 414
    new-instance v13, Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 415
    .line 416
    invoke-direct {v13, v12}, Landroidx/media3/common/MediaItem$DrmConfiguration;-><init>(Landroidx/compose/ui/platform/LayerMatrixCache;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v16, v13

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_d
    move-object/from16 v16, v4

    .line 423
    .line 424
    :goto_7
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    move-object v13, v10

    .line 435
    move-object v7, v15

    .line 436
    move-object v15, v12

    .line 437
    invoke-direct/range {v13 .. v22}, Landroidx/media3/common/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;J)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v24, v10

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_e
    move-object v7, v15

    .line 444
    move-object/from16 v24, v4

    .line 445
    .line 446
    :goto_8
    new-instance v10, Landroidx/media3/common/MediaItem;

    .line 447
    .line 448
    new-instance v12, Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 449
    .line 450
    invoke-direct {v12, v11}, Landroidx/media3/common/MediaItem$ClippingConfiguration;-><init>(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)V

    .line 451
    .line 452
    .line 453
    new-instance v11, Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 454
    .line 455
    invoke-direct {v11, v7}, Landroidx/media3/common/MediaItem$LiveConfiguration;-><init>(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)V

    .line 456
    .line 457
    .line 458
    sget-object v26, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 459
    .line 460
    const-string v22, ""

    .line 461
    .line 462
    move-object/from16 v21, v10

    .line 463
    .line 464
    move-object/from16 v23, v12

    .line 465
    .line 466
    move-object/from16 v25, v11

    .line 467
    .line 468
    invoke-direct/range {v21 .. v27}, Landroidx/media3/common/MediaItem;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$ClippingProperties;Landroidx/media3/common/MediaItem$LocalConfiguration;Landroidx/media3/common/MediaItem$LiveConfiguration;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaItem$RequestMetadata;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    aput-object v7, v6, v8

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_f
    iget-object v7, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Landroidx/loader/app/LoaderManagerImpl;

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v8, Lcoil/network/EmptyNetworkObserver;

    .line 484
    .line 485
    const/4 v9, 0x7

    .line 486
    invoke-direct {v8, v9}, Lcoil/network/EmptyNetworkObserver;-><init>(I)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v9, v3, 0x1

    .line 490
    .line 491
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 496
    .line 497
    new-instance v11, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;

    .line 498
    .line 499
    invoke-direct {v11, v10, v7, v8}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;-><init>(Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/loader/app/LoaderManagerImpl;Lcoil/network/EmptyNetworkObserver;)V

    .line 500
    .line 501
    .line 502
    aput-object v11, v6, v9

    .line 503
    .line 504
    :goto_9
    add-int/2addr v3, v2

    .line 505
    const/4 v7, 0x0

    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_10
    new-instance v3, Landroidx/media3/exoplayer/source/MergingMediaSource;

    .line 509
    .line 510
    invoke-direct {v3, v6}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/BaseMediaSource;)V

    .line 511
    .line 512
    .line 513
    :cond_11
    move-object v8, v3

    .line 514
    iget-object v3, v0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 515
    .line 516
    iget-wide v9, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 517
    .line 518
    const-wide/16 v4, 0x0

    .line 519
    .line 520
    cmp-long v4, v9, v4

    .line 521
    .line 522
    if-nez v4, :cond_12

    .line 523
    .line 524
    iget-wide v4, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 525
    .line 526
    const-wide/high16 v6, -0x8000000000000000L

    .line 527
    .line 528
    cmp-long v4, v4, v6

    .line 529
    .line 530
    if-nez v4, :cond_12

    .line 531
    .line 532
    iget-boolean v4, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 533
    .line 534
    if-nez v4, :cond_12

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_12
    new-instance v4, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 538
    .line 539
    iget-wide v11, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 540
    .line 541
    iget-boolean v5, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 542
    .line 543
    xor-int/lit8 v13, v5, 0x1

    .line 544
    .line 545
    iget-boolean v14, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 546
    .line 547
    iget-boolean v15, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 548
    .line 549
    move-object v7, v4

    .line 550
    invoke-direct/range {v7 .. v15}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/BaseMediaSource;JJZZZ)V

    .line 551
    .line 552
    .line 553
    move-object v8, v4

    .line 554
    :goto_a
    iget-object v2, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 560
    .line 561
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 562
    .line 563
    if-nez v0, :cond_13

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_13
    const-string v0, "DMediaSourceFactory"

    .line 567
    .line 568
    const-string v2, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 569
    .line 570
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_b
    return-object v8

    .line 574
    :catch_0
    move-exception v0

    .line 575
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    throw v2

    .line 581
    :cond_14
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 582
    .line 583
    iget-wide v2, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 584
    .line 585
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 586
    .line 587
    throw v4
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

.method public final experimentalParseSubtitlesDuringExtraction(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/google/android/gms/common/api/internal/zabu;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zaf:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zab:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean p1, v1, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabu;->zad:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
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
.end method

.method public final setSubtitleParserFactory(Lcoil/network/EmptyNetworkObserver;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Lcoil/network/EmptyNetworkObserver;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/google/android/gms/common/api/internal/zabu;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zab:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v1, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Lcoil/network/EmptyNetworkObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabu;->zad:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setSubtitleParserFactory(Lcoil/network/EmptyNetworkObserver;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1
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
.end method
