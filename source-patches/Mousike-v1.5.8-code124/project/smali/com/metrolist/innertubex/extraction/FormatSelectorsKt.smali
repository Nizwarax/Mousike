.class public abstract Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final highAudioFormatComparator:Lcom/google/android/gms/internal/fido/zzcg;

.field public static final videoFormatComparator:Lcom/google/android/gms/internal/fido/zzcg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/fido/zzcg;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcg;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/fido/zzcg;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->highAudioFormatComparator:Lcom/google/android/gms/internal/fido/zzcg;

    .line 26
    .line 27
    new-instance v0, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/fido/zzcg;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcg;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->videoFormatComparator:Lcom/google/android/gms/internal/fido/zzcg;

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

.method public static final access$presence(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "present"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-string p0, "missing"

    .line 14
    .line 15
    :goto_1
    return-object p0
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

.method public static final audioFormatScore(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/webm"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "audio/mp4"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    const v1, 0xc350

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v1, v3, :cond_5

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    const/16 v1, 0x61a8

    .line 58
    .line 59
    :goto_3
    int-to-long v3, v0

    .line 60
    const-wide/32 v5, 0xf4240

    .line 61
    .line 62
    .line 63
    mul-long/2addr v3, v5

    .line 64
    int-to-long v0, v1

    .line 65
    add-long/2addr v3, v0

    .line 66
    iget v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    add-long/2addr v3, v0

    .line 70
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move p0, v2

    .line 80
    :goto_4
    const v0, 0xbb80

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    div-int/lit8 p0, p0, 0xa

    .line 88
    .line 89
    int-to-long v0, p0

    .line 90
    add-long/2addr v3, v0

    .line 91
    return-wide v3
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

.method public static final classifyPlayabilityFailures(Ljava/util/ArrayList;)Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;
    .locals 10

    .line 1
    const-string v0, "failures"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "toLowerCase(...)"

    .line 12
    .line 13
    const-string v3, "toUpperCase(...)"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 35
    .line 36
    iget-object v6, v5, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->status:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    :cond_2
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v5, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->reason:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    :cond_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "AGE_CHECK_REQUIRED"

    .line 63
    .line 64
    const-string v8, "AGE_VERIFICATION_REQUIRED"

    .line 65
    .line 66
    const-string v9, "CONTENT_CHECK_REQUIRED"

    .line 67
    .line 68
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    const-string v6, "age restricted"

    .line 83
    .line 84
    const-string v7, "age verification"

    .line 85
    .line 86
    const-string v8, "confirm your age"

    .line 87
    .line 88
    const-string v9, "age-restricted"

    .line 89
    .line 90
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-static {v5, v7, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    :cond_6
    sget-object p0, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->AGE_RESTRICTED:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 152
    .line 153
    iget-object v5, v0, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->status:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    move-object v5, v4

    .line 158
    :cond_a
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->reason:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    move-object v0, v4

    .line 172
    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v6, "UNPLAYABLE"

    .line 180
    .line 181
    const-string v7, "VIDEO_UNAVAILABLE"

    .line 182
    .line 183
    const-string v8, "LIVE_STREAM_OFFLINE"

    .line 184
    .line 185
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_e

    .line 198
    .line 199
    const-string v5, "private video"

    .line 200
    .line 201
    const-string v6, "has been removed"

    .line 202
    .line 203
    const-string v7, "video unavailable"

    .line 204
    .line 205
    const-string v8, "not available"

    .line 206
    .line 207
    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-static {v0, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_d

    .line 243
    .line 244
    :cond_e
    sget-object p0, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->UNAVAILABLE:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_f
    :goto_3
    const/4 p0, 0x0

    .line 248
    return-object p0
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

.method public static final mediaRangeChunkSize(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "clientName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->usesChunkedMediaRanges(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x80000

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/32 v0, 0x100000

    .line 17
    .line 18
    .line 19
    :goto_0
    return-wide v0
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

.method public static final requiresBoundedMediaRange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "clientName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ANDROID_VR"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "IOS"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "TVHTML5_SIMPLY"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    return p0
    .line 35
    .line 36
    .line 37
.end method

.method public static final selectBestAudioFormat(Ljava/util/List;Lcom/metrolist/innertubex/extraction/AudioQuality;Z)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;
    .locals 7

    .line 1
    const-string v0, "formats"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioQuality"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p0, p2

    .line 51
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x0

    .line 64
    if-eqz p1, :cond_19

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const-string v2, "audio/mp4"

    .line 68
    .line 69
    if-eq p1, v1, :cond_d

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq p1, v1, :cond_c

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne p1, v1, :cond_b

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v2, p2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object p1, v0

    .line 134
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->audioFormatScore(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->audioFormatScore(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    cmp-long v4, p1, v2

    .line 152
    .line 153
    if-gez v4, :cond_a

    .line 154
    .line 155
    move-object v0, v1

    .line 156
    move-wide p1, v2

    .line 157
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    :goto_2
    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_b
    new-instance p0, Lcoil/network/HttpException;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_c
    sget-object p1, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->highAudioFormatComparator:Lcom/google/android/gms/internal/fido/zzcg;

    .line 174
    .line 175
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->maxWithOrNull(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    move-object v0, p0

    .line 180
    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_f

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v4, v3

    .line 204
    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 205
    .line 206
    iget-object v4, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v4, v2, p2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_e

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_10

    .line 227
    .line 228
    move-object p2, v0

    .line 229
    goto :goto_4

    .line 230
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_11

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_11
    move-object v1, p2

    .line 242
    check-cast v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 243
    .line 244
    iget v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 245
    .line 246
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v3, v2

    .line 251
    check-cast v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 252
    .line 253
    iget v3, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 254
    .line 255
    if-le v1, v3, :cond_13

    .line 256
    .line 257
    move-object p2, v2

    .line 258
    move v1, v3

    .line 259
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_12

    .line 264
    .line 265
    :goto_4
    move-object p1, p2

    .line 266
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 267
    .line 268
    if-nez p1, :cond_18

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_14

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_15

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_15
    move-object p1, v0

    .line 293
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 294
    .line 295
    iget p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 296
    .line 297
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    move-object v1, p2

    .line 302
    check-cast v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 303
    .line 304
    iget v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 305
    .line 306
    if-le p1, v1, :cond_17

    .line 307
    .line 308
    move-object v0, p2

    .line 309
    move p1, v1

    .line 310
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_16

    .line 315
    .line 316
    :goto_5
    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_18
    move-object v0, p1

    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_1a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_1b

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v3, v2

    .line 343
    check-cast v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 344
    .line 345
    iget-object v3, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 346
    .line 347
    const-string v4, "audio/webm"

    .line 348
    .line 349
    invoke-static {v3, v4, p2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_1a

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_1b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-nez p2, :cond_1c

    .line 368
    .line 369
    move-object p2, v0

    .line 370
    goto :goto_7

    .line 371
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_1d

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_1d
    move-object v1, p2

    .line 383
    check-cast v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 384
    .line 385
    invoke-static {v1}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->audioFormatScore(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object v4, v3

    .line 394
    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 395
    .line 396
    invoke-static {v4}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->audioFormatScore(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    cmp-long v6, v1, v4

    .line 401
    .line 402
    if-gez v6, :cond_1f

    .line 403
    .line 404
    move-object p2, v3

    .line 405
    move-wide v1, v4

    .line 406
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_1e

    .line 411
    .line 412
    :goto_7
    move-object p1, p2

    .line 413
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 414
    .line 415
    if-nez p1, :cond_18

    .line 416
    .line 417
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_20

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_21

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_21
    move-object p1, v0

    .line 440
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 441
    .line 442
    invoke-static {p1}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->audioFormatScore(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)J

    .line 443
    .line 444
    .line 445
    move-result-wide p1

    .line 446
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object v2, v1

    .line 451
    check-cast v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 452
    .line 453
    invoke-static {v2}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->audioFormatScore(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    cmp-long v4, p1, v2

    .line 458
    .line 459
    if-gez v4, :cond_23

    .line 460
    .line 461
    move-object v0, v1

    .line 462
    move-wide p1, v2

    .line 463
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_22

    .line 468
    .line 469
    :goto_8
    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 470
    .line 471
    :goto_9
    return-object v0
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
.end method

.method public static synthetic selectBestAudioFormat$default(Ljava/util/List;Lcom/metrolist/innertubex/extraction/AudioQuality;)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestAudioFormat(Ljava/util/List;Lcom/metrolist/innertubex/extraction/AudioQuality;Z)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static final selectBestVideoFormat(ILjava/util/List;Z)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;
    .locals 6

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, p2

    .line 41
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    iget-object v3, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move v3, v2

    .line 79
    :goto_2
    if-lez v3, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move v1, v2

    .line 83
    :goto_3
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_b

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-gt v5, p0, :cond_a

    .line 129
    .line 130
    move v5, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    move v5, v2

    .line 133
    :goto_5
    if-eqz v5, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_b
    sget-object p0, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->videoFormatComparator:Lcom/google/android/gms/internal/fido/zzcg;

    .line 140
    .line 141
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->maxWithOrNull(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 146
    .line 147
    if-nez p1, :cond_12

    .line 148
    .line 149
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v2, v1

    .line 169
    check-cast v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_c

    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_c
    check-cast v3, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_e

    .line 211
    .line 212
    move-object p1, v0

    .line 213
    goto :goto_7

    .line 214
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_f

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_f
    move-object v1, p1

    .line 226
    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v3, v2

    .line 243
    check-cast v3, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-le v1, v3, :cond_11

    .line 256
    .line 257
    move-object p1, v2

    .line 258
    move v1, v3

    .line 259
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_10

    .line 264
    .line 265
    :goto_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 266
    .line 267
    if-eqz p1, :cond_13

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/util/List;

    .line 274
    .line 275
    if-eqz p1, :cond_13

    .line 276
    .line 277
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->maxWithOrNull(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    move-object v0, p0

    .line 282
    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_12
    move-object v0, p1

    .line 286
    :cond_13
    :goto_8
    return-object v0
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
.end method

.method public static synthetic selectBestVideoFormat$default(ILjava/util/List;)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestVideoFormat(ILjava/util/List;Z)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static final usesChunkedMediaRanges(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "clientName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ANDROID_VR"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "TVHTML5_SIMPLY"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
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
