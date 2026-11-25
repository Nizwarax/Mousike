.class public final synthetic Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.metrolist.innertubex.models.body.PlayerBody"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "context"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "videoId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "playlistId"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "playbackContext"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "thirdParty"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "serviceIntegrityDimensions"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "contentCheckOk"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "racyCheckOk"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "videoCheckOk"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
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


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/ResultKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$$serializer;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/ResultKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty$$serializer;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/ResultKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$$serializer;

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/ResultKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 26
    .line 27
    invoke-static {v5}, Lkotlin/ResultKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v7, 0x9

    .line 32
    .line 33
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    sget-object v8, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v8, v7, v9

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    aput-object v0, v7, v8

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v7, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v2, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v3, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v4, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v5, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v5, v7, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v6, v7, v0

    .line 64
    .line 65
    return-object v7
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

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v7, v4

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v15, v12

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    packed-switch v5, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 37
    .line 38
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-interface {v0, v1, v3, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v15, v3

    .line 51
    check-cast v15, Ljava/lang/Boolean;

    .line 52
    .line 53
    or-int/lit16 v6, v6, 0x100

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v3, 0x7

    .line 57
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    or-int/lit16 v6, v6, 0x80

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v3, 0x6

    .line 65
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    or-int/lit8 v6, v6, 0x40

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v3, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$$serializer;

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    invoke-interface {v0, v1, v5, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v12, v3

    .line 80
    check-cast v12, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x20

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v3, Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty$$serializer;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-interface {v0, v1, v5, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v11, v3

    .line 93
    check-cast v11, Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x10

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v3, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$$serializer;

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-interface {v0, v1, v5, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v10, v3

    .line 106
    check-cast v10, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-interface {v0, v1, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v9, v3

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0x4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    or-int/lit8 v6, v6, 0x2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    sget-object v3, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-interface {v0, v1, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v7, v3

    .line 139
    check-cast v7, Lcom/metrolist/innertubex/models/Context;

    .line 140
    .line 141
    or-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    const/4 v5, 0x0

    .line 145
    move v4, v5

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/metrolist/innertubex/models/body/PlayerBody;

    .line 151
    .line 152
    move-object v5, v0

    .line 153
    invoke-direct/range {v5 .. v15}, Lcom/metrolist/innertubex/models/body/PlayerBody;-><init>(ILcom/metrolist/innertubex/models/Context;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;ZZLjava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/metrolist/innertubex/models/body/PlayerBody;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/metrolist/innertubex/models/body/PlayerBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p2, Lcom/metrolist/innertubex/models/body/PlayerBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3, v1, v4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v3, p2, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p2, Lcom/metrolist/innertubex/models/body/PlayerBody;->playlistId:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-interface {v2, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p2, Lcom/metrolist/innertubex/models/body/PlayerBody;->playbackContext:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    :goto_1
    sget-object v1, Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$PlaybackContext$$serializer;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-interface {v2, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v3, p2, Lcom/metrolist/innertubex/models/body/PlayerBody;->thirdParty:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :goto_2
    sget-object v1, Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$ThirdParty$$serializer;

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-interface {v2, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p2, Lcom/metrolist/innertubex/models/body/PlayerBody;->serviceIntegrityDimensions:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :goto_3
    sget-object v1, Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/PlayerBody$ServiceIntegrityDimensions$$serializer;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-interface {v2, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    const/4 v1, 0x6

    .line 105
    iget-boolean v3, p2, Lcom/metrolist/innertubex/models/body/PlayerBody;->contentCheckOk:Z

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    iget-boolean v3, p2, Lcom/metrolist/innertubex/models/body/PlayerBody;->racyCheckOk:Z

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object p2, p2, Lcom/metrolist/innertubex/models/body/PlayerBody;->videoCheckOk:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    if-eqz p2, :cond_9

    .line 126
    .line 127
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    invoke-interface {v2, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 135
    .line 136
    .line 137
    return-void
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
