.class public final synthetic Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final INSTANCE:Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.metrolist.innertubex.models.YouTubeClient"

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "clientName"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "clientVersion"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "clientId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "userAgent"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "osName"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "osVersion"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "deviceMake"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "deviceModel"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "androidSdkVersion"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "platform"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "buildId"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "cronetVersion"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "packageName"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "friendlyName"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "loginSupported"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "loginRequired"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "useSignatureTimestamp"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "isEmbedded"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "useWebPoTokens"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "requirePoToken"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "poTokenBinding"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "includeUserAgentInContext"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v0, "useSabr"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, "useMusicPlayerEndpoint"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v0, "skipPlayerResponseValidation"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    sput-object v1, Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 145
    .line 146
    return-void
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


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/models/YouTubeClient;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/ResultKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/ResultKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x5

    .line 33
    aput-object v3, v1, v4

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/ResultKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x6

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/ResultKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x7

    .line 47
    aput-object v3, v1, v4

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/ResultKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    aput-object v3, v1, v4

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/ResultKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    aput-object v3, v1, v4

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/ResultKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    aput-object v3, v1, v4

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/ResultKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v4, 0xb

    .line 78
    .line 79
    aput-object v3, v1, v4

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/ResultKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    aput-object v3, v1, v4

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/ResultKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v3, 0xd

    .line 94
    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 98
    .line 99
    const/16 v3, 0xe

    .line 100
    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    const/16 v3, 0x10

    .line 108
    .line 109
    aput-object v2, v1, v3

    .line 110
    .line 111
    const/16 v3, 0x11

    .line 112
    .line 113
    aput-object v2, v1, v3

    .line 114
    .line 115
    const/16 v3, 0x12

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    const/16 v3, 0x13

    .line 120
    .line 121
    aput-object v2, v1, v3

    .line 122
    .line 123
    const/16 v3, 0x14

    .line 124
    .line 125
    aget-object v0, v0, v3

    .line 126
    .line 127
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v1, v3

    .line 132
    .line 133
    const/16 v0, 0x15

    .line 134
    .line 135
    aput-object v2, v1, v0

    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    aput-object v2, v1, v0

    .line 140
    .line 141
    const/16 v0, 0x17

    .line 142
    .line 143
    aput-object v2, v1, v0

    .line 144
    .line 145
    const/16 v0, 0x18

    .line 146
    .line 147
    aput-object v2, v1, v0

    .line 148
    .line 149
    return-object v1
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

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 34

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
    sget-object v1, Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/metrolist/innertubex/models/YouTubeClient;->$childSerializers:[Lkotlin/Lazy;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, v5

    .line 18
    move-object v4, v3

    .line 19
    move-object v6, v4

    .line 20
    move-object v8, v6

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v17, v15

    .line 29
    .line 30
    move-object/from16 v18, v17

    .line 31
    .line 32
    move-object/from16 v19, v18

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v20, 0x1

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    const/16 v32, 0x0

    .line 56
    .line 57
    :goto_0
    move-object/from16 v21, v8

    .line 58
    .line 59
    if-eqz v20, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    packed-switch v8, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 69
    .line 70
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    const/16 v8, 0x18

    .line 75
    .line 76
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    .line 78
    .line 79
    move-result v32

    .line 80
    const/high16 v8, 0x1000000

    .line 81
    .line 82
    :goto_1
    or-int/2addr v7, v8

    .line 83
    :goto_2
    move-object/from16 v8, v21

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    const/16 v8, 0x17

    .line 87
    .line 88
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 89
    .line 90
    .line 91
    move-result v31

    .line 92
    const/high16 v8, 0x800000

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    const/16 v8, 0x16

    .line 96
    .line 97
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 98
    .line 99
    .line 100
    move-result v30

    .line 101
    const/high16 v8, 0x400000

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    const/16 v8, 0x15

    .line 105
    .line 106
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 107
    .line 108
    .line 109
    move-result v29

    .line 110
    const/high16 v8, 0x200000

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    const/16 v8, 0x14

    .line 114
    .line 115
    aget-object v28, v2, v8

    .line 116
    .line 117
    invoke-interface/range {v28 .. v28}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v28

    .line 121
    move-object/from16 v33, v2

    .line 122
    .line 123
    move-object/from16 v2, v28

    .line 124
    .line 125
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    invoke-interface {v0, v1, v8, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v9, v2

    .line 132
    check-cast v9, Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 133
    .line 134
    const/high16 v2, 0x100000

    .line 135
    .line 136
    :goto_3
    or-int/2addr v7, v2

    .line 137
    :goto_4
    move-object/from16 v8, v21

    .line 138
    .line 139
    :goto_5
    move-object/from16 v2, v33

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_5
    move-object/from16 v33, v2

    .line 143
    .line 144
    const/16 v2, 0x13

    .line 145
    .line 146
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 147
    .line 148
    .line 149
    move-result v27

    .line 150
    const/high16 v2, 0x80000

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_6
    move-object/from16 v33, v2

    .line 154
    .line 155
    const/16 v2, 0x12

    .line 156
    .line 157
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 158
    .line 159
    .line 160
    move-result v26

    .line 161
    const/high16 v2, 0x40000

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_7
    move-object/from16 v33, v2

    .line 165
    .line 166
    const/16 v2, 0x11

    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 169
    .line 170
    .line 171
    move-result v25

    .line 172
    const/high16 v2, 0x20000

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_8
    move-object/from16 v33, v2

    .line 176
    .line 177
    const/16 v2, 0x10

    .line 178
    .line 179
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 180
    .line 181
    .line 182
    move-result v24

    .line 183
    const/high16 v2, 0x10000

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_9
    move-object/from16 v33, v2

    .line 187
    .line 188
    const/16 v2, 0xf

    .line 189
    .line 190
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 191
    .line 192
    .line 193
    move-result v23

    .line 194
    const v2, 0x8000

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_a
    move-object/from16 v33, v2

    .line 199
    .line 200
    const/16 v2, 0xe

    .line 201
    .line 202
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    or-int/lit16 v7, v7, 0x4000

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_b
    move-object/from16 v33, v2

    .line 210
    .line 211
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 212
    .line 213
    const/16 v8, 0xd

    .line 214
    .line 215
    invoke-interface {v0, v1, v8, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v10, v2

    .line 220
    check-cast v10, Ljava/lang/String;

    .line 221
    .line 222
    or-int/lit16 v7, v7, 0x2000

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_c
    move-object/from16 v33, v2

    .line 226
    .line 227
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 228
    .line 229
    const/16 v8, 0xc

    .line 230
    .line 231
    invoke-interface {v0, v1, v8, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v11, v2

    .line 236
    check-cast v11, Ljava/lang/String;

    .line 237
    .line 238
    or-int/lit16 v7, v7, 0x1000

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_d
    move-object/from16 v33, v2

    .line 242
    .line 243
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 244
    .line 245
    const/16 v8, 0xb

    .line 246
    .line 247
    invoke-interface {v0, v1, v8, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v3, v2

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    or-int/lit16 v7, v7, 0x800

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_e
    move-object/from16 v33, v2

    .line 258
    .line 259
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 260
    .line 261
    const/16 v8, 0xa

    .line 262
    .line 263
    invoke-interface {v0, v1, v8, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v4, v2

    .line 268
    check-cast v4, Ljava/lang/String;

    .line 269
    .line 270
    or-int/lit16 v7, v7, 0x400

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :pswitch_f
    move-object/from16 v33, v2

    .line 275
    .line 276
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 277
    .line 278
    const/16 v8, 0x9

    .line 279
    .line 280
    invoke-interface {v0, v1, v8, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v6, v2

    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    or-int/lit16 v7, v7, 0x200

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :pswitch_10
    move-object/from16 v33, v2

    .line 292
    .line 293
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 294
    .line 295
    const/16 v8, 0x8

    .line 296
    .line 297
    invoke-interface {v0, v1, v8, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v5, v2

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    or-int/lit16 v7, v7, 0x100

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :pswitch_11
    move-object/from16 v33, v2

    .line 309
    .line 310
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 311
    .line 312
    const/4 v8, 0x7

    .line 313
    invoke-interface {v0, v1, v8, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v15, v2

    .line 318
    check-cast v15, Ljava/lang/String;

    .line 319
    .line 320
    or-int/lit16 v7, v7, 0x80

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :pswitch_12
    move-object/from16 v33, v2

    .line 325
    .line 326
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327
    .line 328
    const/4 v8, 0x6

    .line 329
    invoke-interface {v0, v1, v8, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v14, v2

    .line 334
    check-cast v14, Ljava/lang/String;

    .line 335
    .line 336
    or-int/lit8 v7, v7, 0x40

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :pswitch_13
    move-object/from16 v33, v2

    .line 341
    .line 342
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 343
    .line 344
    const/4 v8, 0x5

    .line 345
    invoke-interface {v0, v1, v8, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object v13, v2

    .line 350
    check-cast v13, Ljava/lang/String;

    .line 351
    .line 352
    or-int/lit8 v7, v7, 0x20

    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :pswitch_14
    move-object/from16 v33, v2

    .line 357
    .line 358
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 359
    .line 360
    const/4 v8, 0x4

    .line 361
    invoke-interface {v0, v1, v8, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v12, v2

    .line 366
    check-cast v12, Ljava/lang/String;

    .line 367
    .line 368
    or-int/lit8 v7, v7, 0x10

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :pswitch_15
    move-object/from16 v33, v2

    .line 373
    .line 374
    const/4 v2, 0x3

    .line 375
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    or-int/lit8 v7, v7, 0x8

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :pswitch_16
    move-object/from16 v33, v2

    .line 384
    .line 385
    const/4 v2, 0x2

    .line 386
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    or-int/lit8 v7, v7, 0x4

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_17
    move-object/from16 v33, v2

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    or-int/lit8 v7, v7, 0x2

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_18
    move-object/from16 v33, v2

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    or-int/lit8 v7, v7, 0x1

    .line 414
    .line 415
    move-object/from16 v8, v16

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :pswitch_19
    const/4 v8, 0x0

    .line 420
    move/from16 v20, v8

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 428
    .line 429
    move-object v1, v6

    .line 430
    move-object v6, v0

    .line 431
    move-object v2, v9

    .line 432
    move-object/from16 v9, v19

    .line 433
    .line 434
    move-object/from16 v21, v10

    .line 435
    .line 436
    move-object/from16 v10, v18

    .line 437
    .line 438
    move-object/from16 v20, v11

    .line 439
    .line 440
    move-object/from16 v11, v17

    .line 441
    .line 442
    move-object/from16 v16, v5

    .line 443
    .line 444
    move-object/from16 v17, v1

    .line 445
    .line 446
    move-object/from16 v18, v4

    .line 447
    .line 448
    move-object/from16 v19, v3

    .line 449
    .line 450
    move-object/from16 v28, v2

    .line 451
    .line 452
    invoke-direct/range {v6 .. v32}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZZ)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/metrolist/innertubex/models/YouTubeClient;

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
    sget-object v0, Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iget-object v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->clientId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iget-object v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->osName:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v3, :cond_1

    .line 56
    .line 57
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->osVersion:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceMake:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-eqz v3, :cond_5

    .line 90
    .line 91
    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceModel:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-eqz v3, :cond_7

    .line 107
    .line 108
    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 109
    .line 110
    const/4 v4, 0x7

    .line 111
    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->androidSdkVersion:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    if-eqz v3, :cond_9

    .line 124
    .line 125
    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->platform:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    if-eqz v3, :cond_b

    .line 142
    .line 143
    :goto_5
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 144
    .line 145
    const/16 v4, 0x9

    .line 146
    .line 147
    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->buildId:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    if-eqz v3, :cond_d

    .line 160
    .line 161
    :goto_6
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 162
    .line 163
    const/16 v4, 0xa

    .line 164
    .line 165
    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->cronetVersion:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_e
    if-eqz v3, :cond_f

    .line 178
    .line 179
    :goto_7
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 180
    .line 181
    const/16 v4, 0xb

    .line 182
    .line 183
    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->packageName:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v2, :cond_10

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_10
    if-eqz v3, :cond_11

    .line 196
    .line 197
    :goto_8
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 198
    .line 199
    const/16 v4, 0xc

    .line 200
    .line 201
    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->friendlyName:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v2, :cond_12

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_12
    if-eqz v3, :cond_13

    .line 214
    .line 215
    :goto_9
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 216
    .line 217
    const/16 v4, 0xd

    .line 218
    .line 219
    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-boolean v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->loginSupported:Z

    .line 227
    .line 228
    if-eqz v2, :cond_14

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_14
    if-eqz v3, :cond_15

    .line 232
    .line 233
    :goto_a
    const/16 v2, 0xe

    .line 234
    .line 235
    invoke-virtual {v1, v0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 236
    .line 237
    .line 238
    :cond_15
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-boolean v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->loginRequired:Z

    .line 243
    .line 244
    if-eqz v2, :cond_16

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_16
    if-eqz v3, :cond_17

    .line 248
    .line 249
    :goto_b
    const/16 v2, 0xf

    .line 250
    .line 251
    invoke-virtual {v1, v0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 252
    .line 253
    .line 254
    :cond_17
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-boolean v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->useSignatureTimestamp:Z

    .line 259
    .line 260
    if-eqz v2, :cond_18

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_18
    if-eqz v3, :cond_19

    .line 264
    .line 265
    :goto_c
    const/16 v2, 0x10

    .line 266
    .line 267
    invoke-virtual {v1, v0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 268
    .line 269
    .line 270
    :cond_19
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-boolean v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    .line 275
    .line 276
    if-eqz v2, :cond_1a

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_1a
    if-eqz v3, :cond_1b

    .line 280
    .line 281
    :goto_d
    const/16 v2, 0x11

    .line 282
    .line 283
    invoke-virtual {v1, v0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 284
    .line 285
    .line 286
    :cond_1b
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-boolean v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->useWebPoTokens:Z

    .line 291
    .line 292
    if-eqz v2, :cond_1c

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_1c
    if-eqz v3, :cond_1d

    .line 296
    .line 297
    :goto_e
    const/16 v2, 0x12

    .line 298
    .line 299
    invoke-virtual {v1, v0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 300
    .line 301
    .line 302
    :cond_1d
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-boolean v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->requirePoToken:Z

    .line 307
    .line 308
    if-eqz v2, :cond_1e

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_1e
    if-eqz v3, :cond_1f

    .line 312
    .line 313
    :goto_f
    const/16 v2, 0x13

    .line 314
    .line 315
    invoke-virtual {v1, v0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 316
    .line 317
    .line 318
    :cond_1f
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->poTokenBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 323
    .line 324
    if-eqz v2, :cond_20

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_20
    sget-object v2, Lcom/metrolist/innertubex/models/PoTokenBinding;->VIDEO_ID:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 328
    .line 329
    if-eq v3, v2, :cond_21

    .line 330
    .line 331
    :goto_10
    sget-object v2, Lcom/metrolist/innertubex/models/YouTubeClient;->$childSerializers:[Lkotlin/Lazy;

    .line 332
    .line 333
    const/16 v4, 0x14

    .line 334
    .line 335
    aget-object v2, v2, v4

    .line 336
    .line 337
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 342
    .line 343
    invoke-virtual {v1, v0, v4, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_21
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget-boolean v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->includeUserAgentInContext:Z

    .line 351
    .line 352
    if-eqz v2, :cond_22

    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_22
    if-eqz v3, :cond_23

    .line 356
    .line 357
    :goto_11
    const/16 v2, 0x15

    .line 358
    .line 359
    invoke-virtual {v1, v0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 360
    .line 361
    .line 362
    :cond_23
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iget-boolean v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    .line 367
    .line 368
    if-eqz v2, :cond_24

    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_24
    if-eqz v3, :cond_25

    .line 372
    .line 373
    :goto_12
    const/16 v2, 0x16

    .line 374
    .line 375
    invoke-virtual {v1, v0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 376
    .line 377
    .line 378
    :cond_25
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget-boolean v3, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->useMusicPlayerEndpoint:Z

    .line 383
    .line 384
    if-eqz v2, :cond_26

    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_26
    if-eqz v3, :cond_27

    .line 388
    .line 389
    :goto_13
    const/16 v2, 0x17

    .line 390
    .line 391
    invoke-virtual {v1, v0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 392
    .line 393
    .line 394
    :cond_27
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iget-boolean p2, p2, Lcom/metrolist/innertubex/models/YouTubeClient;->skipPlayerResponseValidation:Z

    .line 399
    .line 400
    if-eqz v2, :cond_28

    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_28
    if-eqz p2, :cond_29

    .line 404
    .line 405
    :goto_14
    const/16 v2, 0x18

    .line 406
    .line 407
    invoke-virtual {v1, v0, v2, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 408
    .line 409
    .line 410
    :cond_29
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 411
    .line 412
    .line 413
    return-void
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
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
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
