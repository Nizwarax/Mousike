.class public final Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DURATION:Lkotlin/text/Regex;

.field public static final HEADER_CREDIT_LINES:Ljava/util/List;

.field public static final HEADER_RENDERERS:Ljava/util/List;

.field public static final INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;

.field public static final RELEASE_WORDS:Ljava/util/Set;

.field public static final TALLY:Lkotlin/text/Regex;

.field public static final TYPE_WORDS:Ljava/util/Set;

.field public static final VIDEO_WORD:Lkotlin/text/Regex;

.field public static final YEAR:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;

    .line 7
    .line 8
    const-string v0, "LIBRARY_SAVED"

    .line 9
    .line 10
    const-string v1, "LIBRARY_ADD"

    .line 11
    .line 12
    const-string v2, "LIBRARY_REMOVE"

    .line 13
    .line 14
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    const-string v0, "DELETE"

    .line 22
    .line 23
    const-string v1, "EDIT"

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    const-string v0, "SE"

    .line 33
    .line 34
    const-string v1, "RD"

    .line 35
    .line 36
    const-string v2, "LM"

    .line 37
    .line 38
    const-string v3, "OLAK"

    .line 39
    .line 40
    const-string v4, "MPRE"

    .line 41
    .line 42
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lkotlin/text/Regex;

    .line 50
    .line 51
    const-string v1, "\\d+:\\d{2}"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->DURATION:Lkotlin/text/Regex;

    .line 57
    .line 58
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    .line 59
    .line 60
    const/16 v0, 0x42

    .line 61
    .line 62
    const-string v1, "(\\d+)\\s*(hours?|hr|min|sec)"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "compile(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lkotlin/text/Regex;

    .line 74
    .line 75
    const-string v1, "\\d{4}"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->YEAR:Lkotlin/text/Regex;

    .line 81
    .line 82
    new-instance v0, Lkotlin/text/Regex;

    .line 83
    .line 84
    const-string v1, "[\\d.,]+\\s*[KMB]?\\s+(plays|views|likes|songs|tracks|subscribers|hours?|minutes?|seconds?)\\b.*"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->TALLY:Lkotlin/text/Regex;

    .line 91
    .line 92
    const-string v0, "ep"

    .line 93
    .line 94
    const-string v1, "album"

    .line 95
    .line 96
    const-string v3, "single"

    .line 97
    .line 98
    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->RELEASE_WORDS:Ljava/util/Set;

    .line 107
    .line 108
    const-string v0, "musicResponsiveHeaderRenderer"

    .line 109
    .line 110
    const-string v1, "musicDetailHeaderRenderer"

    .line 111
    .line 112
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->HEADER_RENDERERS:Ljava/util/List;

    .line 121
    .line 122
    const-string v0, "straplineTextOne"

    .line 123
    .line 124
    const-string v1, "subtitle"

    .line 125
    .line 126
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->HEADER_CREDIT_LINES:Ljava/util/List;

    .line 135
    .line 136
    const-string v8, "artist"

    .line 137
    .line 138
    const-string v9, "playlist"

    .line 139
    .line 140
    const-string v3, "song"

    .line 141
    .line 142
    const-string v4, "video"

    .line 143
    .line 144
    const-string v5, "album"

    .line 145
    .line 146
    const-string v6, "single"

    .line 147
    .line 148
    const-string v7, "ep"

    .line 149
    .line 150
    const-string v10, "podcast"

    .line 151
    .line 152
    const-string v11, "episode"

    .line 153
    .line 154
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->TYPE_WORDS:Ljava/util/Set;

    .line 163
    .line 164
    new-instance v0, Lkotlin/text/Regex;

    .line 165
    .line 166
    const-string v1, "\\bvideos?\\b"

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->VIDEO_WORD:Lkotlin/text/Regex;

    .line 172
    .line 173
    return-void
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

