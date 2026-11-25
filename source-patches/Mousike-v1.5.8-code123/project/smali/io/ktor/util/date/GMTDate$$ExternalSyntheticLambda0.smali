.class public final synthetic Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "timeout"

    .line 3
    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    iget v3, p0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    const-string v0, "io.ktor.util.date.Month"

    .line 21
    .line 22
    invoke-static {}, Lio/ktor/util/date/Month;->values()[Lio/ktor/util/date/Month;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/EnumSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_6
    return-object v2

    .line 50
    :pswitch_7
    const-string v0, "io.ktor.client.plugins.SaveBody"

    .line 51
    .line 52
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_8
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_9
    new-instance v0, Lio/ktor/util/ConcurrentSafeAttributes;

    .line 69
    .line 70
    invoke-direct {v0}, Lio/ktor/util/ConcurrentSafeAttributes;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_a
    invoke-static {}, Lid/my/hxa/musik/ytm/data/model/TopPickMood;->$r8$lambda$XGBstZGrsbxXkfyz_vvCwyWK7Aw()Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_b
    invoke-static {}, Lid/my/hxa/musik/ytm/data/model/TopPickKind;->$r8$lambda$lH6TjmqvyGAVk0Zhs8L11BOCbno()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_c
    invoke-static {}, Lid/my/hxa/musik/ytm/data/model/TopPick;->$r8$lambda$OTgiNyi70m4cWqeH29H8XPow8cw()Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_d
    invoke-static {}, Lid/my/hxa/musik/ytm/data/model/TopPick;->$r8$lambda$nBvWh0o8KAVD26juF4SdFJ56WiU()Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_e
    invoke-static {}, Lid/my/hxa/musik/ytm/data/model/TopPick;->$r8$lambda$R1prWWL4xqJIbgRTA9fLXo5xa7U()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_f
    invoke-static {}, Lid/my/hxa/musik/ytm/data/model/TopPick;->$r8$lambda$K7VVEysQlOQOA77FSjh0valnt-o()Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_10
    invoke-static {}, Lid/my/hxa/musik/ytm/data/model/TopPick;->$r8$lambda$VFEOhlwM05hi5VqUOC6_lhLZIPM()Lkotlinx/serialization/KSerializer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_11
    invoke-static {}, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity;->$r8$lambda$znJwdYC_GeqGIqe1mVTaia5D1Xc()Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_12
    sget-object v0, Lid/my/hxa/musik/ytm/data/Http;->client:Lokhttp3/OkHttpClient;

    .line 115
    .line 116
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    const-string v3, "unit"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v3, 0x6

    .line 128
    .line 129
    invoke-static {v1, v3, v4, v2}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 134
    .line 135
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_13
    sget-object v0, Lid/my/hxa/musik/ytm/data/Http;->client:Lokhttp3/OkHttpClient;

    .line 142
    .line 143
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lio/ktor/events/Events;

    .line 148
    .line 149
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    const/4 v4, 0x4

    .line 152
    const-wide/16 v5, 0x1e

    .line 153
    .line 154
    invoke-direct {v2, v4, v5, v6, v3}, Lio/ktor/events/Events;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lio/ktor/events/Events;

    .line 158
    .line 159
    const-string v2, "interval"

    .line 160
    .line 161
    const-wide/16 v4, 0x5

    .line 162
    .line 163
    invoke-static {v2, v4, v5, v3}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 168
    .line 169
    invoke-static {v1, v4, v5, v3}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 174
    .line 175
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_14
    new-instance v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver$OkHttpDownloader;

    .line 182
    .line 183
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/downloader/Downloader;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/NewPipe;->init(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_15
    sget-object v0, Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/StreamResolver;

    .line 191
    .line 192
    const v0, 0x7fffffff

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_16
    sget-object v0, Lid/my/hxa/musik/ytm/data/innertube/Innertube;->INSTANCE:Lid/my/hxa/musik/ytm/data/innertube/Innertube;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    return-object v0

    .line 204
    :pswitch_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    sget-wide v2, Lid/my/hxa/musik/ytm/data/MonotonicClock;->origin:J

    .line 209
    .line 210
    sub-long/2addr v0, v2

    .line 211
    const-wide/32 v2, 0xf4240

    .line 212
    .line 213
    .line 214
    div-long/2addr v0, v2

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_18
    new-instance v1, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 221
    .line 222
    sget-object v2, Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity$$serializer;->INSTANCE:Lid/my/hxa/musik/ytm/data/model/SearchHistoryEntity$$serializer;

    .line 223
    .line 224
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_19
    new-instance v1, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 229
    .line 230
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 231
    .line 232
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_1a
    sget-object v0, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-virtual {v0, v1}, Lid/my/hxa/musik/player/PlayerManager;->next(Z)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_1b
    sget-object v0, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 244
    .line 245
    invoke-virtual {v0}, Lid/my/hxa/musik/player/PlayerManager;->togglePlay()V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_1c
    const-string v0, "io.ktor.util.date.WeekDay"

    .line 250
    .line 251
    invoke-static {}, Lio/ktor/util/date/WeekDay;->values()[Lio/ktor/util/date/WeekDay;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0, v1}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/EnumSerializer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
