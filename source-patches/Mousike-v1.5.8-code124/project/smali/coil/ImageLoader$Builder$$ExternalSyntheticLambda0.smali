.class public final synthetic Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcoil/ImageLoader$Builder;


# direct methods
.method public synthetic constructor <init>(Lcoil/ImageLoader$Builder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda0;->f$0:Lcoil/ImageLoader$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda0;->f$0:Lcoil/ImageLoader$Builder;

    .line 7
    .line 8
    sget-object v1, Lcoil/util/SingletonDiskCache;->INSTANCE:Lcoil/util/SingletonDiskCache;

    .line 9
    .line 10
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Lcoil/util/SingletonDiskCache;->instance:Lcoil/disk/RealDiskCache;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcoil/disk/DiskCache$Builder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lokio/FileSystem;->SYSTEM:Lokio/JvmSystemFileSystem;

    .line 25
    .line 26
    iput-object v3, v2, Lcoil/disk/DiskCache$Builder;->fileSystem:Lokio/JvmSystemFileSystem;

    .line 27
    .line 28
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v3, v2, Lcoil/disk/DiskCache$Builder;->maxSizePercent:D

    .line 34
    .line 35
    const-wide/32 v3, 0xa00000

    .line 36
    .line 37
    .line 38
    iput-wide v3, v2, Lcoil/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    .line 39
    .line 40
    const-wide/32 v3, 0xfa00000

    .line 41
    .line 42
    .line 43
    iput-wide v3, v2, Lcoil/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    .line 44
    .line 45
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 46
    .line 47
    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 48
    .line 49
    iput-object v3, v2, Lcoil/disk/DiskCache$Builder;->cleanupDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 50
    .line 51
    sget-object v3, Lcoil/util/-Utils;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lokio/Path$Companion;->get$default(Ljava/io/File;)Lokio/Path;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, Lcoil/disk/DiskCache$Builder;->directory:Lokio/Path;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcoil/disk/DiskCache$Builder;->build()Lcoil/disk/RealDiskCache;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sput-object v2, Lcoil/util/SingletonDiskCache;->instance:Lcoil/disk/RealDiskCache;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "cacheDir == null"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    :goto_0
    monitor-exit v1

    .line 92
    return-object v2

    .line 93
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    .line 96
    .line 97
    iget-object v1, p0, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda0;->f$0:Lcoil/ImageLoader$Builder;

    .line 98
    .line 99
    iget-object v1, v1, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/content/Context;

    .line 102
    .line 103
    sget-object v2, Lcoil/util/-Utils;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v4, Landroid/app/ActivityManager;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 120
    .line 121
    .line 122
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :catch_0
    :cond_2
    new-instance v4, Lokio/PriorityQueue;

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    invoke-direct {v4, v5}, Lokio/PriorityQueue;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    cmpl-double v5, v2, v5

    .line 140
    .line 141
    if-lez v5, :cond_4

    .line 142
    .line 143
    sget-object v5, Lcoil/util/-Utils;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Landroid/app/ActivityManager;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 159
    .line 160
    const/high16 v5, 0x100000

    .line 161
    .line 162
    and-int/2addr v1, v5

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 174
    goto :goto_2

    .line 175
    :catch_1
    const/16 v0, 0x100

    .line 176
    .line 177
    :goto_2
    int-to-double v0, v0

    .line 178
    mul-double/2addr v2, v0

    .line 179
    const/16 v0, 0x400

    .line 180
    .line 181
    int-to-double v0, v0

    .line 182
    mul-double/2addr v2, v0

    .line 183
    mul-double/2addr v2, v0

    .line 184
    double-to-int v0, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/4 v0, 0x0

    .line 187
    :goto_3
    if-lez v0, :cond_5

    .line 188
    .line 189
    new-instance v1, Lcoil/request/RequestService;

    .line 190
    .line 191
    invoke-direct {v1, v0, v4}, Lcoil/request/RequestService;-><init>(ILokio/PriorityQueue;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    new-instance v1, Lcoil/memory/EmptyStrongMemoryCache;

    .line 196
    .line 197
    invoke-direct {v1, v4}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    new-instance v0, Lcoil/memory/RealMemoryCache;

    .line 201
    .line 202
    invoke-direct {v0, v1, v4}, Lcoil/memory/RealMemoryCache;-><init>(Lcoil/memory/StrongMemoryCache;Lokio/PriorityQueue;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
