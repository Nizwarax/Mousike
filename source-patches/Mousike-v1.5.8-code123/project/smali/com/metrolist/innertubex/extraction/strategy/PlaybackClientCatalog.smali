.class public final Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalogView;


# static fields
.field public static final INSTANCE:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;

.field public static final automaticManifests:Ljava/util/ArrayList;

.field public static final manifests:Ljava/util/List;

.field public static final options:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 96

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->INSTANCE:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;

    .line 7
    .line 8
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;->WEB_BOTGUARD:Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 9
    .line 10
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;->WEBPAGE_ATTESTATION:Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 11
    .line 12
    sget-object v2, Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;->EXTERNAL:Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 13
    .line 14
    filled-new-array {v0, v1, v2}, [Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v1, v2}, [Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;->ANDROID_DROIDGUARD:Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 31
    .line 32
    filled-new-array {v3, v2}, [Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;->IOS_ATTESTATION:Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 41
    .line 42
    filled-new-array {v4, v2}, [Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 51
    .line 52
    const/16 v5, 0xf

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v4, v6, v6, v6, v5}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;->OPTIONAL:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 59
    .line 60
    sget-object v7, Lcom/metrolist/innertubex/models/PoTokenBinding;->VIDEO_ID:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 61
    .line 62
    sget-object v14, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 63
    .line 64
    sget-object v8, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;->NONE:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v9, "A PO token rule must declare at least one compatible provider"

    .line 74
    .line 75
    if-nez v8, :cond_f

    .line 76
    .line 77
    new-instance v8, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 78
    .line 79
    sget-object v10, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;->REQUIRED:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 80
    .line 81
    sget-object v11, Lcom/metrolist/innertubex/models/PoTokenBinding;->VISITOR_DATA:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v10, v11, v0, v12}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    invoke-direct {v13, v10, v7, v0, v15}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v15, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 95
    .line 96
    invoke-direct {v15, v5, v7, v0, v12}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 100
    .line 101
    invoke-direct {v0, v10, v11, v1, v12}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 105
    .line 106
    invoke-direct {v6, v10, v7, v1, v12}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v18, v9

    .line 110
    .line 111
    new-instance v9, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 112
    .line 113
    invoke-direct {v9, v5, v7, v1, v12}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 117
    .line 118
    invoke-direct {v1, v5, v11, v3, v12}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v3

    .line 122
    .line 123
    check-cast v19, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    if-nez v19, :cond_e

    .line 130
    .line 131
    move-object/from16 v19, v14

    .line 132
    .line 133
    new-instance v14, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 134
    .line 135
    invoke-direct {v14, v10, v11, v3, v12}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v18, v14

    .line 139
    .line 140
    new-instance v14, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 141
    .line 142
    invoke-direct {v14, v10, v7, v3, v12}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 146
    .line 147
    invoke-direct {v3, v5, v11, v2, v12}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 151
    .line 152
    invoke-direct {v5, v10, v7, v2, v12}, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;Lcom/metrolist/innertubex/models/PoTokenBinding;Ljava/util/Set;I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 156
    .line 157
    sget-object v7, Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;->RESPONSE_DEPENDENT:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 158
    .line 159
    sget-object v24, Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;->OPTIONAL_TOKEN_MINTING:Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;

    .line 160
    .line 161
    const/16 v25, 0x1

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v21, 0x1

    .line 166
    .line 167
    const/16 v27, 0x60

    .line 168
    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    move-object/from16 v22, v7

    .line 172
    .line 173
    move-object/from16 v23, v7

    .line 174
    .line 175
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;-><init>(ZLcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;ZZI)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 179
    .line 180
    sget-object v10, Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;->SUPPORTED:Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;

    .line 181
    .line 182
    sget-object v11, Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;->LIMITED:Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;

    .line 183
    .line 184
    const/16 v35, 0x1

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    move-object/from16 v28, v12

    .line 189
    .line 190
    move-object/from16 v30, v10

    .line 191
    .line 192
    move-object/from16 v31, v10

    .line 193
    .line 194
    move-object/from16 v32, v11

    .line 195
    .line 196
    move-object/from16 v33, v10

    .line 197
    .line 198
    move-object/from16 v34, v10

    .line 199
    .line 200
    invoke-direct/range {v28 .. v35}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v35, v3

    .line 204
    .line 205
    const/16 v3, 0x37

    .line 206
    .line 207
    move-object/from16 v36, v5

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static {v12, v5, v5, v10, v3}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v5, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v27, 0x11

    .line 221
    .line 222
    move-object/from16 v20, v5

    .line 223
    .line 224
    move-object/from16 v22, v10

    .line 225
    .line 226
    move-object/from16 v23, v10

    .line 227
    .line 228
    move-object/from16 v24, v10

    .line 229
    .line 230
    move-object/from16 v26, v10

    .line 231
    .line 232
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 233
    .line 234
    .line 235
    sget-object v20, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    .line 236
    .line 237
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v38, Lcom/metrolist/innertubex/models/YouTubeClient;->VISIONOS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 241
    .line 242
    sget-object v52, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->UNRELEASED:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 243
    .line 244
    sget-object v53, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;->PROBE_ONLY:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 245
    .line 246
    move-object/from16 v54, v12

    .line 247
    .line 248
    sget-object v12, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;->DIRECT:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 249
    .line 250
    invoke-static {v12}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v43

    .line 254
    new-instance v46, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 255
    .line 256
    sget-object v55, Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;->UNSUPPORTED:Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;

    .line 257
    .line 258
    sget-object v56, Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;->UNKNOWN:Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;

    .line 259
    .line 260
    const/16 v27, 0x1

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    move-object/from16 v20, v46

    .line 265
    .line 266
    move-object/from16 v22, v11

    .line 267
    .line 268
    move-object/from16 v23, v55

    .line 269
    .line 270
    move-object/from16 v24, v55

    .line 271
    .line 272
    move-object/from16 v25, v56

    .line 273
    .line 274
    move-object/from16 v26, v55

    .line 275
    .line 276
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v57, v15

    .line 280
    .line 281
    const-string v15, "Android playback benchmark (2026-08-13)"

    .line 282
    .line 283
    move-object/from16 v58, v0

    .line 284
    .line 285
    const-string v0, "Playback live matrix"

    .line 286
    .line 287
    move-object/from16 v59, v5

    .line 288
    .line 289
    const-string v5, "yt-dlp client inventory"

    .line 290
    .line 291
    filled-new-array {v15, v0, v5}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v20

    .line 295
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v49

    .line 299
    const-string v39, "visionOS 1.02"

    .line 300
    .line 301
    const-string v50, "Passed normal playback with backward and forward seeks on an authenticated device, but clean Android sessions can stall before receiving media. Internal/unreleased; made-for-kids and age-restricted media were rejected."

    .line 302
    .line 303
    const-string v37, "VISIONOS"

    .line 304
    .line 305
    const/16 v42, 0x0

    .line 306
    .line 307
    const/16 v44, 0x0

    .line 308
    .line 309
    const/16 v45, 0x0

    .line 310
    .line 311
    const/16 v47, 0x0

    .line 312
    .line 313
    const/16 v48, 0x64

    .line 314
    .line 315
    const/16 v51, 0x5a0

    .line 316
    .line 317
    move-object/from16 v40, v52

    .line 318
    .line 319
    move-object/from16 v41, v53

    .line 320
    .line 321
    invoke-static/range {v37 .. v51}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 322
    .line 323
    .line 324
    move-result-object v60

    .line 325
    sget-object v21, Lcom/metrolist/innertubex/models/YouTubeClient;->VISIONOS_0_1:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 326
    .line 327
    sget-object v61, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->EXPERIMENTAL:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 328
    .line 329
    sget-object v62, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;->AUTOMATIC:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 330
    .line 331
    invoke-static {v12}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v26

    .line 335
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->normalSongsOnlyContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 336
    .line 337
    .line 338
    move-result-object v29

    .line 339
    move-object/from16 v63, v6

    .line 340
    .line 341
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->normalSongsOnlyContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    move-object/from16 v64, v9

    .line 346
    .line 347
    const/16 v9, 0x3d

    .line 348
    .line 349
    move-object/from16 v65, v1

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-static {v6, v1, v11, v1, v9}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 353
    .line 354
    .line 355
    move-result-object v30

    .line 356
    filled-new-array {v15, v0}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v32

    .line 364
    const-string v22, "visionOS 0.1"

    .line 365
    .line 366
    const-string v33, "Anonymous playback passed both normal samples with 90-second playback, bidirectional seeks, and complete telemetry. Explicit results were inconsistent, so automatic selection remains normal-only."

    .line 367
    .line 368
    const-string v20, "VISIONOS_0_1"

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    const/16 v31, 0x64

    .line 377
    .line 378
    const/16 v34, 0x1a0

    .line 379
    .line 380
    move-object/from16 v23, v61

    .line 381
    .line 382
    move-object/from16 v24, v62

    .line 383
    .line 384
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v6, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_VR_1_65_10:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 389
    .line 390
    sget-object v66, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->STABLE:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 391
    .line 392
    invoke-static {v12}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v28

    .line 396
    new-instance v29, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 397
    .line 398
    const/16 v27, 0x1

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    move-object/from16 v20, v29

    .line 403
    .line 404
    move-object/from16 v22, v55

    .line 405
    .line 406
    move-object/from16 v23, v55

    .line 407
    .line 408
    move-object/from16 v24, v55

    .line 409
    .line 410
    move-object/from16 v25, v11

    .line 411
    .line 412
    move-object/from16 v26, v55

    .line 413
    .line 414
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 418
    .line 419
    .line 420
    move-result-object v30

    .line 421
    const-string v9, "YouTube.js client constants"

    .line 422
    .line 423
    filled-new-array {v15, v0, v5, v9}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v32

    .line 431
    const-string v22, "Android VR 1.65.10"

    .line 432
    .line 433
    const-string v33, "A live anonymous visitor request resolved, but every audio itag reached a CDN 403 after 1 MiB. Kept for explicit benchmark probing only."

    .line 434
    .line 435
    const-string v20, "ANDROID_VR_1_65_10"

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    const/16 v34, 0x28

    .line 444
    .line 445
    const/16 v37, 0x1a0

    .line 446
    .line 447
    move-object/from16 v21, v6

    .line 448
    .line 449
    move-object/from16 v23, v66

    .line 450
    .line 451
    move-object/from16 v24, v53

    .line 452
    .line 453
    move-object/from16 v26, v28

    .line 454
    .line 455
    move-object/from16 v28, v31

    .line 456
    .line 457
    move/from16 v31, v34

    .line 458
    .line 459
    move/from16 v34, v37

    .line 460
    .line 461
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    sget-object v28, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_VR_1_43_32:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 466
    .line 467
    sget-object v37, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->DEPRECATED:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 468
    .line 469
    invoke-static {v12}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v29

    .line 473
    new-instance v30, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 474
    .line 475
    const/16 v27, 0x1

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    move-object/from16 v20, v30

    .line 480
    .line 481
    move-object/from16 v22, v55

    .line 482
    .line 483
    move-object/from16 v23, v55

    .line 484
    .line 485
    move-object/from16 v24, v55

    .line 486
    .line 487
    move-object/from16 v25, v11

    .line 488
    .line 489
    move-object/from16 v26, v55

    .line 490
    .line 491
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 495
    .line 496
    .line 497
    move-result-object v31

    .line 498
    filled-new-array {v15, v0}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v20

    .line 502
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v32

    .line 506
    const-string v22, "Android VR 1.43.32"

    .line 507
    .line 508
    const-string v33, "Player requests resolve, but sustained media reaches the same later-range authorization boundary as other Android VR profiles. Retained for benchmark comparison only."

    .line 509
    .line 510
    const-string v20, "ANDROID_VR_1_43_32"

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    const/16 v34, 0x0

    .line 517
    .line 518
    const/16 v38, 0x52

    .line 519
    .line 520
    const/16 v39, 0x1a0

    .line 521
    .line 522
    move-object/from16 v21, v28

    .line 523
    .line 524
    move-object/from16 v23, v37

    .line 525
    .line 526
    move-object/from16 v24, v53

    .line 527
    .line 528
    move-object/from16 v26, v29

    .line 529
    .line 530
    move-object/from16 v28, v34

    .line 531
    .line 532
    move-object/from16 v29, v30

    .line 533
    .line 534
    move-object/from16 v30, v31

    .line 535
    .line 536
    move/from16 v31, v38

    .line 537
    .line 538
    move/from16 v34, v39

    .line 539
    .line 540
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 541
    .line 542
    .line 543
    move-result-object v68

    .line 544
    sget-object v28, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_VR_NO_AUTH:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 545
    .line 546
    invoke-static {v12}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v29

    .line 550
    new-instance v30, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 551
    .line 552
    const/16 v27, 0x1

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    move-object/from16 v20, v30

    .line 557
    .line 558
    move-object/from16 v22, v56

    .line 559
    .line 560
    move-object/from16 v23, v55

    .line 561
    .line 562
    move-object/from16 v24, v56

    .line 563
    .line 564
    move-object/from16 v25, v11

    .line 565
    .line 566
    move-object/from16 v26, v56

    .line 567
    .line 568
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 572
    .line 573
    .line 574
    move-result-object v31

    .line 575
    filled-new-array {v15, v0}, [Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v20

    .line 579
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v32

    .line 583
    const-string v22, "Android VR 1.61.48 (minimal)"

    .line 584
    .line 585
    const-string v33, "Player requests resolve, but sustained media reaches a later-range authorization boundary. Retained for benchmark comparison only."

    .line 586
    .line 587
    const-string v20, "ANDROID_VR_NO_AUTH"

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const/16 v34, 0x0

    .line 594
    .line 595
    const/16 v38, 0x3c

    .line 596
    .line 597
    const/16 v39, 0x1a0

    .line 598
    .line 599
    move-object/from16 v21, v28

    .line 600
    .line 601
    move-object/from16 v23, v37

    .line 602
    .line 603
    move-object/from16 v24, v53

    .line 604
    .line 605
    move-object/from16 v26, v29

    .line 606
    .line 607
    move-object/from16 v28, v34

    .line 608
    .line 609
    move-object/from16 v29, v30

    .line 610
    .line 611
    move-object/from16 v30, v31

    .line 612
    .line 613
    move/from16 v31, v38

    .line 614
    .line 615
    move/from16 v34, v39

    .line 616
    .line 617
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 618
    .line 619
    .line 620
    move-result-object v69

    .line 621
    sget-object v28, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_VR_1_61_48:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 622
    .line 623
    invoke-static {v12}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v29

    .line 627
    new-instance v30, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 628
    .line 629
    const/16 v27, 0x1

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    move-object/from16 v20, v30

    .line 634
    .line 635
    move-object/from16 v22, v56

    .line 636
    .line 637
    move-object/from16 v23, v55

    .line 638
    .line 639
    move-object/from16 v24, v56

    .line 640
    .line 641
    move-object/from16 v25, v11

    .line 642
    .line 643
    move-object/from16 v26, v56

    .line 644
    .line 645
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 649
    .line 650
    .line 651
    move-result-object v31

    .line 652
    filled-new-array {v15, v0}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v20

    .line 656
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v32

    .line 660
    const-string v22, "Android VR 1.61.48"

    .line 661
    .line 662
    const-string v33, "Player requests resolve, but sustained media reaches a later-range authorization boundary. Retained for benchmark comparison only."

    .line 663
    .line 664
    const-string v20, "ANDROID_VR_1_61_48"

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    const/16 v27, 0x0

    .line 669
    .line 670
    const/16 v34, 0x0

    .line 671
    .line 672
    const/16 v38, 0x40

    .line 673
    .line 674
    const/16 v39, 0x1a0

    .line 675
    .line 676
    move-object/from16 v21, v28

    .line 677
    .line 678
    move-object/from16 v23, v37

    .line 679
    .line 680
    move-object/from16 v24, v53

    .line 681
    .line 682
    move-object/from16 v26, v29

    .line 683
    .line 684
    move-object/from16 v28, v34

    .line 685
    .line 686
    move-object/from16 v29, v30

    .line 687
    .line 688
    move-object/from16 v30, v31

    .line 689
    .line 690
    move/from16 v31, v38

    .line 691
    .line 692
    move/from16 v34, v39

    .line 693
    .line 694
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 695
    .line 696
    .line 697
    move-result-object v70

    .line 698
    sget-object v28, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5_DOWNGRADED:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 699
    .line 700
    sget-object v71, Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;->OPTIONAL:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 701
    .line 702
    move-object/from16 v72, v6

    .line 703
    .line 704
    sget-object v6, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;->HLS:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 705
    .line 706
    filled-new-array {v12, v6}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 707
    .line 708
    .line 709
    move-result-object v20

    .line 710
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 711
    .line 712
    .line 713
    move-result-object v29

    .line 714
    new-instance v30, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 715
    .line 716
    const/16 v25, 0x1

    .line 717
    .line 718
    const/16 v26, 0x0

    .line 719
    .line 720
    const/16 v21, 0x1

    .line 721
    .line 722
    const/16 v22, 0x0

    .line 723
    .line 724
    const/16 v24, 0x0

    .line 725
    .line 726
    const/16 v27, 0x6a

    .line 727
    .line 728
    move-object/from16 v20, v30

    .line 729
    .line 730
    move-object/from16 v23, v7

    .line 731
    .line 732
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;-><init>(ZLcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;ZZI)V

    .line 733
    .line 734
    .line 735
    new-instance v7, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 736
    .line 737
    const/16 v25, 0x0

    .line 738
    .line 739
    const/16 v26, 0x0

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    const/16 v27, 0x31

    .line 744
    .line 745
    move-object/from16 v20, v7

    .line 746
    .line 747
    move-object/from16 v22, v56

    .line 748
    .line 749
    move-object/from16 v23, v10

    .line 750
    .line 751
    move-object/from16 v24, v10

    .line 752
    .line 753
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 757
    .line 758
    .line 759
    move-result-object v31

    .line 760
    filled-new-array {v15, v0, v5}, [Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v20

    .line 764
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 765
    .line 766
    .line 767
    move-result-object v32

    .line 768
    const-string v22, "TV HTML5 Downgraded"

    .line 769
    .line 770
    const-string v33, "Matches the current yt-dlp profile but YouTube returned UNPLAYABLE in August 2026 probes. Retained for explicit compatibility testing only."

    .line 771
    .line 772
    const-string v20, "TVHTML5_DOWNGRADED"

    .line 773
    .line 774
    const/16 v27, 0x0

    .line 775
    .line 776
    const/16 v34, 0x46

    .line 777
    .line 778
    const/16 v37, 0x80

    .line 779
    .line 780
    move-object/from16 v21, v28

    .line 781
    .line 782
    move-object/from16 v23, v61

    .line 783
    .line 784
    move-object/from16 v24, v53

    .line 785
    .line 786
    move-object/from16 v25, v71

    .line 787
    .line 788
    move-object/from16 v26, v29

    .line 789
    .line 790
    move-object/from16 v28, v30

    .line 791
    .line 792
    move-object/from16 v29, v7

    .line 793
    .line 794
    move-object/from16 v30, v31

    .line 795
    .line 796
    move/from16 v31, v34

    .line 797
    .line 798
    move/from16 v34, v37

    .line 799
    .line 800
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    sget-object v21, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_REMIX:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 805
    .line 806
    filled-new-array {v12, v6}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 807
    .line 808
    .line 809
    move-result-object v20

    .line 810
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v26

    .line 814
    move-object/from16 v73, v7

    .line 815
    .line 816
    new-instance v7, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 817
    .line 818
    move-object/from16 v74, v1

    .line 819
    .line 820
    const/4 v1, 0x4

    .line 821
    invoke-direct {v7, v4, v13, v1}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 822
    .line 823
    .line 824
    filled-new-array {v15, v0, v5, v9}, [Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v20

    .line 828
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 829
    .line 830
    .line 831
    move-result-object v32

    .line 832
    const-string v22, "Web Remix"

    .line 833
    .line 834
    const-string v33, "Passed normal, made-for-kids, and age-restricted playback with backward and forward seeks."

    .line 835
    .line 836
    const-string v20, "WEB_REMIX"

    .line 837
    .line 838
    const/16 v30, 0x0

    .line 839
    .line 840
    const/16 v31, 0x46

    .line 841
    .line 842
    const/16 v34, 0x400

    .line 843
    .line 844
    move-object/from16 v23, v66

    .line 845
    .line 846
    move-object/from16 v24, v62

    .line 847
    .line 848
    move-object/from16 v25, v71

    .line 849
    .line 850
    move-object/from16 v27, v7

    .line 851
    .line 852
    move-object/from16 v28, v2

    .line 853
    .line 854
    move-object/from16 v29, v3

    .line 855
    .line 856
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    sget-object v21, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_CREATOR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 861
    .line 862
    sget-object v75, Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;->REQUIRED:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 863
    .line 864
    filled-new-array {v12, v6}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 865
    .line 866
    .line 867
    move-result-object v20

    .line 868
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 869
    .line 870
    .line 871
    move-result-object v26

    .line 872
    move-object/from16 v76, v7

    .line 873
    .line 874
    new-instance v7, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 875
    .line 876
    invoke-direct {v7, v4, v13, v1}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 877
    .line 878
    .line 879
    filled-new-array {v15, v0, v5, v9}, [Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v20

    .line 883
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 884
    .line 885
    .line 886
    move-result-object v32

    .line 887
    const-string v22, "Web Creator"

    .line 888
    .line 889
    const-string v33, "Passed normal, made-for-kids, and age-restricted playback with backward and forward seeks. Requires a signed-in account."

    .line 890
    .line 891
    const-string v20, "WEB_CREATOR"

    .line 892
    .line 893
    const/16 v30, 0x0

    .line 894
    .line 895
    const/16 v31, 0x37

    .line 896
    .line 897
    const/16 v34, 0x400

    .line 898
    .line 899
    move-object/from16 v23, v66

    .line 900
    .line 901
    move-object/from16 v24, v62

    .line 902
    .line 903
    move-object/from16 v25, v75

    .line 904
    .line 905
    move-object/from16 v27, v7

    .line 906
    .line 907
    move-object/from16 v28, v2

    .line 908
    .line 909
    move-object/from16 v29, v3

    .line 910
    .line 911
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    sget-object v38, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5_SIMPLY:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 916
    .line 917
    filled-new-array {v12, v6}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 922
    .line 923
    .line 924
    move-result-object v43

    .line 925
    new-instance v7, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 926
    .line 927
    invoke-direct {v7, v8, v13, v1}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 928
    .line 929
    .line 930
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;->REQUIRED_TOKEN_MINTING:Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;

    .line 931
    .line 932
    move-object/from16 v78, v3

    .line 933
    .line 934
    const/4 v3, 0x0

    .line 935
    move-object/from16 v79, v8

    .line 936
    .line 937
    const/16 v8, 0x67

    .line 938
    .line 939
    invoke-static {v2, v1, v3, v3, v8}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;ZZI)Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 940
    .line 941
    .line 942
    move-result-object v45

    .line 943
    new-instance v46, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 944
    .line 945
    const/16 v27, 0x1

    .line 946
    .line 947
    const/16 v21, 0x0

    .line 948
    .line 949
    move-object/from16 v20, v46

    .line 950
    .line 951
    move-object/from16 v22, v55

    .line 952
    .line 953
    move-object/from16 v23, v10

    .line 954
    .line 955
    move-object/from16 v24, v55

    .line 956
    .line 957
    move-object/from16 v25, v56

    .line 958
    .line 959
    move-object/from16 v26, v55

    .line 960
    .line 961
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 962
    .line 963
    .line 964
    new-instance v47, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 965
    .line 966
    const/16 v25, 0x0

    .line 967
    .line 968
    const/16 v26, 0x0

    .line 969
    .line 970
    const/16 v24, 0x0

    .line 971
    .line 972
    const/16 v27, 0x39

    .line 973
    .line 974
    move-object/from16 v20, v47

    .line 975
    .line 976
    move-object/from16 v22, v11

    .line 977
    .line 978
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 979
    .line 980
    .line 981
    filled-new-array {v15, v0, v5, v9}, [Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v20

    .line 985
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 986
    .line 987
    .line 988
    move-result-object v49

    .line 989
    const-string v39, "TV HTML5 Simply"

    .line 990
    .line 991
    const-string v50, "The two-token HLS path passed both normal samples, both made-for-kids samples, and one explicit sample with sustained playback and bidirectional seeks."

    .line 992
    .line 993
    const-string v37, "TVHTML5_SIMPLY"

    .line 994
    .line 995
    const/16 v42, 0x0

    .line 996
    .line 997
    const/16 v48, 0x2a

    .line 998
    .line 999
    const/16 v51, 0x20

    .line 1000
    .line 1001
    move-object/from16 v40, v61

    .line 1002
    .line 1003
    move-object/from16 v41, v62

    .line 1004
    .line 1005
    move-object/from16 v44, v7

    .line 1006
    .line 1007
    invoke-static/range {v37 .. v51}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    sget-object v38, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_EMBEDDED_PLAYER:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1012
    .line 1013
    filled-new-array {v12, v6}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v20

    .line 1017
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v43

    .line 1021
    sget-object v8, Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;->NONE:Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;

    .line 1022
    .line 1023
    const/16 v3, 0x17

    .line 1024
    .line 1025
    move-object/from16 v82, v7

    .line 1026
    .line 1027
    const/4 v7, 0x1

    .line 1028
    invoke-static {v2, v8, v7, v7, v3}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;ZZI)Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v45

    .line 1032
    new-instance v46, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1033
    .line 1034
    move-object/from16 v20, v46

    .line 1035
    .line 1036
    move-object/from16 v21, v10

    .line 1037
    .line 1038
    move-object/from16 v22, v56

    .line 1039
    .line 1040
    move-object/from16 v23, v10

    .line 1041
    .line 1042
    move-object/from16 v24, v55

    .line 1043
    .line 1044
    move-object/from16 v25, v55

    .line 1045
    .line 1046
    move-object/from16 v26, v55

    .line 1047
    .line 1048
    invoke-direct/range {v20 .. v26}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v47, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1052
    .line 1053
    const/16 v25, 0x0

    .line 1054
    .line 1055
    const/16 v26, 0x0

    .line 1056
    .line 1057
    const/16 v21, 0x0

    .line 1058
    .line 1059
    const/16 v24, 0x0

    .line 1060
    .line 1061
    const/16 v27, 0x39

    .line 1062
    .line 1063
    move-object/from16 v20, v47

    .line 1064
    .line 1065
    move-object/from16 v22, v55

    .line 1066
    .line 1067
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 1068
    .line 1069
    .line 1070
    filled-new-array {v15, v0, v5, v9}, [Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v49

    .line 1078
    const-string v39, "Web Embedded"

    .line 1079
    .line 1080
    const-string v50, "Normal and made-for-kids playback passed sustained playback and both seek directions after fetching per-video encryptedHostFlags; age-restricted media was rejected."

    .line 1081
    .line 1082
    const-string v37, "WEB_EMBEDDED_PLAYER"

    .line 1083
    .line 1084
    const/16 v44, 0x0

    .line 1085
    .line 1086
    const/16 v48, 0x41

    .line 1087
    .line 1088
    const/16 v51, 0x80

    .line 1089
    .line 1090
    move-object/from16 v40, v66

    .line 1091
    .line 1092
    move-object/from16 v41, v62

    .line 1093
    .line 1094
    move-object/from16 v42, v71

    .line 1095
    .line 1096
    invoke-static/range {v37 .. v51}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    sget-object v21, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_VR_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1101
    .line 1102
    sget-object v7, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;->SABR:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 1103
    .line 1104
    invoke-static {v7}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v26

    .line 1108
    new-instance v8, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1109
    .line 1110
    move-object/from16 v83, v3

    .line 1111
    .line 1112
    move-object/from16 v3, v65

    .line 1113
    .line 1114
    move-object/from16 v65, v13

    .line 1115
    .line 1116
    const/4 v13, 0x4

    .line 1117
    invoke-direct {v8, v3, v14, v13}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->normalSongsOnlyContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v29

    .line 1124
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v30

    .line 1128
    const-string v13, "Android SABR benchmark (2026-08-20)"

    .line 1129
    .line 1130
    filled-new-array {v15, v13, v0, v5}, [Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v20

    .line 1134
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v32

    .line 1138
    const-string v22, "Android VR 1.65.10 (SABR)"

    .line 1139
    .line 1140
    const-string v33, "Passed 0 of 6 current benchmark cases. Normal responses reached media but did not advance; explicit and made-for-kids samples were rejected or failed media without DroidGuard."

    .line 1141
    .line 1142
    const-string v20, "ANDROID_VR_SABR"

    .line 1143
    .line 1144
    const/16 v25, 0x0

    .line 1145
    .line 1146
    const/16 v28, 0x0

    .line 1147
    .line 1148
    const/16 v31, 0x44

    .line 1149
    .line 1150
    const/16 v34, 0x120

    .line 1151
    .line 1152
    move-object/from16 v23, v61

    .line 1153
    .line 1154
    move-object/from16 v24, v53

    .line 1155
    .line 1156
    move-object/from16 v27, v8

    .line 1157
    .line 1158
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v84

    .line 1162
    sget-object v28, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_REMIX_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1163
    .line 1164
    invoke-static {v7}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v32

    .line 1168
    new-instance v8, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1169
    .line 1170
    move-object/from16 v85, v3

    .line 1171
    .line 1172
    move-object/from16 v3, v64

    .line 1173
    .line 1174
    move-object/from16 v64, v14

    .line 1175
    .line 1176
    const/4 v14, 0x4

    .line 1177
    invoke-direct {v8, v4, v3, v14}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v3, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1181
    .line 1182
    const/16 v21, 0x0

    .line 1183
    .line 1184
    const/16 v25, 0x0

    .line 1185
    .line 1186
    const/16 v27, 0x11

    .line 1187
    .line 1188
    move-object/from16 v20, v3

    .line 1189
    .line 1190
    move-object/from16 v22, v56

    .line 1191
    .line 1192
    move-object/from16 v23, v10

    .line 1193
    .line 1194
    move-object/from16 v24, v10

    .line 1195
    .line 1196
    move-object/from16 v26, v10

    .line 1197
    .line 1198
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v14, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1202
    .line 1203
    const/16 v26, 0x0

    .line 1204
    .line 1205
    const/16 v24, 0x0

    .line 1206
    .line 1207
    const/16 v27, 0x39

    .line 1208
    .line 1209
    move-object/from16 v20, v14

    .line 1210
    .line 1211
    move-object/from16 v22, v10

    .line 1212
    .line 1213
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 1214
    .line 1215
    .line 1216
    filled-new-array {v15, v13, v0}, [Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v20

    .line 1220
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v33

    .line 1224
    const-string v29, "WEB_REMIX_SABR"

    .line 1225
    .line 1226
    const-string v30, "Web Remix (SABR)"

    .line 1227
    .line 1228
    const/16 v20, 0x34

    .line 1229
    .line 1230
    const-string v31, "Passed all 6 current normal, explicit, and made-for-kids cases with 90-second playback, bidirectional seeks, and complete telemetry without a PO token."

    .line 1231
    .line 1232
    move-object/from16 v21, v71

    .line 1233
    .line 1234
    move-object/from16 v22, v3

    .line 1235
    .line 1236
    move-object/from16 v23, v14

    .line 1237
    .line 1238
    move-object/from16 v24, v61

    .line 1239
    .line 1240
    move-object/from16 v25, v8

    .line 1241
    .line 1242
    move-object/from16 v26, v2

    .line 1243
    .line 1244
    move-object/from16 v27, v62

    .line 1245
    .line 1246
    invoke-static/range {v20 .. v33}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest(ILcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    sget-object v21, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1251
    .line 1252
    invoke-static {v7}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v26

    .line 1256
    new-instance v8, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1257
    .line 1258
    move-object/from16 v86, v3

    .line 1259
    .line 1260
    move-object/from16 v14, v63

    .line 1261
    .line 1262
    const/4 v3, 0x4

    .line 1263
    invoke-direct {v8, v4, v14, v3}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1264
    .line 1265
    .line 1266
    const/16 v3, 0x77

    .line 1267
    .line 1268
    move-object/from16 v63, v9

    .line 1269
    .line 1270
    const/4 v9, 0x0

    .line 1271
    invoke-static {v2, v1, v9, v9, v3}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;ZZI)Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v28

    .line 1275
    filled-new-array {v15, v13, v0, v5}, [Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    invoke-static {v9}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v32

    .line 1283
    const-string v22, "Web (SABR)"

    .line 1284
    .line 1285
    const-string v33, "Page-bound GVS tokens passed all 6 current normal, explicit, and made-for-kids cases with 90-second playback, bidirectional seeks, and complete telemetry."

    .line 1286
    .line 1287
    const-string v20, "WEB_SABR"

    .line 1288
    .line 1289
    const/16 v30, 0x0

    .line 1290
    .line 1291
    const/16 v31, 0x2c

    .line 1292
    .line 1293
    const/16 v34, 0x400

    .line 1294
    .line 1295
    move-object/from16 v23, v61

    .line 1296
    .line 1297
    move-object/from16 v24, v62

    .line 1298
    .line 1299
    move-object/from16 v25, v71

    .line 1300
    .line 1301
    move-object/from16 v27, v8

    .line 1302
    .line 1303
    move-object/from16 v29, v59

    .line 1304
    .line 1305
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v87

    .line 1309
    sget-object v38, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5_SIMPLY_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1310
    .line 1311
    invoke-static {v7}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v43

    .line 1315
    new-instance v8, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1316
    .line 1317
    move-object/from16 v9, v58

    .line 1318
    .line 1319
    const/4 v3, 0x4

    .line 1320
    invoke-direct {v8, v9, v14, v3}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1321
    .line 1322
    .line 1323
    const/4 v3, 0x0

    .line 1324
    const/16 v9, 0x67

    .line 1325
    .line 1326
    invoke-static {v2, v1, v3, v3, v9}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;ZZI)Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v45

    .line 1330
    new-instance v46, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1331
    .line 1332
    const/16 v21, 0x0

    .line 1333
    .line 1334
    const/16 v25, 0x0

    .line 1335
    .line 1336
    const/16 v27, 0x11

    .line 1337
    .line 1338
    move-object/from16 v20, v46

    .line 1339
    .line 1340
    move-object/from16 v22, v55

    .line 1341
    .line 1342
    move-object/from16 v23, v10

    .line 1343
    .line 1344
    move-object/from16 v24, v55

    .line 1345
    .line 1346
    move-object/from16 v26, v55

    .line 1347
    .line 1348
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v47, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1352
    .line 1353
    move-object/from16 v20, v47

    .line 1354
    .line 1355
    move-object/from16 v22, v11

    .line 1356
    .line 1357
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 1358
    .line 1359
    .line 1360
    filled-new-array {v15, v13, v0}, [Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v49

    .line 1368
    const-string v39, "TV HTML5 Simply (SABR)"

    .line 1369
    .line 1370
    const-string v50, "Passed both normal and both made-for-kids samples with 90-second playback, bidirectional seeks, and complete telemetry. One of two explicit samples passed; explicit content remains excluded from automatic selection."

    .line 1371
    .line 1372
    const-string v37, "TVHTML5_SIMPLY_SABR"

    .line 1373
    .line 1374
    const/16 v42, 0x0

    .line 1375
    .line 1376
    const/16 v48, 0x24

    .line 1377
    .line 1378
    const/16 v51, 0x20

    .line 1379
    .line 1380
    move-object/from16 v40, v61

    .line 1381
    .line 1382
    move-object/from16 v41, v62

    .line 1383
    .line 1384
    move-object/from16 v44, v8

    .line 1385
    .line 1386
    invoke-static/range {v37 .. v51}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    sget-object v21, Lcom/metrolist/innertubex/models/YouTubeClient;->MWEB:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1391
    .line 1392
    filled-new-array {v12, v6}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v26

    .line 1400
    new-instance v8, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1401
    .line 1402
    const/4 v9, 0x4

    .line 1403
    invoke-direct {v8, v4, v14, v9}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1404
    .line 1405
    .line 1406
    move-object/from16 v9, v63

    .line 1407
    .line 1408
    filled-new-array {v15, v0, v5, v9}, [Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v20

    .line 1412
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v32

    .line 1416
    const-string v22, "Mobile Web"

    .line 1417
    .line 1418
    const-string v33, "Page-bound GVS tokens passed normal, made-for-kids, and age-restricted playback. Fresh tokenized URLs can return several transient HTTP 403 responses before becoming usable."

    .line 1419
    .line 1420
    const-string v20, "MWEB"

    .line 1421
    .line 1422
    const/16 v30, 0x0

    .line 1423
    .line 1424
    const/16 v31, 0x26

    .line 1425
    .line 1426
    const/16 v34, 0x400

    .line 1427
    .line 1428
    move-object/from16 v23, v61

    .line 1429
    .line 1430
    move-object/from16 v24, v53

    .line 1431
    .line 1432
    move-object/from16 v25, v71

    .line 1433
    .line 1434
    move-object/from16 v27, v8

    .line 1435
    .line 1436
    move-object/from16 v28, v2

    .line 1437
    .line 1438
    move-object/from16 v29, v59

    .line 1439
    .line 1440
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v80

    .line 1444
    sget-object v28, Lcom/metrolist/innertubex/models/YouTubeClient;->MWEB_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1445
    .line 1446
    invoke-static {v7}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v32

    .line 1450
    new-instance v8, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1451
    .line 1452
    move-object/from16 v88, v3

    .line 1453
    .line 1454
    const/4 v3, 0x4

    .line 1455
    invoke-direct {v8, v4, v14, v3}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v63, v6

    .line 1459
    .line 1460
    const/4 v3, 0x0

    .line 1461
    const/16 v6, 0x77

    .line 1462
    .line 1463
    invoke-static {v2, v1, v3, v3, v6}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;ZZI)Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v26

    .line 1467
    move-object/from16 v6, v59

    .line 1468
    .line 1469
    const/4 v3, 0x0

    .line 1470
    move-object/from16 v59, v9

    .line 1471
    .line 1472
    const/16 v9, 0x3d

    .line 1473
    .line 1474
    invoke-static {v6, v3, v11, v3, v9}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v23

    .line 1478
    filled-new-array {v15, v13, v0, v5}, [Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v33

    .line 1486
    const-string v29, "MWEB_SABR"

    .line 1487
    .line 1488
    const-string v30, "Mobile Web (SABR)"

    .line 1489
    .line 1490
    const/16 v20, 0x20

    .line 1491
    .line 1492
    const-string v31, "Passed 5 of 6 current cases with 90-second playback and bidirectional seeks. One explicit sample had a media failure; runtime health fallback remains enabled."

    .line 1493
    .line 1494
    move-object/from16 v21, v71

    .line 1495
    .line 1496
    move-object/from16 v22, v6

    .line 1497
    .line 1498
    move-object/from16 v24, v61

    .line 1499
    .line 1500
    move-object/from16 v25, v8

    .line 1501
    .line 1502
    move-object/from16 v27, v62

    .line 1503
    .line 1504
    invoke-static/range {v20 .. v33}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest(ILcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    sget-object v21, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_SAFARI_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1509
    .line 1510
    invoke-static {v7}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v26

    .line 1514
    new-instance v8, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1515
    .line 1516
    const/4 v9, 0x4

    .line 1517
    invoke-direct {v8, v4, v14, v9}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1518
    .line 1519
    .line 1520
    const/4 v9, 0x0

    .line 1521
    const/16 v14, 0x77

    .line 1522
    .line 1523
    invoke-static {v2, v1, v9, v9, v14}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;ZZI)Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v28

    .line 1527
    filled-new-array {v15, v13, v0, v5}, [Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v9

    .line 1531
    invoke-static {v9}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v32

    .line 1535
    const-string v22, "Web Safari (SABR)"

    .line 1536
    .line 1537
    const-string v33, "Page-bound GVS tokens passed all 6 current normal, explicit, and made-for-kids cases with 90-second playback, bidirectional seeks, and complete telemetry."

    .line 1538
    .line 1539
    const-string v20, "WEB_SAFARI_SABR"

    .line 1540
    .line 1541
    const/16 v30, 0x0

    .line 1542
    .line 1543
    const/16 v31, 0x1c

    .line 1544
    .line 1545
    const/16 v34, 0x400

    .line 1546
    .line 1547
    move-object/from16 v23, v61

    .line 1548
    .line 1549
    move-object/from16 v24, v62

    .line 1550
    .line 1551
    move-object/from16 v25, v71

    .line 1552
    .line 1553
    move-object/from16 v27, v8

    .line 1554
    .line 1555
    move-object/from16 v29, v6

    .line 1556
    .line 1557
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    sget-object v38, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_KIDS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1562
    .line 1563
    invoke-static {v12}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v43

    .line 1567
    const/16 v8, 0x6f

    .line 1568
    .line 1569
    const/4 v9, 0x0

    .line 1570
    const/4 v14, 0x0

    .line 1571
    invoke-static {v2, v9, v14, v14, v8}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;ZZI)Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v45

    .line 1575
    new-instance v46, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1576
    .line 1577
    move-object/from16 v20, v46

    .line 1578
    .line 1579
    move-object/from16 v21, v55

    .line 1580
    .line 1581
    move-object/from16 v22, v55

    .line 1582
    .line 1583
    move-object/from16 v23, v10

    .line 1584
    .line 1585
    move-object/from16 v24, v55

    .line 1586
    .line 1587
    move-object/from16 v25, v55

    .line 1588
    .line 1589
    move-object/from16 v26, v55

    .line 1590
    .line 1591
    invoke-direct/range {v20 .. v26}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v8, v59

    .line 1595
    .line 1596
    filled-new-array {v15, v8}, [Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v9

    .line 1600
    invoke-static {v9}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v49

    .line 1604
    const-string v39, "Web Kids"

    .line 1605
    .line 1606
    const-string v50, "Made-for-kids playback passed 70 seconds plus backward and forward seeks; normal and age-restricted playback are unavailable."

    .line 1607
    .line 1608
    const-string v37, "WEB_KIDS"

    .line 1609
    .line 1610
    const/16 v42, 0x0

    .line 1611
    .line 1612
    const/16 v44, 0x0

    .line 1613
    .line 1614
    const/16 v47, 0x0

    .line 1615
    .line 1616
    const/16 v48, 0x37

    .line 1617
    .line 1618
    const/16 v51, 0x4a0

    .line 1619
    .line 1620
    move-object/from16 v40, v61

    .line 1621
    .line 1622
    move-object/from16 v41, v62

    .line 1623
    .line 1624
    invoke-static/range {v37 .. v51}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v37

    .line 1628
    sget-object v21, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1629
    .line 1630
    sget-object v9, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->BROKEN:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 1631
    .line 1632
    move-object/from16 v10, v63

    .line 1633
    .line 1634
    filled-new-array {v12, v10}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v14

    .line 1638
    invoke-static {v14}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v26

    .line 1642
    new-instance v14, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1643
    .line 1644
    move-object/from16 v39, v3

    .line 1645
    .line 1646
    move-object/from16 v38, v6

    .line 1647
    .line 1648
    move-object/from16 v6, v57

    .line 1649
    .line 1650
    const/4 v3, 0x4

    .line 1651
    invoke-direct {v14, v4, v6, v3}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1652
    .line 1653
    .line 1654
    filled-new-array {v15, v5}, [Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v32

    .line 1662
    const-string v22, "TV HTML5"

    .line 1663
    .line 1664
    const-string v33, "Previous probes returned no direct or HLS audio; retained for benchmark regression checks."

    .line 1665
    .line 1666
    const-string v20, "TVHTML5"

    .line 1667
    .line 1668
    const/16 v30, 0x0

    .line 1669
    .line 1670
    const/16 v31, 0x0

    .line 1671
    .line 1672
    const/16 v34, 0x400

    .line 1673
    .line 1674
    move-object/from16 v23, v9

    .line 1675
    .line 1676
    move-object/from16 v24, v53

    .line 1677
    .line 1678
    move-object/from16 v25, v71

    .line 1679
    .line 1680
    move-object/from16 v27, v14

    .line 1681
    .line 1682
    move-object/from16 v28, v2

    .line 1683
    .line 1684
    move-object/from16 v29, v54

    .line 1685
    .line 1686
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    sget-object v21, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_SAFARI:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1691
    .line 1692
    filled-new-array {v12, v10}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v14

    .line 1696
    invoke-static {v14}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v26

    .line 1700
    new-instance v14, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1701
    .line 1702
    move-object/from16 v41, v1

    .line 1703
    .line 1704
    move-object/from16 v40, v3

    .line 1705
    .line 1706
    move-object/from16 v3, v65

    .line 1707
    .line 1708
    const/4 v1, 0x4

    .line 1709
    invoke-direct {v14, v4, v3, v1}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v29

    .line 1716
    filled-new-array {v15, v5}, [Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v32

    .line 1724
    const-string v22, "Web Safari"

    .line 1725
    .line 1726
    const-string v33, "Previous responses exposed SABR-only media; retained to detect direct-stream regressions."

    .line 1727
    .line 1728
    const-string v20, "WEB_SAFARI"

    .line 1729
    .line 1730
    const/16 v30, 0x0

    .line 1731
    .line 1732
    const/16 v31, 0x0

    .line 1733
    .line 1734
    const/16 v34, 0x400

    .line 1735
    .line 1736
    move-object/from16 v23, v9

    .line 1737
    .line 1738
    move-object/from16 v24, v53

    .line 1739
    .line 1740
    move-object/from16 v25, v71

    .line 1741
    .line 1742
    move-object/from16 v27, v14

    .line 1743
    .line 1744
    move-object/from16 v28, v2

    .line 1745
    .line 1746
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    sget-object v21, Lcom/metrolist/innertubex/models/YouTubeClient;->VISIONOS_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1751
    .line 1752
    invoke-static {v7}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v26

    .line 1756
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->normalSongsOnlyContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v29

    .line 1760
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->normalSongsOnlyContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v14

    .line 1764
    move-object/from16 v42, v1

    .line 1765
    .line 1766
    move-object/from16 v65, v3

    .line 1767
    .line 1768
    const/4 v1, 0x0

    .line 1769
    const/16 v3, 0x3d

    .line 1770
    .line 1771
    invoke-static {v14, v1, v11, v1, v3}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v30

    .line 1775
    filled-new-array {v15, v13, v5}, [Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v32

    .line 1783
    const-string v22, "visionOS 1.02 (SABR)"

    .line 1784
    .line 1785
    const-string v33, "Passed both normal benchmark cases with 90-second playback, bidirectional seeks, and a current complete-track probe. Automatic selection is limited to normal content."

    .line 1786
    .line 1787
    const-string v20, "VISIONOS_SABR"

    .line 1788
    .line 1789
    const/16 v25, 0x0

    .line 1790
    .line 1791
    const/16 v27, 0x0

    .line 1792
    .line 1793
    const/16 v28, 0x0

    .line 1794
    .line 1795
    const/16 v31, 0x0

    .line 1796
    .line 1797
    const/16 v34, 0x1a0

    .line 1798
    .line 1799
    move-object/from16 v23, v52

    .line 1800
    .line 1801
    move-object/from16 v24, v62

    .line 1802
    .line 1803
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    sget-object v21, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1808
    .line 1809
    invoke-static {v7}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v26

    .line 1813
    new-instance v3, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1814
    .line 1815
    const/4 v14, 0x4

    .line 1816
    invoke-direct {v3, v4, v6, v14}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1817
    .line 1818
    .line 1819
    filled-new-array {v15, v13, v5}, [Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v32

    .line 1827
    const-string v22, "TV HTML5 (SABR)"

    .line 1828
    .line 1829
    const-string v33, "Passed 0 of 6 current cases; every player request was rejected. Retained for regression checks."

    .line 1830
    .line 1831
    const-string v20, "TVHTML5_SABR"

    .line 1832
    .line 1833
    const/16 v30, 0x0

    .line 1834
    .line 1835
    const/16 v31, 0x0

    .line 1836
    .line 1837
    const/16 v34, 0x400

    .line 1838
    .line 1839
    move-object/from16 v23, v9

    .line 1840
    .line 1841
    move-object/from16 v24, v53

    .line 1842
    .line 1843
    move-object/from16 v25, v71

    .line 1844
    .line 1845
    move-object/from16 v27, v3

    .line 1846
    .line 1847
    move-object/from16 v28, v2

    .line 1848
    .line 1849
    move-object/from16 v29, v54

    .line 1850
    .line 1851
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    sget-object v6, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1856
    .line 1857
    filled-new-array {v12, v10}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v14

    .line 1861
    invoke-static {v14}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v14

    .line 1865
    move-object/from16 v43, v3

    .line 1866
    .line 1867
    new-instance v3, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1868
    .line 1869
    move-object/from16 v44, v1

    .line 1870
    .line 1871
    move-object/from16 v46, v2

    .line 1872
    .line 1873
    move-object/from16 v45, v4

    .line 1874
    .line 1875
    move-object/from16 v4, v64

    .line 1876
    .line 1877
    move-object/from16 v1, v85

    .line 1878
    .line 1879
    const/4 v2, 0x4

    .line 1880
    invoke-direct {v3, v1, v4, v2}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v29, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1884
    .line 1885
    const/16 v22, 0x0

    .line 1886
    .line 1887
    const/16 v27, 0x32

    .line 1888
    .line 1889
    const/16 v25, 0x0

    .line 1890
    .line 1891
    const/16 v26, 0x0

    .line 1892
    .line 1893
    move-object/from16 v20, v29

    .line 1894
    .line 1895
    move-object/from16 v21, v55

    .line 1896
    .line 1897
    move-object/from16 v23, v55

    .line 1898
    .line 1899
    move-object/from16 v24, v55

    .line 1900
    .line 1901
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 1902
    .line 1903
    .line 1904
    filled-new-array {v15, v5, v8}, [Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v32

    .line 1912
    const-string v22, "Android 21.26.364"

    .line 1913
    .line 1914
    const-string v33, "Previous responses exposed SABR-only media and require unavailable DroidGuard attestation."

    .line 1915
    .line 1916
    const-string v20, "ANDROID"

    .line 1917
    .line 1918
    const/16 v25, 0x0

    .line 1919
    .line 1920
    const/16 v28, 0x0

    .line 1921
    .line 1922
    const/16 v30, 0x0

    .line 1923
    .line 1924
    const/16 v31, 0x0

    .line 1925
    .line 1926
    const/16 v34, 0x520

    .line 1927
    .line 1928
    move-object/from16 v21, v6

    .line 1929
    .line 1930
    move-object/from16 v23, v9

    .line 1931
    .line 1932
    move-object/from16 v24, v53

    .line 1933
    .line 1934
    move-object/from16 v26, v14

    .line 1935
    .line 1936
    move-object/from16 v27, v3

    .line 1937
    .line 1938
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    sget-object v3, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1943
    .line 1944
    invoke-static {v7}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v6

    .line 1948
    new-instance v14, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 1949
    .line 1950
    move-object/from16 v47, v2

    .line 1951
    .line 1952
    const/4 v2, 0x4

    .line 1953
    invoke-direct {v14, v1, v4, v2}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v29, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1957
    .line 1958
    const/16 v25, 0x0

    .line 1959
    .line 1960
    const/16 v26, 0x0

    .line 1961
    .line 1962
    const/16 v21, 0x0

    .line 1963
    .line 1964
    const/16 v24, 0x0

    .line 1965
    .line 1966
    const/16 v27, 0x39

    .line 1967
    .line 1968
    move-object/from16 v20, v29

    .line 1969
    .line 1970
    move-object/from16 v22, v56

    .line 1971
    .line 1972
    move-object/from16 v23, v56

    .line 1973
    .line 1974
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    const/16 v2, 0x3e

    .line 1982
    .line 1983
    move-object/from16 v64, v4

    .line 1984
    .line 1985
    const/4 v4, 0x0

    .line 1986
    invoke-static {v1, v11, v4, v4, v2}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v30

    .line 1990
    filled-new-array {v15, v13, v5}, [Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v32

    .line 1998
    const-string v22, "Android 21.26.364 (SABR)"

    .line 1999
    .line 2000
    const-string v33, "Passed 1 of 2 normal cases but failed the other 5 current cases. No DroidGuard-compatible token provider is available, so this remains probe-only."

    .line 2001
    .line 2002
    const-string v20, "ANDROID_SABR"

    .line 2003
    .line 2004
    const/16 v25, 0x0

    .line 2005
    .line 2006
    const/16 v28, 0x0

    .line 2007
    .line 2008
    const/16 v31, 0x0

    .line 2009
    .line 2010
    const/16 v34, 0x120

    .line 2011
    .line 2012
    move-object/from16 v21, v3

    .line 2013
    .line 2014
    move-object/from16 v23, v9

    .line 2015
    .line 2016
    move-object/from16 v24, v53

    .line 2017
    .line 2018
    move-object/from16 v26, v6

    .line 2019
    .line 2020
    move-object/from16 v27, v14

    .line 2021
    .line 2022
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    sget-object v2, Lcom/metrolist/innertubex/models/YouTubeClient;->IOS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2027
    .line 2028
    filled-new-array {v12, v10}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    new-instance v4, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 2037
    .line 2038
    move-object/from16 v6, v35

    .line 2039
    .line 2040
    move-object/from16 v11, v36

    .line 2041
    .line 2042
    const/4 v14, 0x4

    .line 2043
    invoke-direct {v4, v6, v11, v14}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v29, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 2047
    .line 2048
    const/16 v22, 0x0

    .line 2049
    .line 2050
    const/16 v27, 0x32

    .line 2051
    .line 2052
    const/16 v25, 0x0

    .line 2053
    .line 2054
    const/16 v26, 0x0

    .line 2055
    .line 2056
    move-object/from16 v20, v29

    .line 2057
    .line 2058
    move-object/from16 v21, v55

    .line 2059
    .line 2060
    move-object/from16 v23, v55

    .line 2061
    .line 2062
    move-object/from16 v24, v55

    .line 2063
    .line 2064
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 2065
    .line 2066
    .line 2067
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v14

    .line 2071
    invoke-static {v14}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v32

    .line 2075
    const-string v22, "iOS 21.26.4"

    .line 2076
    .line 2077
    const-string v33, "Previous responses exposed SABR-only media and require unavailable iOS attestation."

    .line 2078
    .line 2079
    const-string v20, "IOS"

    .line 2080
    .line 2081
    const/16 v25, 0x0

    .line 2082
    .line 2083
    const/16 v28, 0x0

    .line 2084
    .line 2085
    const/16 v30, 0x0

    .line 2086
    .line 2087
    const/16 v31, 0x0

    .line 2088
    .line 2089
    const/16 v34, 0x520

    .line 2090
    .line 2091
    move-object/from16 v21, v2

    .line 2092
    .line 2093
    move-object/from16 v23, v9

    .line 2094
    .line 2095
    move-object/from16 v24, v53

    .line 2096
    .line 2097
    move-object/from16 v26, v3

    .line 2098
    .line 2099
    move-object/from16 v27, v4

    .line 2100
    .line 2101
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v85

    .line 2105
    sget-object v21, Lcom/metrolist/innertubex/models/YouTubeClient;->IOS_SABR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2106
    .line 2107
    invoke-static {v7}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v26

    .line 2111
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 2112
    .line 2113
    const/4 v3, 0x4

    .line 2114
    invoke-direct {v2, v6, v11, v3}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 2115
    .line 2116
    .line 2117
    new-instance v3, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 2118
    .line 2119
    const/16 v32, 0x0

    .line 2120
    .line 2121
    const/16 v33, 0x0

    .line 2122
    .line 2123
    const/16 v28, 0x0

    .line 2124
    .line 2125
    const/16 v29, 0x0

    .line 2126
    .line 2127
    const/16 v30, 0x0

    .line 2128
    .line 2129
    const/16 v31, 0x0

    .line 2130
    .line 2131
    const/16 v34, 0x3f

    .line 2132
    .line 2133
    move-object/from16 v27, v3

    .line 2134
    .line 2135
    invoke-direct/range {v27 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 2136
    .line 2137
    .line 2138
    filled-new-array {v13, v5}, [Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v32

    .line 2146
    const-string v22, "iOS 21.26.4 (SABR)"

    .line 2147
    .line 2148
    const-string v33, "Passed 0 of 6 current cases. No iOS-compatible token provider is available."

    .line 2149
    .line 2150
    const-string v20, "IOS_SABR"

    .line 2151
    .line 2152
    const/16 v25, 0x0

    .line 2153
    .line 2154
    const/16 v28, 0x0

    .line 2155
    .line 2156
    const/16 v30, 0x0

    .line 2157
    .line 2158
    const/16 v31, 0x0

    .line 2159
    .line 2160
    const/16 v34, 0x520

    .line 2161
    .line 2162
    move-object/from16 v23, v9

    .line 2163
    .line 2164
    move-object/from16 v24, v53

    .line 2165
    .line 2166
    move-object/from16 v27, v2

    .line 2167
    .line 2168
    move-object/from16 v29, v3

    .line 2169
    .line 2170
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    sget-object v3, Lcom/metrolist/innertubex/models/YouTubeClient;->IPADOS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2175
    .line 2176
    filled-new-array {v12, v10}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v4

    .line 2184
    new-instance v7, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 2185
    .line 2186
    const/4 v10, 0x4

    .line 2187
    invoke-direct {v7, v6, v11, v10}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 2188
    .line 2189
    .line 2190
    new-instance v29, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 2191
    .line 2192
    const/16 v22, 0x0

    .line 2193
    .line 2194
    const/16 v27, 0x32

    .line 2195
    .line 2196
    const/16 v25, 0x0

    .line 2197
    .line 2198
    const/16 v26, 0x0

    .line 2199
    .line 2200
    move-object/from16 v20, v29

    .line 2201
    .line 2202
    move-object/from16 v21, v55

    .line 2203
    .line 2204
    move-object/from16 v23, v55

    .line 2205
    .line 2206
    move-object/from16 v24, v55

    .line 2207
    .line 2208
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v0}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v32

    .line 2215
    const-string v22, "iPadOS 17.7.10"

    .line 2216
    .line 2217
    const-string v33, "Previous responses exposed SABR-only media and require unavailable iOS attestation."

    .line 2218
    .line 2219
    const-string v20, "IPADOS"

    .line 2220
    .line 2221
    const/16 v25, 0x0

    .line 2222
    .line 2223
    const/16 v28, 0x0

    .line 2224
    .line 2225
    const/16 v30, 0x0

    .line 2226
    .line 2227
    const/16 v31, 0x0

    .line 2228
    .line 2229
    const/16 v34, 0x520

    .line 2230
    .line 2231
    move-object/from16 v21, v3

    .line 2232
    .line 2233
    move-object/from16 v23, v9

    .line 2234
    .line 2235
    move-object/from16 v24, v53

    .line 2236
    .line 2237
    move-object/from16 v26, v4

    .line 2238
    .line 2239
    move-object/from16 v27, v7

    .line 2240
    .line 2241
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    sget-object v21, Lcom/metrolist/innertubex/models/YouTubeClient;->TVHTML5_SIMPLY_EMBEDDED_PLAYER:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2246
    .line 2247
    invoke-static {v12}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v26

    .line 2251
    new-instance v3, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 2252
    .line 2253
    move-object/from16 v6, v65

    .line 2254
    .line 2255
    move-object/from16 v4, v79

    .line 2256
    .line 2257
    const/4 v7, 0x4

    .line 2258
    invoke-direct {v3, v4, v6, v7}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 2259
    .line 2260
    .line 2261
    const/16 v4, 0x47

    .line 2262
    .line 2263
    move-object/from16 v10, v41

    .line 2264
    .line 2265
    move-object/from16 v15, v46

    .line 2266
    .line 2267
    const/4 v7, 0x1

    .line 2268
    const/4 v11, 0x0

    .line 2269
    invoke-static {v15, v10, v7, v11, v4}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->copy$default(Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;ZZI)Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v28

    .line 2273
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v29

    .line 2277
    invoke-static {v8}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v32

    .line 2281
    const-string v22, "TV HTML5 Simply Embedded"

    .line 2282
    .line 2283
    const-string v33, "YouTube previously reported this application and device as unsupported."

    .line 2284
    .line 2285
    const-string v20, "TVHTML5_SIMPLY_EMBEDDED_PLAYER"

    .line 2286
    .line 2287
    const/16 v25, 0x0

    .line 2288
    .line 2289
    const/16 v30, 0x0

    .line 2290
    .line 2291
    const/16 v31, 0x0

    .line 2292
    .line 2293
    const/16 v34, 0x420

    .line 2294
    .line 2295
    move-object/from16 v23, v9

    .line 2296
    .line 2297
    move-object/from16 v24, v53

    .line 2298
    .line 2299
    move-object/from16 v27, v3

    .line 2300
    .line 2301
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    sget-object v21, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_MUSIC:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2306
    .line 2307
    invoke-static {v12}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v26

    .line 2311
    new-instance v4, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 2312
    .line 2313
    move-object/from16 v7, v18

    .line 2314
    .line 2315
    move-object/from16 v10, v64

    .line 2316
    .line 2317
    const/4 v11, 0x4

    .line 2318
    invoke-direct {v4, v7, v10, v11}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 2319
    .line 2320
    .line 2321
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v29

    .line 2325
    invoke-static {v8}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v32

    .line 2329
    const-string v22, "Android Music 5.34.51"

    .line 2330
    .line 2331
    const-string v33, "Previous player requests returned HTTP 400 FAILED_PRECONDITION."

    .line 2332
    .line 2333
    const-string v20, "ANDROID_MUSIC"

    .line 2334
    .line 2335
    const/16 v25, 0x0

    .line 2336
    .line 2337
    const/16 v28, 0x0

    .line 2338
    .line 2339
    const/16 v30, 0x0

    .line 2340
    .line 2341
    const/16 v31, 0x0

    .line 2342
    .line 2343
    const/16 v34, 0x520

    .line 2344
    .line 2345
    move-object/from16 v23, v9

    .line 2346
    .line 2347
    move-object/from16 v24, v53

    .line 2348
    .line 2349
    move-object/from16 v27, v4

    .line 2350
    .line 2351
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v89

    .line 2355
    sget-object v21, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_CREATOR:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2356
    .line 2357
    invoke-static {v12}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v26

    .line 2361
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v29

    .line 2365
    invoke-static {v8}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v32

    .line 2369
    const-string v22, "Android Studio 25.03.101"

    .line 2370
    .line 2371
    const-string v33, "Previous player requests returned HTTP 400 INVALID_ARGUMENT."

    .line 2372
    .line 2373
    const-string v20, "ANDROID_CREATOR"

    .line 2374
    .line 2375
    const/16 v27, 0x0

    .line 2376
    .line 2377
    const/16 v28, 0x0

    .line 2378
    .line 2379
    const/16 v30, 0x0

    .line 2380
    .line 2381
    const/16 v31, 0x0

    .line 2382
    .line 2383
    const/16 v34, 0x580

    .line 2384
    .line 2385
    move-object/from16 v23, v9

    .line 2386
    .line 2387
    move-object/from16 v24, v53

    .line 2388
    .line 2389
    move-object/from16 v25, v75

    .line 2390
    .line 2391
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v90

    .line 2395
    sget-object v4, Lcom/metrolist/innertubex/models/YouTubeClient;->IOS_MUSIC:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2396
    .line 2397
    invoke-static {v12}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v7

    .line 2401
    new-instance v29, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 2402
    .line 2403
    move-object/from16 v20, v29

    .line 2404
    .line 2405
    move-object/from16 v21, v56

    .line 2406
    .line 2407
    move-object/from16 v22, v56

    .line 2408
    .line 2409
    move-object/from16 v23, v56

    .line 2410
    .line 2411
    move-object/from16 v24, v56

    .line 2412
    .line 2413
    move-object/from16 v25, v56

    .line 2414
    .line 2415
    move-object/from16 v26, v56

    .line 2416
    .line 2417
    invoke-direct/range {v20 .. v26}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;)V

    .line 2418
    .line 2419
    .line 2420
    const-string v9, "pytubefix innertube.py (b6521f09)"

    .line 2421
    .line 2422
    const-string v10, "YouTube-Internal-Clients survey (2022)"

    .line 2423
    .line 2424
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v11

    .line 2428
    invoke-static {v11}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v32

    .line 2432
    const-string v22, "iOS Music probe"

    .line 2433
    .line 2434
    const-string v33, "Historical iOS Music identity and app fields; playback and transport support are unverified."

    .line 2435
    .line 2436
    const-string v20, "IOS_MUSIC"

    .line 2437
    .line 2438
    const/16 v25, 0x0

    .line 2439
    .line 2440
    const/16 v27, 0x0

    .line 2441
    .line 2442
    const/16 v28, 0x0

    .line 2443
    .line 2444
    const/16 v30, 0x0

    .line 2445
    .line 2446
    const/16 v31, 0x0

    .line 2447
    .line 2448
    const/16 v34, 0x5a0

    .line 2449
    .line 2450
    move-object/from16 v21, v4

    .line 2451
    .line 2452
    move-object/from16 v23, v61

    .line 2453
    .line 2454
    move-object/from16 v24, v53

    .line 2455
    .line 2456
    move-object/from16 v26, v7

    .line 2457
    .line 2458
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v91

    .line 2462
    sget-object v4, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_KIDS:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2463
    .line 2464
    invoke-static {v12}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v7

    .line 2468
    new-instance v29, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 2469
    .line 2470
    move-object/from16 v20, v29

    .line 2471
    .line 2472
    move-object/from16 v21, v56

    .line 2473
    .line 2474
    move-object/from16 v22, v56

    .line 2475
    .line 2476
    move-object/from16 v23, v56

    .line 2477
    .line 2478
    move-object/from16 v24, v56

    .line 2479
    .line 2480
    move-object/from16 v25, v56

    .line 2481
    .line 2482
    move-object/from16 v26, v56

    .line 2483
    .line 2484
    invoke-direct/range {v20 .. v26}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;)V

    .line 2485
    .line 2486
    .line 2487
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v11

    .line 2491
    invoke-static {v11}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v32

    .line 2495
    const-string v22, "Android Kids probe"

    .line 2496
    .line 2497
    const-string v33, "Historical Android Kids identity and app fields; playback and transport support are unverified."

    .line 2498
    .line 2499
    const-string v20, "ANDROID_KIDS"

    .line 2500
    .line 2501
    const/16 v25, 0x0

    .line 2502
    .line 2503
    const/16 v27, 0x0

    .line 2504
    .line 2505
    const/16 v28, 0x0

    .line 2506
    .line 2507
    const/16 v30, 0x0

    .line 2508
    .line 2509
    const/16 v31, 0x0

    .line 2510
    .line 2511
    const/16 v34, 0x5a0

    .line 2512
    .line 2513
    move-object/from16 v21, v4

    .line 2514
    .line 2515
    move-object/from16 v23, v61

    .line 2516
    .line 2517
    move-object/from16 v24, v53

    .line 2518
    .line 2519
    move-object/from16 v26, v7

    .line 2520
    .line 2521
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v92

    .line 2525
    sget-object v4, Lcom/metrolist/innertubex/models/YouTubeClient;->ANDROID_PRODUCER:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2526
    .line 2527
    invoke-static {v12}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v7

    .line 2531
    new-instance v29, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 2532
    .line 2533
    move-object/from16 v20, v29

    .line 2534
    .line 2535
    move-object/from16 v21, v56

    .line 2536
    .line 2537
    move-object/from16 v22, v56

    .line 2538
    .line 2539
    move-object/from16 v23, v56

    .line 2540
    .line 2541
    move-object/from16 v24, v56

    .line 2542
    .line 2543
    move-object/from16 v25, v56

    .line 2544
    .line 2545
    move-object/from16 v26, v56

    .line 2546
    .line 2547
    invoke-direct/range {v20 .. v26}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-static {v9}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v32

    .line 2554
    const-string v22, "Android Producer probe"

    .line 2555
    .line 2556
    const-string v33, "Android Producer identity and app fields from the pinned source; playback is unverified."

    .line 2557
    .line 2558
    const-string v20, "ANDROID_PRODUCER"

    .line 2559
    .line 2560
    const/16 v25, 0x0

    .line 2561
    .line 2562
    const/16 v27, 0x0

    .line 2563
    .line 2564
    const/16 v28, 0x0

    .line 2565
    .line 2566
    const/16 v30, 0x0

    .line 2567
    .line 2568
    const/16 v31, 0x0

    .line 2569
    .line 2570
    const/16 v34, 0x5a0

    .line 2571
    .line 2572
    move-object/from16 v21, v4

    .line 2573
    .line 2574
    move-object/from16 v23, v61

    .line 2575
    .line 2576
    move-object/from16 v24, v53

    .line 2577
    .line 2578
    move-object/from16 v26, v7

    .line 2579
    .line 2580
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v93

    .line 2584
    sget-object v4, Lcom/metrolist/innertubex/models/YouTubeClient;->MEDIA_CONNECT_FRONTEND:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2585
    .line 2586
    invoke-static {v12}, Lkotlin/ExceptionsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v7

    .line 2590
    new-instance v29, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 2591
    .line 2592
    move-object/from16 v20, v29

    .line 2593
    .line 2594
    move-object/from16 v21, v56

    .line 2595
    .line 2596
    move-object/from16 v22, v56

    .line 2597
    .line 2598
    move-object/from16 v23, v56

    .line 2599
    .line 2600
    move-object/from16 v24, v56

    .line 2601
    .line 2602
    move-object/from16 v25, v56

    .line 2603
    .line 2604
    move-object/from16 v26, v56

    .line 2605
    .line 2606
    invoke-direct/range {v20 .. v26}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;)V

    .line 2607
    .line 2608
    .line 2609
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v9

    .line 2613
    invoke-static {v9}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v32

    .line 2617
    const-string v22, "Media Connect Frontend probe"

    .line 2618
    .line 2619
    const-string v33, "Historical Media Connect identity and app fields; playback and transport support are unverified."

    .line 2620
    .line 2621
    const-string v20, "MEDIA_CONNECT_FRONTEND"

    .line 2622
    .line 2623
    const/16 v25, 0x0

    .line 2624
    .line 2625
    const/16 v27, 0x0

    .line 2626
    .line 2627
    const/16 v28, 0x0

    .line 2628
    .line 2629
    const/16 v30, 0x0

    .line 2630
    .line 2631
    const/16 v31, 0x0

    .line 2632
    .line 2633
    const/16 v34, 0x5a0

    .line 2634
    .line 2635
    move-object/from16 v21, v4

    .line 2636
    .line 2637
    move-object/from16 v23, v61

    .line 2638
    .line 2639
    move-object/from16 v24, v53

    .line 2640
    .line 2641
    move-object/from16 v26, v7

    .line 2642
    .line 2643
    invoke-static/range {v20 .. v34}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v94

    .line 2647
    sget-object v9, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2648
    .line 2649
    sget-object v12, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;->API_ONLY:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 2650
    .line 2651
    new-instance v4, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 2652
    .line 2653
    move-object/from16 v7, v45

    .line 2654
    .line 2655
    const/4 v10, 0x4

    .line 2656
    invoke-direct {v4, v7, v6, v10}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 2657
    .line 2658
    .line 2659
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v5

    .line 2663
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v20

    .line 2667
    const-string v10, "Web API"

    .line 2668
    .line 2669
    const-string v21, "Used for metadata/transcript calls. Playback uses the explicit WEB_SABR profile."

    .line 2670
    .line 2671
    const-string v8, "WEB"

    .line 2672
    .line 2673
    const/16 v18, 0x0

    .line 2674
    .line 2675
    const/4 v5, 0x0

    .line 2676
    const/16 v22, 0x400

    .line 2677
    .line 2678
    move-object/from16 v11, v66

    .line 2679
    .line 2680
    move-object/from16 v6, v54

    .line 2681
    .line 2682
    move-object/from16 v13, v71

    .line 2683
    .line 2684
    move-object/from16 v14, v19

    .line 2685
    .line 2686
    move-object v7, v15

    .line 2687
    move-object v15, v4

    .line 2688
    move-object/from16 v16, v7

    .line 2689
    .line 2690
    move-object/from16 v17, v6

    .line 2691
    .line 2692
    move/from16 v19, v5

    .line 2693
    .line 2694
    invoke-static/range {v8 .. v22}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v95

    .line 2698
    move-object/from16 v61, v74

    .line 2699
    .line 2700
    move-object/from16 v62, v72

    .line 2701
    .line 2702
    move-object/from16 v63, v68

    .line 2703
    .line 2704
    move-object/from16 v64, v69

    .line 2705
    .line 2706
    move-object/from16 v65, v70

    .line 2707
    .line 2708
    move-object/from16 v66, v73

    .line 2709
    .line 2710
    move-object/from16 v67, v76

    .line 2711
    .line 2712
    move-object/from16 v68, v78

    .line 2713
    .line 2714
    move-object/from16 v69, v82

    .line 2715
    .line 2716
    move-object/from16 v70, v83

    .line 2717
    .line 2718
    move-object/from16 v71, v84

    .line 2719
    .line 2720
    move-object/from16 v72, v86

    .line 2721
    .line 2722
    move-object/from16 v73, v87

    .line 2723
    .line 2724
    move-object/from16 v74, v88

    .line 2725
    .line 2726
    move-object/from16 v75, v80

    .line 2727
    .line 2728
    move-object/from16 v76, v39

    .line 2729
    .line 2730
    move-object/from16 v77, v38

    .line 2731
    .line 2732
    move-object/from16 v78, v37

    .line 2733
    .line 2734
    move-object/from16 v79, v40

    .line 2735
    .line 2736
    move-object/from16 v80, v42

    .line 2737
    .line 2738
    move-object/from16 v81, v44

    .line 2739
    .line 2740
    move-object/from16 v82, v43

    .line 2741
    .line 2742
    move-object/from16 v83, v47

    .line 2743
    .line 2744
    move-object/from16 v84, v1

    .line 2745
    .line 2746
    move-object/from16 v86, v2

    .line 2747
    .line 2748
    move-object/from16 v87, v0

    .line 2749
    .line 2750
    move-object/from16 v88, v3

    .line 2751
    .line 2752
    filled-new-array/range {v60 .. v95}, [Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    invoke-static {v0}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    new-instance v1, Ljava/util/ArrayList;

    .line 2761
    .line 2762
    const/16 v2, 0xa

    .line 2763
    .line 2764
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 2765
    .line 2766
    .line 2767
    move-result v3

    .line 2768
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2769
    .line 2770
    .line 2771
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v3

    .line 2775
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2776
    .line 2777
    .line 2778
    move-result v4

    .line 2779
    if-eqz v4, :cond_0

    .line 2780
    .line 2781
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v4

    .line 2785
    check-cast v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2786
    .line 2787
    iget-object v4, v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 2788
    .line 2789
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2790
    .line 2791
    .line 2792
    goto :goto_0

    .line 2793
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/Collection;)Ljava/util/List;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2798
    .line 2799
    .line 2800
    move-result v1

    .line 2801
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2802
    .line 2803
    .line 2804
    move-result v3

    .line 2805
    if-ne v1, v3, :cond_d

    .line 2806
    .line 2807
    new-instance v1, Ljava/util/ArrayList;

    .line 2808
    .line 2809
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 2810
    .line 2811
    .line 2812
    move-result v3

    .line 2813
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2814
    .line 2815
    .line 2816
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v3

    .line 2820
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2821
    .line 2822
    .line 2823
    move-result v4

    .line 2824
    if-eqz v4, :cond_1

    .line 2825
    .line 2826
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v4

    .line 2830
    check-cast v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2831
    .line 2832
    iget-object v4, v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2833
    .line 2834
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2835
    .line 2836
    .line 2837
    goto :goto_1

    .line 2838
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/Collection;)Ljava/util/List;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2843
    .line 2844
    .line 2845
    move-result v1

    .line 2846
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2847
    .line 2848
    .line 2849
    move-result v3

    .line 2850
    if-ne v1, v3, :cond_c

    .line 2851
    .line 2852
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifests:Ljava/util/List;

    .line 2853
    .line 2854
    new-instance v1, Ljava/util/ArrayList;

    .line 2855
    .line 2856
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2857
    .line 2858
    .line 2859
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2864
    .line 2865
    .line 2866
    move-result v3

    .line 2867
    if-eqz v3, :cond_3

    .line 2868
    .line 2869
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v3

    .line 2873
    move-object v4, v3

    .line 2874
    check-cast v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2875
    .line 2876
    sget-object v5, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;->DISABLED:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 2877
    .line 2878
    sget-object v6, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;->API_ONLY:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 2879
    .line 2880
    filled-new-array {v5, v6}, [Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v5

    .line 2884
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v5

    .line 2888
    iget-object v4, v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 2889
    .line 2890
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2891
    .line 2892
    .line 2893
    move-result v4

    .line 2894
    if-nez v4, :cond_2

    .line 2895
    .line 2896
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2897
    .line 2898
    .line 2899
    goto :goto_2

    .line 2900
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 2901
    .line 2902
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 2903
    .line 2904
    .line 2905
    move-result v3

    .line 2906
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v1

    .line 2913
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2914
    .line 2915
    .line 2916
    move-result v3

    .line 2917
    if-eqz v3, :cond_4

    .line 2918
    .line 2919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v3

    .line 2923
    check-cast v3, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2924
    .line 2925
    new-instance v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;

    .line 2926
    .line 2927
    iget-object v5, v3, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 2928
    .line 2929
    iget-object v6, v3, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->displayName:Ljava/lang/String;

    .line 2930
    .line 2931
    iget-object v7, v3, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 2932
    .line 2933
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;)V

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2937
    .line 2938
    .line 2939
    goto :goto_3

    .line 2940
    :cond_4
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->options:Ljava/util/ArrayList;

    .line 2941
    .line 2942
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifests:Ljava/util/List;

    .line 2943
    .line 2944
    new-instance v1, Ljava/util/ArrayList;

    .line 2945
    .line 2946
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2947
    .line 2948
    .line 2949
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v0

    .line 2953
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2954
    .line 2955
    .line 2956
    move-result v3

    .line 2957
    if-eqz v3, :cond_6

    .line 2958
    .line 2959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v3

    .line 2963
    move-object v4, v3

    .line 2964
    check-cast v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2965
    .line 2966
    iget-object v4, v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 2967
    .line 2968
    sget-object v5, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;->API_ONLY:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 2969
    .line 2970
    if-eq v4, v5, :cond_5

    .line 2971
    .line 2972
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2973
    .line 2974
    .line 2975
    goto :goto_4

    .line 2976
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 2977
    .line 2978
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 2979
    .line 2980
    .line 2981
    move-result v2

    .line 2982
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2990
    .line 2991
    .line 2992
    move-result v2

    .line 2993
    if-eqz v2, :cond_7

    .line 2994
    .line 2995
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v2

    .line 2999
    check-cast v2, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 3000
    .line 3001
    new-instance v3, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;

    .line 3002
    .line 3003
    iget-object v4, v2, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 3004
    .line 3005
    iget-object v5, v2, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->displayName:Ljava/lang/String;

    .line 3006
    .line 3007
    iget-object v6, v2, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 3008
    .line 3009
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;)V

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3013
    .line 3014
    .line 3015
    goto :goto_5

    .line 3016
    :cond_7
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->options:Ljava/util/ArrayList;

    .line 3017
    .line 3018
    new-instance v1, Ljava/util/ArrayList;

    .line 3019
    .line 3020
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3021
    .line 3022
    .line 3023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3028
    .line 3029
    .line 3030
    move-result v2

    .line 3031
    if-eqz v2, :cond_9

    .line 3032
    .line 3033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    move-object v3, v2

    .line 3038
    check-cast v3, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;

    .line 3039
    .line 3040
    iget-object v3, v3, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 3041
    .line 3042
    iget-object v3, v3, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 3043
    .line 3044
    sget-object v4, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;->PROBE_ONLY:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 3045
    .line 3046
    if-eq v3, v4, :cond_8

    .line 3047
    .line 3048
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3049
    .line 3050
    .line 3051
    goto :goto_6

    .line 3052
    :cond_9
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifests:Ljava/util/List;

    .line 3053
    .line 3054
    new-instance v1, Ljava/util/ArrayList;

    .line 3055
    .line 3056
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3057
    .line 3058
    .line 3059
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3064
    .line 3065
    .line 3066
    move-result v2

    .line 3067
    if-eqz v2, :cond_b

    .line 3068
    .line 3069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v2

    .line 3073
    move-object v3, v2

    .line 3074
    check-cast v3, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 3075
    .line 3076
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3077
    .line 3078
    .line 3079
    sget-object v4, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;->AUTOMATIC:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 3080
    .line 3081
    iget-object v3, v3, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 3082
    .line 3083
    if-ne v3, v4, :cond_a

    .line 3084
    .line 3085
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3086
    .line 3087
    .line 3088
    goto :goto_7

    .line 3089
    :cond_b
    sput-object v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->automaticManifests:Ljava/util/ArrayList;

    .line 3090
    .line 3091
    return-void

    .line 3092
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3093
    .line 3094
    const-string v1, "Every manifest must have a distinguishable YouTubeClient request profile"

    .line 3095
    .line 3096
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3097
    .line 3098
    .line 3099
    throw v0

    .line 3100
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3101
    .line 3102
    const-string v1, "Playback client manifest IDs must be unique"

    .line 3103
    .line 3104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3105
    .line 3106
    .line 3107
    throw v0

    .line 3108
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3109
    .line 3110
    move-object/from16 v1, v18

    .line 3111
    .line 3112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3113
    .line 3114
    .line 3115
    throw v0

    .line 3116
    :cond_f
    move-object v1, v9

    .line 3117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3118
    .line 3119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3120
    .line 3121
    .line 3122
    throw v0
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
.end method

.method public static findManifest(Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifests:Ljava/util/List;

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
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 36
    .line 37
    return-object v1
.end method

.method public static globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;
    .locals 8

    .line 1
    new-instance v7, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 2
    .line 3
    sget-object v6, Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;->UNSUPPORTED:Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, v6

    .line 7
    move-object v2, v6

    .line 8
    move-object v3, v6

    .line 9
    move-object v4, v6

    .line 10
    move-object v5, v6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;)V

    .line 12
    .line 13
    .line 14
    return-object v7
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

.method public static manifest(ILcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;
    .locals 16

    .line 1
    new-instance v15, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->BROKEN:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    if-ne v5, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->globallyUnusableContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v4, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v4, p2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    :goto_0
    move-object v0, v15

    .line 25
    move/from16 v1, p0

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    move-object/from16 v8, p7

    .line 38
    .line 39
    move-object/from16 v9, p8

    .line 40
    .line 41
    move-object/from16 v10, p9

    .line 42
    .line 43
    move-object/from16 v11, p10

    .line 44
    .line 45
    move-object/from16 v12, p11

    .line 46
    .line 47
    move-object/from16 v13, p12

    .line 48
    .line 49
    move-object/from16 v14, p13

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;-><init>(ILcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-object v15
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
.end method

.method public static manifest$default(Ljava/lang/String;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;ILjava/util/Set;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;
    .locals 17

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v0, p14

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;->UNSUPPORTED:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v1, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v2, v3, v3, v4}, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;I)V

    .line 23
    .line 24
    .line 25
    move-object v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v5, p7

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v2, v0, 0x100

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 34
    .line 35
    iget-boolean v10, v8, Lcom/metrolist/innertubex/models/YouTubeClient;->useSignatureTimestamp:Z

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    iget-boolean v15, v8, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v16, 0x5e

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    invoke-direct/range {v9 .. v16}, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;-><init>(ZLcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;ZZI)V

    .line 47
    .line 48
    .line 49
    move-object v6, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v6, p8

    .line 52
    .line 53
    :goto_2
    and-int/lit16 v0, v0, 0x400

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v3, p10

    .line 59
    .line 60
    :goto_3
    move/from16 v0, p11

    .line 61
    .line 62
    move-object/from16 v2, p9

    .line 63
    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    move-object/from16 v9, p0

    .line 71
    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    move-object/from16 v11, p13

    .line 75
    .line 76
    move-object/from16 v12, p6

    .line 77
    .line 78
    move-object/from16 v13, p12

    .line 79
    .line 80
    invoke-static/range {v0 .. v13}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->manifest(ILcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
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
.end method

.method public static normalSongsOnlyContent()Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;
    .locals 9

    .line 1
    new-instance v8, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 2
    .line 3
    sget-object v6, Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;->UNSUPPORTED:Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v8

    .line 8
    move-object v2, v6

    .line 9
    move-object v3, v6

    .line 10
    move-object v4, v6

    .line 11
    move-object v5, v6

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;-><init>(Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;I)V

    .line 13
    .line 14
    .line 15
    return-object v8
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


# virtual methods
.method public final profileIds(Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;Z)Ljava/util/Set;
    .locals 5

    .line 1
    const-string v0, "manifest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nopo"

    .line 7
    .line 8
    const-string v1, "po"

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, "__"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 43
    .line 44
    iget-object v4, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x5f

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->friendlyName:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string p1, "_embedded"

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v3, "[^A-Za-z0-9_.-]"

    .line 77
    .line 78
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "compile(...)"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "input"

    .line 88
    .line 89
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v3, "_"

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v4, "replaceAll(...)"

    .line 103
    .line 104
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :cond_3
    invoke-static {p1, v3, v0}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
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
.end method
