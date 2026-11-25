.class public final Lio/ktor/http/URLBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final originUrl:Lio/ktor/http/Url;


# instance fields
.field public encodedFragment:Ljava/lang/String;

.field public encodedParameters:Lio/ktor/http/ParametersBuilderImpl;

.field public encodedPassword:Ljava/lang/String;

.field public encodedPathSegments:Ljava/util/List;

.field public encodedUser:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public parameters:Lio/ktor/http/UrlDecodedParametersBuilder;

.field public port:I

.field public protocolOrNull:Lio/ktor/http/URLProtocol;

.field public trailingQuery:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "http://localhost"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/UnsignedKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/http/URLBuilder;->originUrl:Lio/ktor/http/Url;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 11

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/ktor/http/Parameters$Companion;->Empty:Lio/ktor/http/EmptyParameters;

    .line 9
    .line 10
    const-string v2, "parameters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, p0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    .line 24
    .line 25
    iput v3, p0, Lio/ktor/http/URLBuilder;->port:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 29
    .line 30
    iput-object v4, p0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, p0, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Lio/ktor/http/CodecsKt;->URL_ALPHABET:Ljava/util/Set;

    .line 35
    .line 36
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    const-string v5, "charset"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v6, "newEncoder(...)"

    .line 53
    .line 54
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    new-instance v7, Lkotlinx/io/Buffer;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    if-gtz v6, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v8, v3

    .line 70
    :cond_1
    invoke-static {v4, v2, v8, v6}, Lokio/Okio;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)[B

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    array-length v10, v9

    .line 75
    invoke-virtual {v7, v9, v3, v10}, Lkotlinx/io/Buffer;->write([BII)V

    .line 76
    .line 77
    .line 78
    array-length v9, v9

    .line 79
    if-ltz v9, :cond_5

    .line 80
    .line 81
    add-int/2addr v8, v9

    .line 82
    if-lt v8, v6, :cond_1

    .line 83
    .line 84
    :goto_0
    new-instance v2, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    .line 85
    .line 86
    invoke-direct {v2, v3, v5, v3}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/StringBuilder;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v2}, Lio/ktor/http/CodecsKt;->forEach(Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt;->ParametersBuilder$default()Lio/ktor/http/ParametersBuilderImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1}, Lio/ktor/util/StringValues;->names()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v1, v6}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v7, :cond_2

    .line 142
    .line 143
    move-object v7, v0

    .line 144
    :cond_2
    invoke-static {v6, v3}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v8, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/lang/String;

    .line 172
    .line 173
    const-string v10, "<this>"

    .line 174
    .line 175
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    invoke-static {v9, v10}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/BasePlayer;->appendAll(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iput-object v2, p0, Lio/ktor/http/URLBuilder;->encodedParameters:Lio/ktor/http/ParametersBuilderImpl;

    .line 192
    .line 193
    new-instance v0, Lio/ktor/http/UrlDecodedParametersBuilder;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lio/ktor/http/UrlDecodedParametersBuilder;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/http/UrlDecodedParametersBuilder;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "Check failed."

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
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


# virtual methods
.method public final applyOrigin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    sget-object v0, Lio/ktor/http/URLBuilder;->originUrl:Lio/ktor/http/Url;

    .line 26
    .line 27
    iget-object v1, v0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lio/ktor/http/Url;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 36
    .line 37
    iput-object v1, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lio/ktor/http/URLBuilder;->port:I

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v0, v0, Lio/ktor/http/Url;->specifiedPort:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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

.method public final build()Lio/ktor/http/Url;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->applyOrigin()V

    .line 2
    .line 3
    .line 4
    new-instance v11, Lio/ktor/http/Url;

    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 7
    .line 8
    iget-object v2, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lio/ktor/http/URLBuilder;->port:I

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/http/UrlDecodedParametersBuilder;

    .line 50
    .line 51
    iget-object v0, v0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lio/ktor/http/ParametersBuilderImpl;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/ranges/RangesKt;->decodeParameters(Lio/ktor/http/ParametersBuilder;)Lio/ktor/http/Parameters;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v6, 0xf

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v7, v0, v7, v6, v7}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v8, v7

    .line 80
    :goto_1
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v9, v7

    .line 91
    :goto_2
    iget-boolean v10, p0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    move-object v0, v11

    .line 98
    move-object v7, v8

    .line 99
    move-object v8, v9

    .line 100
    move v9, v10

    .line 101
    move-object v10, v12

    .line 102
    invoke-direct/range {v0 .. v10}, Lio/ktor/http/Url;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/util/ArrayList;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v11
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

.method public final buildString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->applyOrigin()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->access$appendTo(Lio/ktor/http/URLBuilder;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "toString(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getProtocol()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/ktor/http/URLProtocol;->HTTP:Lio/ktor/http/URLProtocol;

    .line 6
    .line 7
    sget-object v0, Lio/ktor/http/URLProtocol;->HTTP:Lio/ktor/http/URLProtocol;

    .line 8
    .line 9
    :cond_0
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
.end method

.method public final setPort(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lio/ktor/http/URLBuilder;->port:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->access$appendTo(Lio/ktor/http/URLBuilder;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "toString(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
