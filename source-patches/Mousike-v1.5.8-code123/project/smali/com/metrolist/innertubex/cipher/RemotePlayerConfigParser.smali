.class public abstract Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HASH_RE:Lkotlin/text/Regex;

.field public static final NCLASS_RE:Lkotlin/text/Regex;

.field public static final PLAYER_HASH_PATTERNS:Ljava/util/List;

.field public static final SIG_RE:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^[A-Za-z0-9$_]{1,8}\\(\\d+,\\d+,INPUT\\)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->SIG_RE:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "^[A-Za-z0-9$_]{1,8}$"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->NCLASS_RE:Lkotlin/text/Regex;

    .line 18
    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v1, "^[a-f0-9]{8}$"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->HASH_RE:Lkotlin/text/Regex;

    .line 27
    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v1, "/player/([a-f0-9]{8})/"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lkotlin/text/Regex;

    .line 36
    .line 37
    const-string v2, "player_ias\\.vflset/[^/]+/([a-f0-9]{8})/"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lkotlin/text/Regex;

    .line 43
    .line 44
    const-string v3, "/s/player/([a-f0-9]{8})/"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, v2}, [Lkotlin/text/Regex;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->PLAYER_HASH_PATTERNS:Ljava/util/List;

    .line 58
    .line 59
    return-void
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

.method public static extractPlayerHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "playerUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->PLAYER_HASH_PATTERNS:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlin/text/Regex;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatcherMatchResult;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x1

    .line 36
    check-cast p0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
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

.method public static parse(Ljava/lang/String;)Lcoil/ImageLoaders;
    .locals 13

    .line 1
    const-string v0, "jsonText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 24
    .line 25
    const-string v0, "root is not a JSON object"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v0, "schemaVersion"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_2c

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :goto_2
    if-eqz v0, :cond_2c

    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2c

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2c

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_4

    .line 74
    .line 75
    new-instance p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 76
    .line 77
    const-string v0, "schemaVersion must be positive"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    if-le v0, v2, :cond_5

    .line 85
    .line 86
    new-instance p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 87
    .line 88
    const-string v1, "unsupported schemaVersion "

    .line 89
    .line 90
    const-string v2, " (supported: 1)"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    const-string v0, "players"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object p0, v1

    .line 114
    :goto_3
    if-nez p0, :cond_7

    .line 115
    .line 116
    new-instance p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 117
    .line 118
    const-string v0, "players missing or not an object"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lkotlinx/serialization/json/JsonObject;->content:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_2b

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 167
    .line 168
    instance-of v6, v4, Lkotlinx/serialization/json/JsonObject;

    .line 169
    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move-object v4, v1

    .line 176
    :goto_5
    if-eqz v4, :cond_e

    .line 177
    .line 178
    sget-object v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->HASH_RE:Lkotlin/text/Regex;

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_a

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    const-string v7, "sig"

    .line 188
    .line 189
    invoke-virtual {v4, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    instance-of v8, v7, Lkotlinx/serialization/json/JsonPrimitive;

    .line 194
    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    check-cast v7, Lkotlinx/serialization/json/JsonPrimitive;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    move-object v7, v1

    .line 201
    :goto_6
    if-eqz v7, :cond_e

    .line 202
    .line 203
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_c

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    move-object v7, v1

    .line 211
    :goto_7
    if-eqz v7, :cond_e

    .line 212
    .line 213
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v7, :cond_d

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    sget-object v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->SIG_RE:Lkotlin/text/Regex;

    .line 221
    .line 222
    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_f

    .line 227
    .line 228
    :catch_0
    :cond_e
    :goto_8
    move-object v7, v1

    .line 229
    goto/16 :goto_11

    .line 230
    .line 231
    :cond_f
    const-string v8, "nClass"

    .line 232
    .line 233
    invoke-virtual {v4, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    instance-of v9, v8, Lkotlinx/serialization/json/JsonPrimitive;

    .line 238
    .line 239
    if-eqz v9, :cond_10

    .line 240
    .line 241
    check-cast v8, Lkotlinx/serialization/json/JsonPrimitive;

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_10
    move-object v8, v1

    .line 245
    :goto_9
    if-eqz v8, :cond_e

    .line 246
    .line 247
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_11

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_11
    move-object v8, v1

    .line 255
    :goto_a
    if-eqz v8, :cond_e

    .line 256
    .line 257
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-nez v8, :cond_12

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_12
    sget-object v9, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->NCLASS_RE:Lkotlin/text/Regex;

    .line 265
    .line 266
    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_13

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_13
    const-string v9, "sts"

    .line 274
    .line 275
    invoke-virtual {v4, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    instance-of v10, v9, Lkotlinx/serialization/json/JsonPrimitive;

    .line 280
    .line 281
    if-eqz v10, :cond_14

    .line 282
    .line 283
    check-cast v9, Lkotlinx/serialization/json/JsonPrimitive;

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_14
    move-object v9, v1

    .line 287
    :goto_b
    if-eqz v9, :cond_e

    .line 288
    .line 289
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_15

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_15
    move-object v9, v1

    .line 297
    :goto_c
    if-nez v9, :cond_16

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_16
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-eqz v9, :cond_e

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-gtz v9, :cond_17

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_17
    const-string v10, "aliases"

    .line 318
    .line 319
    invoke-virtual {v4, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 324
    .line 325
    if-nez v4, :cond_18

    .line 326
    .line 327
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_18
    :try_start_1
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 331
    .line 332
    .line 333
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    new-instance v10, Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v11, 0xa

    .line 337
    .line 338
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v4, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_1d

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 362
    .line 363
    instance-of v12, v11, Lkotlinx/serialization/json/JsonPrimitive;

    .line 364
    .line 365
    if-eqz v12, :cond_19

    .line 366
    .line 367
    check-cast v11, Lkotlinx/serialization/json/JsonPrimitive;

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_19
    move-object v11, v1

    .line 371
    :goto_e
    if-eqz v11, :cond_e

    .line 372
    .line 373
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_1a

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_1a
    move-object v11, v1

    .line 381
    :goto_f
    if-eqz v11, :cond_e

    .line 382
    .line 383
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    if-nez v11, :cond_1b

    .line 388
    .line 389
    goto/16 :goto_8

    .line 390
    .line 391
    :cond_1b
    invoke-virtual {v6, v11}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-nez v12, :cond_1c

    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_1c
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_1d
    move-object v4, v10

    .line 404
    :goto_10
    new-instance v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 405
    .line 406
    const-string v10, "(function(n){try{var u=new g."

    .line 407
    .line 408
    const-string v11, "(\'https://x.googlevideo.com/videoplayback?n=\'+n,true);var t=u.get(\'n\');return(t&&t!==n)?t:n;}catch(e){return n;}})(INPUT)"

    .line 409
    .line 410
    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-direct {v6, v7, v8, v9}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    new-instance v7, Lkotlin/Pair;

    .line 418
    .line 419
    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_11
    if-nez v7, :cond_1e

    .line 423
    .line 424
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_1e
    iget-object v4, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 432
    .line 433
    iget-object v6, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v6, Ljava/util/List;

    .line 436
    .line 437
    invoke-static {v5}, Lokio/Options$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_20

    .line 454
    .line 455
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    move-object v10, v9

    .line 460
    check-cast v10, Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_1f

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_20
    move-object v9, v1

    .line 470
    :goto_12
    check-cast v9, Ljava/lang/String;

    .line 471
    .line 472
    if-nez v9, :cond_29

    .line 473
    .line 474
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 475
    .line 476
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_22

    .line 488
    .line 489
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    if-nez v10, :cond_21

    .line 500
    .line 501
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-nez v11, :cond_21

    .line 506
    .line 507
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 508
    .line 509
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    :cond_21
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 513
    .line 514
    iget v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 515
    .line 516
    add-int/2addr v11, v2

    .line 517
    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 518
    .line 519
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_22
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Ljava/lang/Iterable;

    .line 528
    .line 529
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_25

    .line 538
    .line 539
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    check-cast v9, Ljava/util/Map$Entry;

    .line 544
    .line 545
    const-string v10, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 546
    .line 547
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    instance-of v10, v9, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 551
    .line 552
    if-eqz v10, :cond_24

    .line 553
    .line 554
    instance-of v10, v9, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    .line 555
    .line 556
    if-eqz v10, :cond_23

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_23
    const-string p0, "kotlin.collections.MutableMap.MutableEntry"

    .line 560
    .line 561
    invoke-static {v9, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :cond_24
    :goto_15
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 570
    .line 571
    iget v10, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 572
    .line 573
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-interface {v9, v10}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_25
    invoke-static {v8}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Ljava/lang/Iterable;

    .line 590
    .line 591
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-eqz v8, :cond_27

    .line 600
    .line 601
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    move-object v9, v8

    .line 606
    check-cast v9, Ljava/util/Map$Entry;

    .line 607
    .line 608
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-le v9, v2, :cond_26

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_27
    move-object v8, v1

    .line 622
    :goto_16
    check-cast v8, Ljava/util/Map$Entry;

    .line 623
    .line 624
    if-eqz v8, :cond_28

    .line 625
    .line 626
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    move-object v9, v7

    .line 631
    check-cast v9, Ljava/lang/String;

    .line 632
    .line 633
    goto :goto_17

    .line 634
    :cond_28
    move-object v9, v1

    .line 635
    :cond_29
    :goto_17
    if-eqz v9, :cond_2a

    .line 636
    .line 637
    new-instance p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 638
    .line 639
    const-string v0, "duplicate hash/alias \'"

    .line 640
    .line 641
    const-string v1, "\' (entry "

    .line 642
    .line 643
    const-string v2, ")"

    .line 644
    .line 645
    invoke-static {v0, v9, v1, v5, v2}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {p0, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-object p0

    .line 653
    :cond_2a
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_8

    .line 665
    .line 666
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Ljava/lang/String;

    .line 671
    .line 672
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    goto :goto_18

    .line 676
    :cond_2b
    new-instance p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;

    .line 677
    .line 678
    invoke-direct {p0, v0, v3}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 679
    .line 680
    .line 681
    return-object p0

    .line 682
    :cond_2c
    new-instance p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 683
    .line 684
    const-string v0, "schemaVersion missing or not an int"

    .line 685
    .line 686
    invoke-direct {p0, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-object p0

    .line 690
    :catch_1
    new-instance p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 691
    .line 692
    const-string v0, "malformed JSON"

    .line 693
    .line 694
    invoke-direct {p0, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-object p0
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

.method public static parseLegacySignatureTimestamp$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "jsonText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expectedPlayerHash"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lkotlinx/serialization/json/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :cond_1
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v1, "playerHash"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v1, v0

    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v1, v0

    .line 65
    :goto_3
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    const-string p1, "player"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v1, p1, Lkotlinx/serialization/json/JsonObject;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object p1, v0

    .line 88
    :goto_4
    const-string v1, "signatureTimestamp"

    .line 89
    .line 90
    invoke-static {p0, v1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->positiveInt(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    const-string v2, "sts"

    .line 97
    .line 98
    invoke-static {p0, v2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->positiveInt(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->positiveInt(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-object p0, v0

    .line 112
    :goto_5
    if-nez p0, :cond_8

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-static {p1, v2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->positiveInt(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move-object v0, p0

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move-object v0, v2

    .line 124
    :cond_a
    :goto_6
    return-object v0
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

.method public static positiveInt(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    :cond_1
    return-object v0
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
