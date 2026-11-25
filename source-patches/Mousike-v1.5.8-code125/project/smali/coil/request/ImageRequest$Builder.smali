.class public final Lcoil/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowConversionToBitmap:Z

.field public allowHardware:Ljava/lang/Boolean;

.field public final context:Landroid/content/Context;

.field public data:Ljava/lang/Object;

.field public defaults:Lcoil/request/DefaultRequestOptions;

.field public final headers:Lokhttp3/Headers$Builder;

.field public final parameters:Lcoil/request/Parameters$Builder;

.field public precision:Lcoil/size/Precision;

.field public final premultipliedAlpha:Z

.field public resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

.field public resolvedScale:Lcoil/size/Scale;

.field public resolvedSizeResolver:Lcoil/size/SizeResolver;

.field public scale:Lcoil/size/Scale;

.field public sizeResolver:Lcoil/size/SizeResolver;

.field public final tags:Ljava/util/LinkedHashMap;

.field public target:Lcoil/memory/EmptyStrongMemoryCache;

.field public transformations:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 3
    sget-object p1, Lcoil/util/-Requests;->DEFAULT_REQUEST_OPTIONS:Lcoil/request/DefaultRequestOptions;

    .line 4
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/memory/EmptyStrongMemoryCache;

    .line 7
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 10
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    .line 12
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    .line 13
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    .line 14
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 15
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 16
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 17
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 18
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 19
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 22
    iget-object v0, p1, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 23
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 24
    iget-object v0, p1, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lcoil/request/ImageRequest;->target:Lcoil/memory/EmptyStrongMemoryCache;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/memory/EmptyStrongMemoryCache;

    .line 26
    iget-object v0, p1, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    .line 27
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 28
    iget-object v1, p1, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 29
    iget-object v1, p1, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 30
    iget-object v1, p1, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    .line 31
    iget-object v1, v1, Lcoil/request/Tags;->tags:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/LinkedHashMap;

    .line 32
    iget-boolean v1, p1, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    iput-boolean v1, p0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    .line 33
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    .line 34
    iget-boolean v1, p1, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    iput-boolean v1, p0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    .line 35
    iget-object v1, p1, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 36
    new-instance v2, Lcoil/request/Parameters$Builder;

    invoke-direct {v2, v1}, Lcoil/request/Parameters$Builder;-><init>(Lcoil/request/Parameters;)V

    .line 37
    iput-object v2, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 38
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 39
    iget-object v0, v0, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 40
    iget-object v0, p1, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 41
    iget-object p2, p1, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 42
    iget-object p2, p1, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 43
    iget-object p1, p1, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 45
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 46
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    :goto_0
    return-void
.end method