.method public static artistNamesFromRuns(Ljava/util/List;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    invoke-static {v2}, Lokio/Options$Companion;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "text"

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 34
    .line 35
    invoke-static {v5, v2}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    const-string v5, "\u2022"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 117
    .line 118
    const-string v7, "navigationEndpoint"

    .line 119
    .line 120
    invoke-static {v7, v6}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "browseEndpoint"

    .line 125
    .line 126
    invoke-static {v7, v6}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "browseEndpointContextSupportedConfigs"

    .line 131
    .line 132
    invoke-static {v7, v6}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "browseEndpointContextMusicConfig"

    .line 137
    .line 138
    invoke-static {v7, v6}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "pageType"

    .line 143
    .line 144
    invoke-static {v7, v6}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    const-string v6, ""

    .line 151
    .line 152
    :cond_6
    const-string v7, "ARTIST"

    .line 153
    .line 154
    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object v0, v4

    .line 162
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    add-int/lit8 v6, v3, 0x1

    .line 187
    .line 188
    if-ltz v3, :cond_c

    .line 189
    .line 190
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 191
    .line 192
    rem-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    :cond_9
    move-object v2, v4

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    invoke-static {v5, v2}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    :goto_4
    if-eqz v2, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_b
    move v3, v6

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    invoke-static {}, Lokio/Options$Companion;->throwIndexOverflow()V

    .line 228
    .line 229
    .line 230
    throw v4

    .line 231
    :cond_d
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/Collection;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const-string v8, ", "

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/16 v12, 0x3e

    .line 241
    .line 242
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_e
    move-object v4, p0

    .line 254
    :goto_5
    return-object v4
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

.method public static collectRenderers(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers$walk(Ljava/lang/String;Ljava/util/ArrayList;Lkotlinx/serialization/json/JsonElement;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static final collectRenderers$walk(Ljava/lang/String;Ljava/util/ArrayList;Lkotlinx/serialization/json/JsonElement;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p2, Lkotlinx/serialization/json/JsonObject;->content:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers$walk(Ljava/lang/String;Ljava/util/ArrayList;Lkotlinx/serialization/json/JsonElement;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers$walk(Ljava/lang/String;Ljava/util/ArrayList;Lkotlinx/serialization/json/JsonElement;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void
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

.method public static continuationToken(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "continuationItemRenderer"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17
    .line 18
    const-string v1, "continuationEndpoint"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "continuationCommand"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "commandExecutorCommand"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "commands"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    :cond_1
    const-string v0, "token"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    const-string v0, "nextContinuationData"

    .line 82
    .line 83
    invoke-static {v0, p0}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 92
    .line 93
    const-string v0, "continuation"

    .line 94
    .line 95
    invoke-static {v0, p0}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
    .line 100
    .line 101
.end method

.method public static creditsOf(Ljava/util/List;)Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;
    .locals 14

    .line 1
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v7, v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 30
    .line 31
    const-string v1, "navigationEndpoint"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "browseEndpoint"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "browseId"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v2, "browseEndpointContextSupportedConfigs"

    .line 53
    .line 54
    invoke-static {v2, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "browseEndpointContextMusicConfig"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "pageType"

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, ""

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_2
    const-string v3, "ARTIST"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    const-string v5, "ALBUM"

    .line 85
    .line 86
    invoke-static {v1, v5, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    :cond_3
    const-string v5, "text"

    .line 93
    .line 94
    invoke-static {v5, v0}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    move-object v12, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v12, v0

    .line 103
    :goto_1
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/ArtistRef;

    .line 116
    .line 117
    invoke-direct {v0, v12, v11}, Lid/my/hxa/musik/ytm/data/model/ArtistRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, v7, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->artistId:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/16 v13, 0x1c

    .line 131
    .line 132
    move-object v8, v11

    .line 133
    move-object v9, v12

    .line 134
    move-object v11, v0

    .line 135
    move-object v12, v1

    .line 136
    invoke-static/range {v7 .. v13}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->copy$default(Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iget-object v0, v7, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->albumId:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v13, 0x7

    .line 149
    invoke-static/range {v7 .. v13}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->copy$default(Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    sget-object p0, Lid/my/hxa/musik/ytm/data/model/ArtistNameIndex;->INSTANCE:Lid/my/hxa/musik/ytm/data/model/ArtistNameIndex;

    .line 156
    .line 157
    invoke-virtual {p0, v6}, Lid/my/hxa/musik/ytm/data/model/ArtistNameIndex;->record(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    const/4 p0, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/16 v9, 0x1b

    .line 172
    .line 173
    move-object v3, v7

    .line 174
    move-object v7, p0

    .line 175
    invoke-static/range {v3 .. v9}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->copy$default(Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :goto_2
    return-object v7
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

.method public static hasExplicitBadge(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "MUSIC_EXPLICIT_BADGE"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    instance-of v1, p0, Lkotlinx/serialization/json/JsonArray;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v1, p0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    move p0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 59
    .line 60
    invoke-static {v1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->hasExplicitBadge(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :goto_1
    move p0, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 79
    .line 80
    iget-object p0, p0, Lkotlinx/serialization/json/JsonObject;->content:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    instance-of v1, p0, Ljava/util/Collection;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 117
    .line 118
    invoke-static {v1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->hasExplicitBadge(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    if-nez p0, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_2
    if-eqz p0, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 v0, 0x0

    .line 138
    :goto_3
    return-object v0

    .line 139
    :cond_9
    new-instance p0, Lcoil/network/HttpException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
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

.method public static parseBrowseHeader(Lkotlinx/serialization/json/JsonObject;)Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$BrowseHeader;
    .locals 11

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->HEADER_RENDERERS:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p0}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    const-string p0, "title"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcoil/size/Dimension;->access$runs(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    sget-object v2, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->HEADER_CREDIT_LINES:Ljava/util/List;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lcoil/size/Dimension;->access$runs(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/Collection;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const-string v6, " \u2022 "

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v10, 0x3e

    .line 142
    .line 143
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$BrowseHeader;

    .line 148
    .line 149
    const-string v3, "musicThumbnailRenderer"

    .line 150
    .line 151
    invoke-static {v3, v1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 160
    .line 161
    const-string v3, "thumbnail"

    .line 162
    .line 163
    invoke-static {v3, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "thumbnails"

    .line 168
    .line 169
    invoke-static {v1, v3}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcoil/size/Dimension;->access$best(Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v2, p0, v0, v1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$BrowseHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v2
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

.method public static parseHome(Lkotlinx/serialization/json/JsonObject;)Ljava/util/ArrayList;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "contents"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "singleColumnBrowseResultsRenderer"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "tabs"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    const-string v3, "tabRenderer"

    .line 37
    .line 38
    invoke-static {v3, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "content"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "sectionListRenderer"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_29

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 83
    .line 84
    const-string v6, "musicCarouselShelfRenderer"

    .line 85
    .line 86
    invoke-static {v6, v5}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v8, "For you"

    .line 91
    .line 92
    const-string v10, "musicResponsiveListItemRenderer"

    .line 93
    .line 94
    const-string v11, "title"

    .line 95
    .line 96
    if-eqz v6, :cond_20

    .line 97
    .line 98
    const-string v12, "header"

    .line 99
    .line 100
    invoke-static {v12, v6}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v13, "musicCarouselShelfBasicHeaderRenderer"

    .line 105
    .line 106
    invoke-static {v13, v12}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v11, v12}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13}, Lcoil/size/Dimension;->access$runs(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-string v14, "strapline"

    .line 119
    .line 120
    invoke-static {v14, v12}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v12}, Lcoil/size/Dimension;->access$runs(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-static {v6, v1}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_2

    .line 133
    .line 134
    move-object v6, v3

    .line 135
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    sget-object v7, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->VIDEO_WORD:Lkotlin/text/Regex;

    .line 149
    .line 150
    if-eqz v15, :cond_18

    .line 151
    .line 152
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 157
    .line 158
    const-string v9, "musicTwoRowItemRenderer"

    .line 159
    .line 160
    invoke-static {v9, v15}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-string v2, "thumbnails"

    .line 165
    .line 166
    move-object/from16 v23, v0

    .line 167
    .line 168
    const-string v0, "thumbnail"

    .line 169
    .line 170
    move-object/from16 v24, v3

    .line 171
    .line 172
    const-string v3, "musicThumbnailRenderer"

    .line 173
    .line 174
    move-object/from16 v25, v8

    .line 175
    .line 176
    const-string v8, "browseId"

    .line 177
    .line 178
    move-object/from16 v18, v14

    .line 179
    .line 180
    const-string v14, "browseEndpoint"

    .line 181
    .line 182
    move-object/from16 v26, v4

    .line 183
    .line 184
    const-string v4, "navigationEndpoint"

    .line 185
    .line 186
    if-nez v9, :cond_4

    .line 187
    .line 188
    move-object/from16 v34, v1

    .line 189
    .line 190
    :goto_3
    move-object/from16 v36, v5

    .line 191
    .line 192
    move-object/from16 v19, v6

    .line 193
    .line 194
    move-object/from16 v35, v11

    .line 195
    .line 196
    move-object/from16 v21, v12

    .line 197
    .line 198
    move-object/from16 v20, v13

    .line 199
    .line 200
    :cond_3
    :goto_4
    const/4 v7, 0x0

    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_4
    invoke-static {v11, v9}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    move-object/from16 v34, v1

    .line 208
    .line 209
    invoke-static/range {v19 .. v19}, Lcoil/size/Dimension;->access$runs(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    if-eqz v19, :cond_5

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move-object/from16 v35, v11

    .line 221
    .line 222
    invoke-static {v4, v9}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    move-object/from16 v36, v5

    .line 227
    .line 228
    invoke-static {v14, v11}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v8, v5}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object/from16 v19, v6

    .line 237
    .line 238
    const-string v6, "watchEndpoint"

    .line 239
    .line 240
    invoke-static {v6, v11}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v11, "videoId"

    .line 245
    .line 246
    invoke-static {v11, v6}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v11, "MPED"

    .line 251
    .line 252
    if-nez v6, :cond_7

    .line 253
    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-static {v5, v11, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v20

    .line 261
    if-eqz v20, :cond_6

    .line 262
    .line 263
    move-object v6, v5

    .line 264
    goto :goto_5

    .line 265
    :cond_6
    const/4 v6, 0x0

    .line 266
    :goto_5
    if-eqz v6, :cond_8

    .line 267
    .line 268
    invoke-static {v6, v11}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :cond_7
    move-object/from16 v31, v6

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    const/16 v31, 0x0

    .line 276
    .line 277
    :goto_6
    if-eqz v5, :cond_9

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-static {v5, v11, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_9

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_9
    const/4 v5, 0x0

    .line 288
    :goto_7
    const-string v6, "thumbnailRenderer"

    .line 289
    .line 290
    invoke-static {v6, v9}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v3, v6}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v0, v6}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6, v2}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const-string v11, "subtitle"

    .line 307
    .line 308
    invoke-static {v11, v9}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v11}, Lcoil/size/Dimension;->access$runs(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-nez v5, :cond_c

    .line 317
    .line 318
    if-eqz v31, :cond_c

    .line 319
    .line 320
    invoke-static {v6}, Lcoil/size/Dimension;->access$isNotSquare(Lkotlinx/serialization/json/JsonArray;)Z

    .line 321
    .line 322
    .line 323
    move-result v20

    .line 324
    if-nez v20, :cond_b

    .line 325
    .line 326
    move-object/from16 v20, v13

    .line 327
    .line 328
    const-string v13, "aspectRatio"

    .line 329
    .line 330
    invoke-static {v13, v9}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_a

    .line 335
    .line 336
    const-string v13, "16_9"

    .line 337
    .line 338
    move-object/from16 v21, v12

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-static {v9, v13, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    const/4 v12, 0x1

    .line 346
    if-ne v9, v12, :cond_d

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_a
    move-object/from16 v21, v12

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_b
    move-object/from16 v21, v12

    .line 353
    .line 354
    move-object/from16 v20, v13

    .line 355
    .line 356
    :goto_8
    const/16 v33, 0x1

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_c
    move-object/from16 v21, v12

    .line 360
    .line 361
    move-object/from16 v20, v13

    .line 362
    .line 363
    :cond_d
    :goto_9
    const/16 v33, 0x0

    .line 364
    .line 365
    :goto_a
    if-eqz v5, :cond_e

    .line 366
    .line 367
    const-string v9, "VL"

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    invoke-static {v5, v9, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-nez v9, :cond_e

    .line 375
    .line 376
    const-string v9, "PL"

    .line 377
    .line 378
    invoke-static {v5, v9, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-nez v9, :cond_e

    .line 383
    .line 384
    const-string v9, "MPRE"

    .line 385
    .line 386
    invoke-static {v5, v9, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-nez v9, :cond_e

    .line 391
    .line 392
    const-string v9, "UC"

    .line 393
    .line 394
    invoke-static {v5, v9, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-nez v9, :cond_e

    .line 399
    .line 400
    invoke-virtual {v7, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-nez v9, :cond_3

    .line 405
    .line 406
    invoke-virtual {v7, v11}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_e

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_e
    new-instance v7, Lid/my/hxa/musik/ytm/data/model/ShelfItem;

    .line 415
    .line 416
    invoke-static {v6}, Lcoil/size/Dimension;->access$best(Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v30

    .line 420
    move-object/from16 v27, v7

    .line 421
    .line 422
    move-object/from16 v28, v1

    .line 423
    .line 424
    move-object/from16 v29, v11

    .line 425
    .line 426
    move-object/from16 v32, v5

    .line 427
    .line 428
    invoke-direct/range {v27 .. v33}, Lid/my/hxa/musik/ytm/data/model/ShelfItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    :goto_b
    if-nez v7, :cond_16

    .line 432
    .line 433
    invoke-static {v10, v15}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v5, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/16 v7, 0x1f

    .line 441
    .line 442
    invoke-direct {v5, v6, v6, v7}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v5}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->parseResponsiveListItem(Lkotlinx/serialization/json/JsonObject;Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;)Lid/my/hxa/musik/ytm/data/model/Song;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_f

    .line 450
    .line 451
    new-instance v5, Lid/my/hxa/musik/ytm/data/model/ShelfItem;

    .line 452
    .line 453
    invoke-virtual {v1}, Lid/my/hxa/musik/ytm/data/model/Song;->getTitle()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v28

    .line 457
    invoke-virtual {v1}, Lid/my/hxa/musik/ytm/data/model/Song;->getArtist()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v29

    .line 461
    invoke-virtual {v1}, Lid/my/hxa/musik/ytm/data/model/Song;->getThumbnailUrl()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v30

    .line 465
    invoke-virtual {v1}, Lid/my/hxa/musik/ytm/data/model/Song;->getVideoId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v31

    .line 469
    const/16 v32, 0x0

    .line 470
    .line 471
    invoke-virtual {v1}, Lid/my/hxa/musik/ytm/data/model/Song;->isVideo()Z

    .line 472
    .line 473
    .line 474
    move-result v33

    .line 475
    move-object/from16 v27, v5

    .line 476
    .line 477
    invoke-direct/range {v27 .. v33}, Lid/my/hxa/musik/ytm/data/model/ShelfItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    move-object v7, v5

    .line 481
    goto :goto_c

    .line 482
    :cond_f
    const/4 v7, 0x0

    .line 483
    :goto_c
    if-nez v7, :cond_16

    .line 484
    .line 485
    invoke-static {v10, v15}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-nez v1, :cond_10

    .line 490
    .line 491
    :goto_d
    const/4 v7, 0x0

    .line 492
    goto/16 :goto_e

    .line 493
    .line 494
    :cond_10
    invoke-static {v4, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v14, v4}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const-string v5, "browseEndpointContextSupportedConfigs"

    .line 503
    .line 504
    invoke-static {v5, v4}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const-string v6, "browseEndpointContextMusicConfig"

    .line 509
    .line 510
    invoke-static {v6, v5}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const-string v6, "pageType"

    .line 515
    .line 516
    invoke-static {v6, v5}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-nez v5, :cond_11

    .line 521
    .line 522
    const-string v5, ""

    .line 523
    .line 524
    :cond_11
    const-string v6, "ARTIST"

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_12

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_12
    invoke-static {v8, v4}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v42

    .line 538
    if-nez v42, :cond_13

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_13
    const-string v4, "flexColumns"

    .line 542
    .line 543
    invoke-static {v1, v4}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-nez v4, :cond_14

    .line 548
    .line 549
    move-object/from16 v4, v24

    .line 550
    .line 551
    :cond_14
    const/4 v5, 0x0

    .line 552
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 557
    .line 558
    const-string v6, "musicResponsiveListItemFlexColumnRenderer"

    .line 559
    .line 560
    invoke-static {v6, v5}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const-string v7, "text"

    .line 565
    .line 566
    invoke-static {v7, v5}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v5}, Lcoil/size/Dimension;->access$runs(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v38

    .line 574
    invoke-static/range {v38 .. v38}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_15

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_15
    const/4 v5, 0x1

    .line 582
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 587
    .line 588
    invoke-static {v6, v4}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v7, v4}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v4}, Lcoil/size/Dimension;->access$runs(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v39

    .line 600
    invoke-static {v0, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v3, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v0, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v2}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, Lid/my/hxa/musik/ytm/data/model/ShelfItem;

    .line 617
    .line 618
    invoke-static {v0}, Lcoil/size/Dimension;->access$best(Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v40

    .line 622
    const/16 v41, 0x0

    .line 623
    .line 624
    const/16 v43, 0x0

    .line 625
    .line 626
    const/16 v44, 0x20

    .line 627
    .line 628
    const/16 v45, 0x0

    .line 629
    .line 630
    move-object/from16 v37, v1

    .line 631
    .line 632
    invoke-direct/range {v37 .. v45}, Lid/my/hxa/musik/ytm/data/model/ShelfItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 633
    .line 634
    .line 635
    move-object v7, v1

    .line 636
    :cond_16
    :goto_e
    move-object/from16 v0, v21

    .line 637
    .line 638
    if-eqz v7, :cond_17

    .line 639
    .line 640
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_17
    move-object v12, v0

    .line 644
    move-object/from16 v14, v18

    .line 645
    .line 646
    move-object/from16 v6, v19

    .line 647
    .line 648
    move-object/from16 v13, v20

    .line 649
    .line 650
    move-object/from16 v0, v23

    .line 651
    .line 652
    move-object/from16 v3, v24

    .line 653
    .line 654
    move-object/from16 v8, v25

    .line 655
    .line 656
    move-object/from16 v4, v26

    .line 657
    .line 658
    move-object/from16 v1, v34

    .line 659
    .line 660
    move-object/from16 v11, v35

    .line 661
    .line 662
    move-object/from16 v5, v36

    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_18
    move-object/from16 v23, v0

    .line 667
    .line 668
    move-object/from16 v34, v1

    .line 669
    .line 670
    move-object/from16 v24, v3

    .line 671
    .line 672
    move-object/from16 v26, v4

    .line 673
    .line 674
    move-object/from16 v36, v5

    .line 675
    .line 676
    move-object/from16 v19, v6

    .line 677
    .line 678
    move-object/from16 v25, v8

    .line 679
    .line 680
    move-object/from16 v35, v11

    .line 681
    .line 682
    move-object v0, v12

    .line 683
    move-object v1, v13

    .line 684
    const/4 v5, 0x0

    .line 685
    invoke-virtual {v7, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_1b

    .line 690
    .line 691
    new-instance v2, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :cond_19
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_1a

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    move-object v4, v3

    .line 711
    check-cast v4, Lid/my/hxa/musik/ytm/data/model/ShelfItem;

    .line 712
    .line 713
    invoke-virtual {v4}, Lid/my/hxa/musik/ytm/data/model/ShelfItem;->getVideoId()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    if-eqz v4, :cond_19

    .line 718
    .line 719
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_1a
    move-object v0, v2

    .line 724
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_1c

    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    goto :goto_12

    .line 732
    :cond_1c
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_1d

    .line 737
    .line 738
    move-object/from16 v15, v25

    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_1d
    move-object v15, v1

    .line 742
    :goto_10
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 747
    .line 748
    invoke-static {v10, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_1e

    .line 753
    .line 754
    const/4 v2, 0x1

    .line 755
    goto :goto_11

    .line 756
    :cond_1e
    move v2, v5

    .line 757
    :goto_11
    new-instance v6, Lid/my/hxa/musik/ytm/data/model/HomeShelf;

    .line 758
    .line 759
    invoke-static {v15, v0, v2}, Lid/my/hxa/musik/ytm/data/model/ModelsKt;->shelfLayoutFor(Ljava/lang/String;Ljava/util/List;Z)Lid/my/hxa/musik/ytm/data/model/ShelfLayout;

    .line 760
    .line 761
    .line 762
    move-result-object v20

    .line 763
    const/16 v21, 0x18

    .line 764
    .line 765
    const/16 v22, 0x0

    .line 766
    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    move-object v14, v6

    .line 772
    move-object/from16 v16, v0

    .line 773
    .line 774
    invoke-direct/range {v14 .. v22}, Lid/my/hxa/musik/ytm/data/model/HomeShelf;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/ShelfLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 775
    .line 776
    .line 777
    :goto_12
    if-nez v6, :cond_1f

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_1f
    move-object v0, v6

    .line 781
    move-object/from16 v2, v34

    .line 782
    .line 783
    const/4 v6, 0x0

    .line 784
    goto/16 :goto_18

    .line 785
    .line 786
    :cond_20
    move-object/from16 v23, v0

    .line 787
    .line 788
    move-object/from16 v34, v1

    .line 789
    .line 790
    move-object/from16 v24, v3

    .line 791
    .line 792
    move-object/from16 v26, v4

    .line 793
    .line 794
    move-object/from16 v36, v5

    .line 795
    .line 796
    move-object/from16 v25, v8

    .line 797
    .line 798
    move-object/from16 v35, v11

    .line 799
    .line 800
    :goto_13
    const-string v0, "musicShelfRenderer"

    .line 801
    .line 802
    move-object/from16 v5, v36

    .line 803
    .line 804
    invoke-static {v0, v5}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_27

    .line 809
    .line 810
    move-object/from16 v1, v35

    .line 811
    .line 812
    invoke-static {v1, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v1}, Lcoil/size/Dimension;->access$runs(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    move-object/from16 v2, v34

    .line 821
    .line 822
    invoke-static {v0, v2}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-nez v0, :cond_21

    .line 827
    .line 828
    move-object/from16 v0, v24

    .line 829
    .line 830
    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :cond_22
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_23

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 850
    .line 851
    invoke-static {v10, v4}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    new-instance v5, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;

    .line 856
    .line 857
    const/4 v6, 0x0

    .line 858
    const/16 v7, 0x1f

    .line 859
    .line 860
    invoke-direct {v5, v6, v6, v7}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v4, v5}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->parseResponsiveListItem(Lkotlinx/serialization/json/JsonObject;Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;)Lid/my/hxa/musik/ytm/data/model/Song;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    if-eqz v4, :cond_22

    .line 868
    .line 869
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_23
    const/4 v6, 0x0

    .line 874
    new-instance v13, Ljava/util/ArrayList;

    .line 875
    .line 876
    const/16 v0, 0xa

    .line 877
    .line 878
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_24

    .line 894
    .line 895
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Lid/my/hxa/musik/ytm/data/model/Song;

    .line 900
    .line 901
    new-instance v4, Lid/my/hxa/musik/ytm/data/model/ShelfItem;

    .line 902
    .line 903
    invoke-virtual {v3}, Lid/my/hxa/musik/ytm/data/model/Song;->getTitle()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    invoke-virtual {v3}, Lid/my/hxa/musik/ytm/data/model/Song;->getArtist()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v16

    .line 911
    invoke-virtual {v3}, Lid/my/hxa/musik/ytm/data/model/Song;->getThumbnailUrl()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v17

    .line 915
    invoke-virtual {v3}, Lid/my/hxa/musik/ytm/data/model/Song;->getVideoId()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v18

    .line 919
    const/16 v19, 0x0

    .line 920
    .line 921
    invoke-virtual {v3}, Lid/my/hxa/musik/ytm/data/model/Song;->isVideo()Z

    .line 922
    .line 923
    .line 924
    move-result v20

    .line 925
    move-object v14, v4

    .line 926
    invoke-direct/range {v14 .. v20}, Lid/my/hxa/musik/ytm/data/model/ShelfItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_15

    .line 933
    :cond_24
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_25

    .line 938
    .line 939
    goto :goto_17

    .line 940
    :cond_25
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_26

    .line 945
    .line 946
    move-object/from16 v12, v25

    .line 947
    .line 948
    goto :goto_16

    .line 949
    :cond_26
    move-object v12, v1

    .line 950
    :goto_16
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/HomeShelf;

    .line 951
    .line 952
    const/4 v1, 0x1

    .line 953
    invoke-static {v12, v13, v1}, Lid/my/hxa/musik/ytm/data/model/ModelsKt;->shelfLayoutFor(Ljava/lang/String;Ljava/util/List;Z)Lid/my/hxa/musik/ytm/data/model/ShelfLayout;

    .line 954
    .line 955
    .line 956
    move-result-object v17

    .line 957
    const/16 v18, 0x1c

    .line 958
    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    const/4 v14, 0x0

    .line 962
    const/4 v15, 0x0

    .line 963
    const/16 v16, 0x0

    .line 964
    .line 965
    move-object v11, v0

    .line 966
    invoke-direct/range {v11 .. v19}, Lid/my/hxa/musik/ytm/data/model/HomeShelf;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/ShelfLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 967
    .line 968
    .line 969
    goto :goto_18

    .line 970
    :cond_27
    move-object/from16 v2, v34

    .line 971
    .line 972
    const/4 v6, 0x0

    .line 973
    :goto_17
    move-object v0, v6

    .line 974
    :goto_18
    move-object/from16 v1, v26

    .line 975
    .line 976
    if-eqz v0, :cond_28

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    :cond_28
    move-object v4, v1

    .line 982
    move-object v1, v2

    .line 983
    move-object/from16 v0, v23

    .line 984
    .line 985
    move-object/from16 v3, v24

    .line 986
    .line 987
    goto/16 :goto_1

    .line 988
    .line 989
    :cond_29
    move-object v1, v4

    .line 990
    return-object v1
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
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
.end method

.method public static parsePlaylistShelf(Lkotlinx/serialization/json/JsonObject;)Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$PlaylistShelfPage;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "root"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "continuationContents"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "contents"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "twoColumnBrowseResultsRenderer"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "secondaryContents"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_24

    .line 37
    .line 38
    :goto_0
    const-string v3, "musicPlaylistShelfContinuation"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, "musicPlaylistShelfRenderer"

    .line 47
    .line 48
    invoke-static {v3, v1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 57
    .line 58
    :cond_1
    const-string v4, "musicShelfRenderer"

    .line 59
    .line 60
    invoke-static {v4, v1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 85
    .line 86
    const-string v7, "title"

    .line 87
    .line 88
    invoke-static {v7, v6}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lcoil/size/Dimension;->access$runs(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "Suggestions"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-nez v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_4
    sget-object v1, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->HEADER_RENDERERS:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5, v0}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v5, v2

    .line 149
    :goto_2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 150
    .line 151
    const/16 v1, 0x1f

    .line 152
    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    new-instance v5, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;

    .line 156
    .line 157
    invoke-direct {v5, v2, v2, v1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    sget-object v7, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->HEADER_CREDIT_LINES:Ljava/util/List;

    .line 165
    .line 166
    const/16 v8, 0xa

    .line 167
    .line 168
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_9

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v9, v5}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const-string v10, "runs"

    .line 196
    .line 197
    invoke-static {v9, v10}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-nez v9, :cond_8

    .line 202
    .line 203
    move-object v9, v0

    .line 204
    :cond_8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_b

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    move-object v10, v9

    .line 228
    check-cast v10, Ljava/util/List;

    .line 229
    .line 230
    new-instance v14, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 231
    .line 232
    const/16 v9, 0x18

    .line 233
    .line 234
    invoke-direct {v14, v9}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const/16 v15, 0x1e

    .line 239
    .line 240
    const-string v11, ""

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const-string v10, " \u2022 "

    .line 248
    .line 249
    const-string v11, " \u00b7 "

    .line 250
    .line 251
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x6

    .line 257
    invoke-static {v9, v10, v11, v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    new-instance v10, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_c

    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_14

    .line 319
    .line 320
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/String;

    .line 325
    .line 326
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327
    .line 328
    const-string v10, "ROOT"

    .line 329
    .line 330
    const-string v11, "toLowerCase(...)"

    .line 331
    .line 332
    invoke-static {v9, v10, v8, v9, v11}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    sget-object v9, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->RELEASE_WORDS:Ljava/util/Set;

    .line 337
    .line 338
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_d

    .line 343
    .line 344
    new-instance v1, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_e

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_e
    invoke-static {v1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->creditsOf(Ljava/util/List;)Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_10

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/util/List;

    .line 388
    .line 389
    invoke-static {v6}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->artistNamesFromRuns(Ljava/util/List;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_f

    .line 394
    .line 395
    move-object v14, v6

    .line 396
    goto :goto_7

    .line 397
    :cond_10
    move-object v14, v2

    .line 398
    :goto_7
    if-eqz v14, :cond_11

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v18, 0x1d

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    invoke-static/range {v12 .. v18}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->copy$default(Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    goto :goto_a

    .line 413
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_13

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move-object v6, v5

    .line 428
    check-cast v6, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_12

    .line 435
    .line 436
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 437
    .line 438
    invoke-static {v7, v10, v6, v7, v11}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    sget-object v8, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->TYPE_WORDS:Ljava/util/Set;

    .line 443
    .line 444
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-nez v7, :cond_12

    .line 449
    .line 450
    sget-object v7, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->TALLY:Lkotlin/text/Regex;

    .line 451
    .line 452
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-nez v7, :cond_12

    .line 457
    .line 458
    sget-object v7, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->YEAR:Lkotlin/text/Regex;

    .line 459
    .line 460
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_12

    .line 465
    .line 466
    sget-object v7, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->DURATION:Lkotlin/text/Regex;

    .line 467
    .line 468
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-nez v6, :cond_12

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_13
    move-object v5, v2

    .line 476
    :goto_8
    move-object v14, v5

    .line 477
    check-cast v14, Ljava/lang/String;

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v18, 0x1d

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    invoke-static/range {v12 .. v18}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->copy$default(Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    goto :goto_a

    .line 492
    :cond_14
    :goto_9
    new-instance v5, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;

    .line 493
    .line 494
    invoke-direct {v5, v2, v2, v1}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    :goto_a
    const-string v1, "musicResponsiveListItemRenderer"

    .line 498
    .line 499
    if-eqz v3, :cond_18

    .line 500
    .line 501
    invoke-static {v1, v3}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    new-instance v7, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    :cond_15
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_16

    .line 519
    .line 520
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 525
    .line 526
    invoke-static {v8, v5}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->parseResponsiveListItem(Lkotlinx/serialization/json/JsonObject;Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;)Lid/my/hxa/musik/ytm/data/model/Song;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    if-eqz v8, :cond_15

    .line 531
    .line 532
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_16
    new-instance v6, Ljava/util/HashSet;

    .line 537
    .line 538
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v8, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    :cond_17
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_19

    .line 555
    .line 556
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    move-object v10, v9

    .line 561
    check-cast v10, Lid/my/hxa/musik/ytm/data/model/Song;

    .line 562
    .line 563
    invoke-virtual {v10}, Lid/my/hxa/musik/ytm/data/model/Song;->getVideoId()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    if-eqz v10, :cond_17

    .line 572
    .line 573
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_18
    move-object v8, v2

    .line 578
    :cond_19
    if-nez v8, :cond_1a

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_1a
    move-object v0, v8

    .line 582
    :goto_d
    new-instance v6, Ljava/util/HashSet;

    .line 583
    .line 584
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-eqz v8, :cond_1b

    .line 596
    .line 597
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Lid/my/hxa/musik/ytm/data/model/Song;

    .line 602
    .line 603
    invoke-virtual {v8}, Lid/my/hxa/musik/ytm/data/model/Song;->getVideoId()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_1b
    new-instance v7, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_1c

    .line 625
    .line 626
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 631
    .line 632
    invoke-static {v1, v8}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->collectRenderers(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    :cond_1d
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_1e

    .line 654
    .line 655
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 660
    .line 661
    invoke-static {v7, v5}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->parseResponsiveListItem(Lkotlinx/serialization/json/JsonObject;Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;)Lid/my/hxa/musik/ytm/data/model/Song;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    if-eqz v7, :cond_1d

    .line 666
    .line 667
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :cond_1f
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_20

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    move-object v7, v5

    .line 691
    check-cast v7, Lid/my/hxa/musik/ytm/data/model/Song;

    .line 692
    .line 693
    invoke-virtual {v7}, Lid/my/hxa/musik/ytm/data/model/Song;->getVideoId()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-nez v7, :cond_1f

    .line 702
    .line 703
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_20
    new-instance v1, Ljava/util/HashSet;

    .line 708
    .line 709
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 710
    .line 711
    .line 712
    new-instance v5, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    :cond_21
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_22

    .line 726
    .line 727
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    move-object v7, v6

    .line 732
    check-cast v7, Lid/my/hxa/musik/ytm/data/model/Song;

    .line 733
    .line 734
    invoke-virtual {v7}, Lid/my/hxa/musik/ytm/data/model/Song;->getVideoId()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    if-eqz v7, :cond_21

    .line 743
    .line 744
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_22
    if-eqz v3, :cond_23

    .line 749
    .line 750
    invoke-static {v3}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->continuationToken(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    :cond_23
    new-instance v1, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$PlaylistShelfPage;

    .line 755
    .line 756
    invoke-direct {v1, v0, v5, v2}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$PlaylistShelfPage;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-object v1

    .line 760
    :cond_24
    return-object v2
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

.method public static parseResponsiveListItem(Lkotlinx/serialization/json/JsonObject;Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;)Lid/my/hxa/musik/ytm/data/model/Song;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v3, "playlistItemData"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "videoId"

    .line 16
    .line 17
    invoke-static {v5, v4}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string v4, "overlay"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "musicItemThumbnailOverlayRenderer"

    .line 30
    .line 31
    invoke-static {v6, v4}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "content"

    .line 36
    .line 37
    invoke-static {v6, v4}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v6, "musicPlayButtonRenderer"

    .line 42
    .line 43
    invoke-static {v6, v4}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v6, "playNavigationEndpoint"

    .line 48
    .line 49
    invoke-static {v6, v4}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "watchEndpoint"

    .line 54
    .line 55
    invoke-static {v6, v4}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5, v4}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    move-object v6, v4

    .line 67
    invoke-static/range {p0 .. p0}, Lcoil/size/Dimension;->hasKey(Lkotlinx/serialization/json/JsonElement;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-static/range {p0 .. p0}, Lcoil/size/Dimension;->findString(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    const-string v7, "PRIVATELY_OWNED"

    .line 81
    .line 82
    invoke-static {v4, v7, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v5, :cond_5

    .line 87
    .line 88
    :cond_2
    sget-object v4, Lid/my/hxa/musik/ytm/data/innertube/UploadedTracks;->ids:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v4, Lid/my/hxa/musik/ytm/data/innertube/UploadedTracks;->ids:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v8, 0x4e20

    .line 104
    .line 105
    if-lt v7, v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    const-string v4, "flexColumns"

    .line 114
    .line 115
    invoke-static {v0, v4}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    move-object v4, v7

    .line 124
    :cond_6
    const/4 v8, 0x0

    .line 125
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 130
    .line 131
    const-string v10, "musicResponsiveListItemFlexColumnRenderer"

    .line 132
    .line 133
    invoke-static {v10, v9}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v11, "text"

    .line 138
    .line 139
    invoke-static {v11, v9}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, Lcoil/size/Dimension;->access$runs(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_7
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 159
    .line 160
    invoke-static {v10, v12}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v11, v12}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const-string v13, "runs"

    .line 169
    .line 170
    invoke-static {v12, v13}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-nez v12, :cond_8

    .line 175
    .line 176
    move-object v12, v7

    .line 177
    :cond_8
    new-instance v15, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 178
    .line 179
    const/16 v14, 0x16

    .line 180
    .line 181
    invoke-direct {v15, v14}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const-string v18, ""

    .line 189
    .line 190
    const/16 v19, 0x1e

    .line 191
    .line 192
    move-object v14, v12

    .line 193
    move-object/from16 v20, v15

    .line 194
    .line 195
    move-object/from16 v15, v18

    .line 196
    .line 197
    move-object/from16 v18, v20

    .line 198
    .line 199
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const-string v15, " \u2022 "

    .line 204
    .line 205
    filled-new-array {v15}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const/4 v2, 0x6

    .line 210
    invoke-static {v14, v15, v8, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v14, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_a

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    move-object/from16 v17, v15

    .line 234
    .line 235
    check-cast v17, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    if-nez v17, :cond_9

    .line 242
    .line 243
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    sget-object v15, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->DURATION:Lkotlin/text/Regex;

    .line 254
    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    invoke-virtual {v15, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    if-eqz v17, :cond_b

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_b
    const/4 v2, 0x0

    .line 265
    :goto_2
    if-nez v2, :cond_11

    .line 266
    .line 267
    :cond_c
    const-string v2, "fixedColumns"

    .line 268
    .line 269
    invoke-static {v0, v2}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_d

    .line 274
    .line 275
    move-object v2, v7

    .line 276
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    if-eqz v17, :cond_10

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    move-object/from16 v5, v17

    .line 291
    .line 292
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 293
    .line 294
    const-string v8, "musicResponsiveListItemFixedColumnRenderer"

    .line 295
    .line 296
    invoke-static {v8, v5}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v11, v5}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Lcoil/size/Dimension;->access$runs(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v15, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_e

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_e
    const/4 v5, 0x0

    .line 316
    :goto_4
    if-eqz v5, :cond_f

    .line 317
    .line 318
    move-object v2, v5

    .line 319
    goto :goto_5

    .line 320
    :cond_f
    const/4 v5, 0x1

    .line 321
    const/4 v8, 0x0

    .line 322
    goto :goto_3

    .line 323
    :cond_10
    const/4 v2, 0x0

    .line 324
    :cond_11
    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    move-object/from16 v19, v7

    .line 333
    .line 334
    sget-object v7, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->TYPE_WORDS:Ljava/util/Set;

    .line 335
    .line 336
    move-object/from16 v29, v2

    .line 337
    .line 338
    const-string v2, "toLowerCase(...)"

    .line 339
    .line 340
    move-object/from16 v33, v9

    .line 341
    .line 342
    const-string v9, "ROOT"

    .line 343
    .line 344
    if-eqz v8, :cond_13

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    move-object/from16 v20, v5

    .line 351
    .line 352
    move-object v5, v8

    .line 353
    check-cast v5, Ljava/lang/String;

    .line 354
    .line 355
    move-object/from16 v21, v8

    .line 356
    .line 357
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 358
    .line 359
    invoke-static {v8, v9, v5, v8, v2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_12

    .line 368
    .line 369
    move-object/from16 v8, v21

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_12
    move-object/from16 v7, v19

    .line 373
    .line 374
    move-object/from16 v5, v20

    .line 375
    .line 376
    move-object/from16 v2, v29

    .line 377
    .line 378
    move-object/from16 v9, v33

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_13
    const/4 v8, 0x0

    .line 382
    :goto_7
    check-cast v8, Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v8, :cond_14

    .line 385
    .line 386
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 387
    .line 388
    invoke-static {v5, v9, v8, v5, v2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    goto :goto_8

    .line 393
    :cond_14
    const/4 v5, 0x0

    .line 394
    :goto_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_16

    .line 403
    .line 404
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    move-object/from16 v20, v8

    .line 409
    .line 410
    move-object v8, v14

    .line 411
    check-cast v8, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v15, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v21

    .line 417
    if-nez v21, :cond_15

    .line 418
    .line 419
    move-object/from16 v21, v14

    .line 420
    .line 421
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 422
    .line 423
    invoke-static {v14, v9, v8, v14, v2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-nez v14, :cond_15

    .line 432
    .line 433
    sget-object v14, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->TALLY:Lkotlin/text/Regex;

    .line 434
    .line 435
    invoke-virtual {v14, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-nez v8, :cond_15

    .line 440
    .line 441
    move-object/from16 v14, v21

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_15
    move-object/from16 v8, v20

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_16
    const/4 v14, 0x0

    .line 448
    :goto_a
    check-cast v14, Ljava/lang/String;

    .line 449
    .line 450
    new-instance v2, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_18

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 470
    .line 471
    invoke-static {v10, v7}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v11, v7}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7, v13}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-nez v7, :cond_17

    .line 484
    .line 485
    move-object/from16 v7, v19

    .line 486
    .line 487
    :cond_17
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_18
    invoke-static {v2}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->creditsOf(Ljava/util/List;)Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v12}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->artistNamesFromRuns(Ljava/util/List;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const-string v7, "episode"

    .line 500
    .line 501
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_1a

    .line 506
    .line 507
    invoke-static/range {p0 .. p0}, Lcoil/size/Dimension;->findString(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    const-string v8, "MUSIC_VIDEO_TYPE_PODCAST_EPISODE"

    .line 512
    .line 513
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_19

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_19
    const/4 v7, 0x0

    .line 521
    goto :goto_d

    .line 522
    :cond_1a
    :goto_c
    const/4 v7, 0x1

    .line 523
    :goto_d
    const-string v8, ""

    .line 524
    .line 525
    if-eqz v7, :cond_1e

    .line 526
    .line 527
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-eqz v10, :cond_1d

    .line 536
    .line 537
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    move-object v12, v10

    .line 542
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 543
    .line 544
    const-string v13, "navigationEndpoint"

    .line 545
    .line 546
    invoke-static {v13, v12}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    const-string v13, "browseEndpoint"

    .line 551
    .line 552
    invoke-static {v13, v12}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    const-string v13, "browseEndpointContextSupportedConfigs"

    .line 557
    .line 558
    invoke-static {v13, v12}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    const-string v13, "browseEndpointContextMusicConfig"

    .line 563
    .line 564
    invoke-static {v13, v12}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    const-string v13, "pageType"

    .line 569
    .line 570
    invoke-static {v13, v12}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    if-nez v12, :cond_1c

    .line 575
    .line 576
    move-object v12, v8

    .line 577
    :cond_1c
    const-string v13, "PODCAST_SHOW"

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    invoke-static {v12, v13, v15}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-eqz v12, :cond_1b

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_1d
    const/4 v15, 0x0

    .line 588
    const/4 v10, 0x0

    .line 589
    :goto_e
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 590
    .line 591
    if-eqz v10, :cond_1f

    .line 592
    .line 593
    invoke-static {v11, v10}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    if-eqz v9, :cond_1f

    .line 598
    .line 599
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    if-eqz v9, :cond_1f

    .line 608
    .line 609
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-nez v10, :cond_1f

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_1e
    const/4 v15, 0x0

    .line 617
    :cond_1f
    const/4 v9, 0x0

    .line 618
    :goto_f
    const-string v10, "thumbnail"

    .line 619
    .line 620
    invoke-static {v10, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    const-string v12, "musicThumbnailRenderer"

    .line 625
    .line 626
    invoke-static {v12, v11}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-static {v10, v11}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    const-string v11, "thumbnails"

    .line 635
    .line 636
    invoke-static {v10, v11}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    if-nez v4, :cond_23

    .line 641
    .line 642
    iget-object v4, v2, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->artistName:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v4, :cond_20

    .line 645
    .line 646
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    if-nez v11, :cond_20

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_20
    const/4 v4, 0x0

    .line 654
    :goto_10
    if-nez v4, :cond_23

    .line 655
    .line 656
    if-nez v9, :cond_22

    .line 657
    .line 658
    if-nez v14, :cond_21

    .line 659
    .line 660
    iget-object v4, v1, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->artistName:Ljava/lang/String;

    .line 661
    .line 662
    if-nez v4, :cond_23

    .line 663
    .line 664
    const-string v4, "Unknown artist"

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_21
    move-object v4, v14

    .line 668
    goto :goto_11

    .line 669
    :cond_22
    move-object v4, v9

    .line 670
    :cond_23
    :goto_11
    invoke-static {v10}, Lcoil/size/Dimension;->access$best(Lkotlinx/serialization/json/JsonArray;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    iget-object v11, v2, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->artistId:Ljava/lang/String;

    .line 675
    .line 676
    if-nez v11, :cond_24

    .line 677
    .line 678
    iget-object v11, v1, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->artistId:Ljava/lang/String;

    .line 679
    .line 680
    :cond_24
    if-nez v14, :cond_25

    .line 681
    .line 682
    move-object v14, v8

    .line 683
    :cond_25
    iget-object v8, v2, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->artists:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    if-eqz v12, :cond_26

    .line 690
    .line 691
    iget-object v8, v1, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->artists:Ljava/util/List;

    .line 692
    .line 693
    :cond_26
    invoke-static {v14, v8}, Lid/my/hxa/musik/ytm/data/model/ArtistCreditsKt;->completeArtistCredits(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    iget-object v8, v2, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->albumId:Ljava/lang/String;

    .line 698
    .line 699
    if-nez v8, :cond_27

    .line 700
    .line 701
    iget-object v8, v1, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->albumId:Ljava/lang/String;

    .line 702
    .line 703
    :cond_27
    move-object v13, v8

    .line 704
    iget-object v2, v2, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->albumName:Ljava/lang/String;

    .line 705
    .line 706
    if-nez v2, :cond_28

    .line 707
    .line 708
    iget-object v1, v1, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser$Credits;->albumName:Ljava/lang/String;

    .line 709
    .line 710
    move-object v14, v1

    .line 711
    goto :goto_12

    .line 712
    :cond_28
    move-object v14, v2

    .line 713
    :goto_12
    invoke-static {v3, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v2, "playlistSetVideoId"

    .line 718
    .line 719
    invoke-static {v2, v1}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v17

    .line 723
    if-nez v7, :cond_2a

    .line 724
    .line 725
    const-string v1, "video"

    .line 726
    .line 727
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_29

    .line 732
    .line 733
    invoke-static {v10}, Lcoil/size/Dimension;->access$isNotSquare(Lkotlinx/serialization/json/JsonArray;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_2a

    .line 738
    .line 739
    :cond_29
    const/4 v15, 0x1

    .line 740
    :cond_2a
    invoke-static/range {p0 .. p0}, Lid/my/hxa/musik/ytm/data/innertube/InnertubeParser;->hasExplicitBadge(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v2, "menu"

    .line 745
    .line 746
    invoke-static {v2, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_30

    .line 751
    .line 752
    const-string v2, "menuRenderer"

    .line 753
    .line 754
    invoke-static {v2, v0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_30

    .line 759
    .line 760
    const-string v2, "items"

    .line 761
    .line 762
    invoke-static {v0, v2}, Lcoil/size/Dimension;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_30

    .line 767
    .line 768
    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_30

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 785
    .line 786
    const-string v3, "menuServiceItemRenderer"

    .line 787
    .line 788
    invoke-static {v3, v2}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    if-nez v2, :cond_2d

    .line 793
    .line 794
    :cond_2c
    :goto_13
    const/4 v2, 0x0

    .line 795
    goto :goto_15

    .line 796
    :cond_2d
    const-string v3, "icon"

    .line 797
    .line 798
    invoke-static {v3, v2}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    if-eqz v3, :cond_2e

    .line 803
    .line 804
    const-string v5, "iconType"

    .line 805
    .line 806
    invoke-static {v5, v3}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    goto :goto_14

    .line 811
    :cond_2e
    const/4 v3, 0x0

    .line 812
    :goto_14
    const-string v5, "DELETE"

    .line 813
    .line 814
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_2f

    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_2f
    const-string v3, "serviceEndpoint"

    .line 822
    .line 823
    invoke-static {v3, v2}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-eqz v2, :cond_2c

    .line 828
    .line 829
    const-string v3, "feedbackEndpoint"

    .line 830
    .line 831
    invoke-static {v3, v2}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    if-eqz v2, :cond_2c

    .line 836
    .line 837
    const-string v3, "feedbackToken"

    .line 838
    .line 839
    invoke-static {v3, v2}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    :goto_15
    if-eqz v2, :cond_2b

    .line 844
    .line 845
    goto :goto_16

    .line 846
    :cond_30
    const/4 v2, 0x0

    .line 847
    :goto_16
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/Song;

    .line 848
    .line 849
    move-object v5, v0

    .line 850
    const/16 v31, 0x0

    .line 851
    .line 852
    const/16 v32, 0x0

    .line 853
    .line 854
    const/16 v16, 0x0

    .line 855
    .line 856
    const/16 v18, 0x0

    .line 857
    .line 858
    const/16 v19, 0x0

    .line 859
    .line 860
    const/16 v20, 0x0

    .line 861
    .line 862
    const/16 v21, 0x0

    .line 863
    .line 864
    const/16 v22, 0x0

    .line 865
    .line 866
    const/16 v23, 0x0

    .line 867
    .line 868
    const/16 v24, 0x0

    .line 869
    .line 870
    const/16 v25, 0x0

    .line 871
    .line 872
    const/16 v26, 0x0

    .line 873
    .line 874
    const/16 v27, 0x0

    .line 875
    .line 876
    const/16 v28, 0x0

    .line 877
    .line 878
    const/16 v30, 0x0

    .line 879
    .line 880
    const v34, 0x77ff400

    .line 881
    .line 882
    .line 883
    const/16 v35, 0x0

    .line 884
    .line 885
    move-object/from16 v7, v33

    .line 886
    .line 887
    move-object v8, v4

    .line 888
    move-object/from16 v10, v29

    .line 889
    .line 890
    move-object/from16 v29, v1

    .line 891
    .line 892
    move-object/from16 v33, v2

    .line 893
    .line 894
    invoke-direct/range {v5 .. v35}, Lid/my/hxa/musik/ytm/data/model/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lid/my/hxa/musik/ytm/data/model/QueueTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 895
    .line 896
    .line 897
    return-object v0
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
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
.end method

.method public static playlistIdFromPlayAction(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "playNavigationEndpoint"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object p0, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "navigationEndpoint"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    const-string v0, "watchPlaylistEndpoint"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "playlistId"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "watchEndpoint"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcoil/size/Dimension;->access$o(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Lcoil/size/Dimension;->s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    return-object v0
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
.end method
