.class public final Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity$$serializer;,
        Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity$Companion;


# instance fields
.field private final artworkUrl:Ljava/lang/String;

.field private final entityType:Lid/my/hxa/musik/ytm/data/model/EntityType;

.field private final id:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final timestamp:J

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$znJwdYC_GeqGIqe1mVTaia5D1Xc()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->Companion:Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x6

    .line 23
    new-array v2, v2, [Lkotlin/Lazy;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    sput-object v2, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->$childSerializers:[Lkotlin/Lazy;

    .line 44
    .line 45
    return-void
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
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/EntityType;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p9, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->id:Ljava/lang/String;

    iput-object p3, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->title:Ljava/lang/String;

    iput-object p4, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->subtitle:Ljava/lang/String;

    iput-object p5, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->artworkUrl:Ljava/lang/String;

    iput-object p6, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->entityType:Lid/my/hxa/musik/ytm/data/model/EntityType;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->timestamp:J

    goto :goto_0

    :cond_0
    iput-wide p7, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->timestamp:J

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity$$serializer;->INSTANCE:Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity$$serializer;

    invoke-virtual {p2}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/EntityType;J)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->title:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->subtitle:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->artworkUrl:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->entityType:Lid/my/hxa/musik/ytm/data/model/EntityType;

    .line 10
    iput-wide p6, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/EntityType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 12
    invoke-direct/range {v2 .. v9}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/EntityType;J)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 16

    .line 1
    invoke-static {}, Lid/my/hxa/musik/ytm/data/model/EntityType;->values()[Lid/my/hxa/musik/ytm/data/model/EntityType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ALBUM"

    .line 6
    .line 7
    const-string v2, "ARTIST"

    .line 8
    .line 9
    const-string v3, "TRACK"

    .line 10
    .line 11
    const-string v4, "PLAYLIST"

    .line 12
    .line 13
    const-string v5, "OTHER"

    .line 14
    .line 15
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "values"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lkotlinx/serialization/internal/EnumDescriptor;

    .line 30
    .line 31
    array-length v4, v0

    .line 32
    const-string v5, "id.my.hxa.musik.ytm.data.model.EntityType"

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    array-length v4, v0

    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    move v8, v7

    .line 41
    :goto_0
    if-ge v7, v4, :cond_3

    .line 42
    .line 43
    aget-object v9, v0, v7

    .line 44
    .line 45
    add-int/lit8 v10, v8, 0x1

    .line 46
    .line 47
    invoke-static {v8, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :cond_0
    invoke-virtual {v3, v11, v6}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, [Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    array-length v9, v8

    .line 71
    move v11, v6

    .line 72
    :goto_1
    if-ge v11, v9, :cond_2

    .line 73
    .line 74
    aget-object v12, v8, v11

    .line 75
    .line 76
    const-string v13, "annotation"

    .line 77
    .line 78
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v13, v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    .line 82
    .line 83
    iget-object v14, v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->propertiesAnnotations:[Ljava/util/List;

    .line 84
    .line 85
    aget-object v13, v14, v13

    .line 86
    .line 87
    if-nez v13, :cond_1

    .line 88
    .line 89
    new-instance v13, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget v15, v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    .line 96
    .line 97
    aput-object v13, v14, v15

    .line 98
    .line 99
    :cond_1
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    move v8, v10

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v1, Lkotlinx/serialization/internal/EnumSerializer;

    .line 110
    .line 111
    invoke-direct {v1, v5, v0}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v1, Lkotlinx/serialization/internal/EnumSerializer;->overriddenDescriptor:Lkotlinx/serialization/internal/EnumDescriptor;

    .line 115
    .line 116
    return-object v1
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

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->$childSerializers:[Lkotlin/Lazy;

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

.method public static synthetic copy$default(Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/EntityType;JILjava/lang/Object;)Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->title:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->subtitle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->artworkUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->entityType:Lid/my/hxa/musik/ytm/data/model/EntityType;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->timestamp:J

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/EntityType;J)Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$app_release(Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->id:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p2, v2, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->subtitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 24
    .line 25
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->artworkUrl:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->entityType:Lid/my/hxa/musik/ytm/data/model/EntityType;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1, v0, v2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->timestamp:J

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :goto_0
    iget-wide v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->timestamp:J

    .line 63
    .line 64
    const/4 p0, 0x5

    .line 65
    invoke-virtual {p1, p2, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeLong(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
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


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->artworkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lid/my/hxa/musik/ytm/data/model/EntityType;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->entityType:Lid/my/hxa/musik/ytm/data/model/EntityType;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/EntityType;J)Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;
    .locals 9

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;

    move-object v1, v0

    move-object v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/ytm/data/model/EntityType;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;

    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->artworkUrl:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->artworkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->entityType:Lid/my/hxa/musik/ytm/data/model/EntityType;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->entityType:Lid/my/hxa/musik/ytm/data/model/EntityType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->timestamp:J

    iget-wide v5, p1, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getArtworkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->artworkUrl:Ljava/lang/String;

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

.method public final getEntityType()Lid/my/hxa/musik/ytm/data/model/EntityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->entityType:Lid/my/hxa/musik/ytm/data/model/EntityType;

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->id:Ljava/lang/String;

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

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->subtitle:Ljava/lang/String;

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

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->title:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->subtitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->artworkUrl:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->entityType:Lid/my/hxa/musik/ytm/data/model/EntityType;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-wide v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->timestamp:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->subtitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->artworkUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->entityType:Lid/my/hxa/musik/ytm/data/model/EntityType;

    .line 10
    .line 11
    iget-wide v5, p0, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->timestamp:J

    .line 12
    .line 13
    const-string v7, "SearchHistoryEntity(id="

    .line 14
    .line 15
    const-string v8, ", title="

    .line 16
    .line 17
    const-string v9, ", subtitle="

    .line 18
    .line 19
    invoke-static {v7, v0, v8, v1, v9}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", artworkUrl="

    .line 24
    .line 25
    const-string v7, ", entityType="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
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
