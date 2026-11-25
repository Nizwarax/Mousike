.class public Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampSuggestionExtractor;
.super Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;
.source "SourceFile"


# static fields
.field private static final AUTOCOMPLETE_URL:Ljava/lang/String; = "https://bandcamp.com/api/bcsearch_public_api/1/autocomplete_elastic"


# direct methods
.method public static synthetic $r8$lambda$UDvKjKG4EayA2tLdCnei0GRU1Vs(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampSuggestionExtractor;->lambda$suggestionList$0(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static lambda$suggestionList$0(Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "name"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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


# virtual methods
.method public suggestionList(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/grack/nanojson/JsonParser;->object()Lio/ktor/http/UrlDecodedParametersBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "https://bandcamp.com/api/bcsearch_public_api/1/autocomplete_elastic"

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/grack/nanojson/JsonStringWriter;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/grack/nanojson/JsonStringWriter;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/grack/nanojson/JsonStringWriter;->object()V

    .line 21
    .line 22
    .line 23
    const-string v5, "fan_id"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lcom/grack/nanojson/JsonStringWriter;->preValue(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lcom/grack/nanojson/JsonStringWriter;->NULL:[C

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lcom/grack/nanojson/JsonStringWriter;->raw([C)V

    .line 31
    .line 32
    .line 33
    const-string v5, "full_page"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v4, v5, v6}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v5, "search_filter"

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "search_text"

    .line 47
    .line 48
    invoke-virtual {v4, v5, p1}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/grack/nanojson/JsonStringWriter;->end()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/grack/nanojson/JsonStringWriter;->done()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v2, v3, p1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[B)Lorg/schabi/newpipe/extractor/downloader/Response;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lio/ktor/http/UrlDecodedParametersBuilder;->from(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/grack/nanojson/JsonObject;

    .line 77
    .line 78
    const-string v0, "auto"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "results"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/grack/nanojson/JsonArray;->streamAsJsonObjects()Ljava/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda2;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/utils/Utils$$ExternalSyntheticLambda2;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/grack/nanojson/JsonParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    return-object p1

    .line 119
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
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
.end method