# virtual methods
.method public final build()Lcoil/request/ImageRequest;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/memory/EmptyStrongMemoryCache;

    .line 11
    .line 12
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 13
    .line 14
    iget-object v6, v1, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    .line 21
    .line 22
    :cond_1
    move-object v7, v2

    .line 23
    iget-object v8, v0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 24
    .line 25
    iget-object v9, v1, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/NoneTransition$Factory;

    .line 26
    .line 27
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcoil/util/-Utils;->EMPTY_HEADERS:Lokhttp3/Headers;

    .line 40
    .line 41
    :goto_1
    move-object v10, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget-object v3, Lcoil/util/-Utils;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    new-instance v3, Lcoil/request/Tags;

    .line 51
    .line 52
    invoke-static {v1}, Lcoil/util/-Collections;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, v1}, Lcoil/request/Tags;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_3
    if-nez v3, :cond_5

    .line 62
    .line 63
    sget-object v1, Lcoil/request/Tags;->EMPTY:Lcoil/request/Tags;

    .line 64
    .line 65
    move-object v11, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object v11, v3

    .line 68
    :goto_4
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_5
    move v13, v1

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 79
    .line 80
    iget-boolean v1, v1, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_6
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 84
    .line 85
    iget-boolean v14, v1, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    .line 86
    .line 87
    iget-object v3, v1, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 88
    .line 89
    iget-object v15, v1, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 90
    .line 91
    iget-object v12, v1, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 92
    .line 93
    iget-object v2, v1, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 94
    .line 95
    move/from16 v17, v14

    .line 96
    .line 97
    iget-object v14, v1, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 98
    .line 99
    move-object/from16 v18, v14

    .line 100
    .line 101
    iget-object v14, v1, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 102
    .line 103
    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 104
    .line 105
    move-object/from16 v19, v2

    .line 106
    .line 107
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 108
    .line 109
    move-object/from16 v20, v3

    .line 110
    .line 111
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 112
    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    move-object v2, v3

    .line 116
    move-object/from16 v21, v12

    .line 117
    .line 118
    :goto_7
    instance-of v12, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 119
    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 123
    .line 124
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_8

    .line 129
    :cond_7
    instance-of v12, v2, Landroid/content/ContextWrapper;

    .line 130
    .line 131
    if-nez v12, :cond_9

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_8
    if-nez v2, :cond_8

    .line 135
    .line 136
    sget-object v2, Lcoil/request/GlobalLifecycle;->INSTANCE:Lcoil/request/GlobalLifecycle;

    .line 137
    .line 138
    :cond_8
    :goto_9
    move-object/from16 v23, v2

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_9
    check-cast v2, Landroid/content/ContextWrapper;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_7

    .line 148
    :cond_a
    move-object/from16 v21, v12

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :goto_a
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 152
    .line 153
    if-nez v2, :cond_c

    .line 154
    .line 155
    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 156
    .line 157
    if-nez v12, :cond_b

    .line 158
    .line 159
    new-instance v12, Lcoil/size/DisplaySizeResolver;

    .line 160
    .line 161
    invoke-direct {v12, v3}, Lcoil/size/DisplaySizeResolver;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    move-object/from16 v24, v12

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_c
    move-object/from16 v24, v2

    .line 168
    .line 169
    :goto_b
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 170
    .line 171
    if-nez v3, :cond_f

    .line 172
    .line 173
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    .line 174
    .line 175
    if-nez v3, :cond_f

    .line 176
    .line 177
    instance-of v3, v2, Lcoil/size/ViewSizeResolver;

    .line 178
    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    check-cast v2, Lcoil/size/ViewSizeResolver;

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_d
    const/4 v2, 0x0

    .line 185
    :goto_c
    if-nez v2, :cond_e

    .line 186
    .line 187
    sget-object v2, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 188
    .line 189
    move-object/from16 v25, v2

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_d

    .line 193
    :cond_e
    const/4 v2, 0x0

    .line 194
    throw v2

    .line 195
    :cond_f
    const/4 v2, 0x0

    .line 196
    move-object/from16 v25, v3

    .line 197
    .line 198
    :goto_d
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 199
    .line 200
    if-eqz v3, :cond_10

    .line 201
    .line 202
    new-instance v2, Lcoil/request/Parameters;

    .line 203
    .line 204
    iget-object v3, v3, Lcoil/request/Parameters$Builder;->entries:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-static {v3}, Lcoil/util/-Collections;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v2, v3}, Lcoil/request/Parameters;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    if-nez v2, :cond_11

    .line 214
    .line 215
    sget-object v2, Lcoil/request/Parameters;->EMPTY:Lcoil/request/Parameters;

    .line 216
    .line 217
    :cond_11
    move-object/from16 v26, v2

    .line 218
    .line 219
    new-instance v2, Lcoil/request/DefinedRequestOptions;

    .line 220
    .line 221
    move-object/from16 v27, v2

    .line 222
    .line 223
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 224
    .line 225
    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 226
    .line 227
    move-object/from16 v16, v14

    .line 228
    .line 229
    iget-object v14, v0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 230
    .line 231
    move-object/from16 v22, v15

    .line 232
    .line 233
    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-direct {v2, v3, v12, v14, v15}, Lcoil/request/DefinedRequestOptions;-><init>(Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/size/Precision;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 239
    .line 240
    move-object/from16 v28, v2

    .line 241
    .line 242
    new-instance v29, Lcoil/request/ImageRequest;

    .line 243
    .line 244
    move-object/from16 v2, v29

    .line 245
    .line 246
    iget-boolean v12, v0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    .line 247
    .line 248
    iget-boolean v15, v0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    .line 249
    .line 250
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 251
    .line 252
    move-object/from16 v31, v16

    .line 253
    .line 254
    move-object/from16 v30, v18

    .line 255
    .line 256
    move/from16 v14, v17

    .line 257
    .line 258
    move-object/from16 v16, v20

    .line 259
    .line 260
    move-object/from16 v17, v22

    .line 261
    .line 262
    move-object/from16 v18, v21

    .line 263
    .line 264
    move-object/from16 v20, v30

    .line 265
    .line 266
    move-object/from16 v21, v31

    .line 267
    .line 268
    move-object/from16 v22, v1

    .line 269
    .line 270
    invoke-direct/range {v2 .. v28}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/memory/EmptyStrongMemoryCache;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Ljava/util/List;Lcoil/transition/NoneTransition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V

    .line 271
    .line 272
    .line 273
    return-object v29
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
