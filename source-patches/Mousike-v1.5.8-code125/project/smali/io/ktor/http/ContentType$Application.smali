.class public abstract Lio/ktor/http/ContentType$Application;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Json:Lio/ktor/http/ContentType;

.field public static final OctetStream:Lio/ktor/http/ContentType;

.field public static final Xml:Lio/ktor/http/ContentType;

.field public static final Zip:Lio/ktor/http/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/http/ContentType;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    const-string v2, "application"

    .line 6
    .line 7
    const-string v3, "*"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/ktor/http/ContentType;

    .line 13
    .line 14
    const-string v3, "atom+xml"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/ktor/http/ContentType;

    .line 20
    .line 21
    const-string v3, "cbor"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/ktor/http/ContentType;

    .line 27
    .line 28
    const-string v3, "json"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/ktor/http/ContentType$Application;->Json:Lio/ktor/http/ContentType;

    .line 34
    .line 35
    new-instance v0, Lio/ktor/http/ContentType;

    .line 36
    .line 37
    const-string v3, "hal+json"

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/ktor/http/ContentType;

    .line 43
    .line 44
    const-string v3, "javascript"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/ktor/http/ContentType;

    .line 50
    .line 51
    const-string v3, "octet-stream"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lio/ktor/http/ContentType$Application;->OctetStream:Lio/ktor/http/ContentType;

    .line 57
    .line 58
    new-instance v0, Lio/ktor/http/ContentType;

    .line 59
    .line 60
    const-string v3, "rss+xml"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/ktor/http/ContentType;

    .line 66
    .line 67
    const-string v3, "soap+xml"

    .line 68
    .line 69
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/ktor/http/ContentType;

    .line 73
    .line 74
    const-string v3, "xml"

    .line 75
    .line 76
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/ktor/http/ContentType$Application;->Xml:Lio/ktor/http/ContentType;

    .line 80
    .line 81
    new-instance v0, Lio/ktor/http/ContentType;

    .line 82
    .line 83
    const-string v3, "xml-dtd"

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/ktor/http/ContentType;

    .line 89
    .line 90
    const-string v3, "yaml"

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/ktor/http/ContentType;

    .line 96
    .line 97
    const-string v3, "zip"

    .line 98
    .line 99
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lio/ktor/http/ContentType$Application;->Zip:Lio/ktor/http/ContentType;

    .line 103
    .line 104
    new-instance v0, Lio/ktor/http/ContentType;

    .line 105
    .line 106
    const-string v3, "gzip"

    .line 107
    .line 108
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/ktor/http/ContentType;

    .line 112
    .line 113
    const-string v3, "x-www-form-urlencoded"

    .line 114
    .line 115
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lio/ktor/http/ContentType;

    .line 119
    .line 120
    const-string v3, "pdf"

    .line 121
    .line 122
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/ktor/http/ContentType;

    .line 126
    .line 127
    const-string v3, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 128
    .line 129
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/ktor/http/ContentType;

    .line 133
    .line 134
    const-string v3, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 135
    .line 136
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/ktor/http/ContentType;

    .line 140
    .line 141
    const-string v3, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lio/ktor/http/ContentType;

    .line 147
    .line 148
    const-string v3, "protobuf"

    .line 149
    .line 150
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/ktor/http/ContentType;

    .line 154
    .line 155
    const-string v3, "wasm"

    .line 156
    .line 157
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lio/ktor/http/ContentType;

    .line 161
    .line 162
    const-string v3, "problem+json"

    .line 163
    .line 164
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lio/ktor/http/ContentType;

    .line 168
    .line 169
    const-string v3, "problem+xml"

    .line 170
    .line 171
    invoke-direct {v0, v2, v1, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
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
