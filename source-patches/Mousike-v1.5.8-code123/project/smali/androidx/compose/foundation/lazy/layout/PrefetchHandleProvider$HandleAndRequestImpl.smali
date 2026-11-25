.class public final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;


# instance fields
.field public final constraints:J

.field public hasResolvedNestedPrefetches:Z

.field public final index:I

.field public isCanceled:Z

.field public isMeasured:Z

.field public isUrgent:Z

.field public nestedPrefetchController:Lcom/google/firebase/messaging/Metadata;

.field public precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

.field public final prefetchMetrics:Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

.field public final synthetic this$0:Lcoil/ImageLoader$Builder;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader$Builder;IJLandroidx/media3/extractor/mp4/AtomParsers$EsdsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Lcoil/ImageLoader$Builder;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 11
    .line 12
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 17
    .line 18
    :cond_1
    return-void
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

.method public final execute(Landroidx/media3/extractor/PositionHolder;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Lcoil/ImageLoader$Builder;

    .line 10
    .line 11
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_0
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 40
    .line 41
    if-nez v2, :cond_8

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, v6, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->mimeType:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/collection/MutableObjectLongMap;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectLongMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ltz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v6, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->mimeType:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/collection/MutableObjectLongMap;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectLongMap;->get(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-wide v7, v6, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->bitrate:J

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/extractor/PositionHolder;->availableTimeNanos()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    cmp-long v2, v9, v4

    .line 75
    .line 76
    if-gtz v2, :cond_4

    .line 77
    .line 78
    :cond_3
    cmp-long v2, v7, v9

    .line 79
    .line 80
    if-gez v2, :cond_7

    .line 81
    .line 82
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const-string v2, "compose:lazy:prefetch:compose"

    .line 87
    .line 88
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performComposition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    sub-long/2addr v9, v7

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v2, v6, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->mimeType:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroidx/collection/MutableObjectLongMap;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectLongMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ltz v7, :cond_5

    .line 113
    .line 114
    iget-object v2, v2, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 115
    .line 116
    aget-wide v7, v2, v7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-wide v7, v4

    .line 120
    :goto_2
    invoke-static {v6, v9, v10, v7, v8}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$calculateAverageTime(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget-object v2, v6, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->mimeType:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroidx/collection/MutableObjectLongMap;

    .line 127
    .line 128
    invoke-virtual {v2, v7, v8, v0}, Landroidx/collection/MutableObjectLongMap;->set(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-wide v7, v6, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->bitrate:J

    .line 132
    .line 133
    invoke-static {v6, v9, v10, v7, v8}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$calculateAverageTime(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    iput-wide v7, v6, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->bitrate:J

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    return v3

    .line 146
    :cond_8
    :goto_3
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 147
    .line 148
    if-nez v2, :cond_15

    .line 149
    .line 150
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    .line 151
    .line 152
    if-nez v2, :cond_d

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/media3/extractor/PositionHolder;->availableTimeNanos()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    cmp-long v2, v7, v4

    .line 159
    .line 160
    if-lez v2, :cond_c

    .line 161
    .line 162
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 163
    .line 164
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v8, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    invoke-direct {v8, v7, v9}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v8}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->traverseDescendants(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/util/List;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    new-instance v7, Lcom/google/firebase/messaging/Metadata;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p0, v7, Lcom/google/firebase/messaging/Metadata;->appVersionName:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v7, Lcom/google/firebase/messaging/Metadata;->context:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    new-array v8, v8, [Ljava/util/List;

    .line 205
    .line 206
    iput-object v8, v7, Lcom/google/firebase/messaging/Metadata;->appVersionCode:Ljava/io/Serializable;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    const/4 v7, 0x0

    .line 224
    :goto_4
    iput-object v7, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Lcom/google/firebase/messaging/Metadata;

    .line 225
    .line 226
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catchall_1
    move-exception p1

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_c
    return v3

    .line 247
    :cond_d
    :goto_6
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Lcom/google/firebase/messaging/Metadata;

    .line 248
    .line 249
    if-eqz v2, :cond_15

    .line 250
    .line 251
    iget-object v7, v2, Lcom/google/firebase/messaging/Metadata;->appVersionCode:Ljava/io/Serializable;

    .line 252
    .line 253
    check-cast v7, [Ljava/util/List;

    .line 254
    .line 255
    iget v8, v2, Lcom/google/firebase/messaging/Metadata;->gmsVersionCode:I

    .line 256
    .line 257
    iget-object v9, v2, Lcom/google/firebase/messaging/Metadata;->context:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v9, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-lt v8, v10, :cond_e

    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_e
    iget-object v8, v2, Lcom/google/firebase/messaging/Metadata;->appVersionName:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 272
    .line 273
    iget-boolean v8, v8, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 274
    .line 275
    if-nez v8, :cond_14

    .line 276
    .line 277
    const-string v8, "compose:lazy:prefetch:nested"

    .line 278
    .line 279
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    :try_start_3
    iget v8, v2, Lcom/google/firebase/messaging/Metadata;->gmsVersionCode:I

    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-ge v8, v10, :cond_13

    .line 289
    .line 290
    iget v8, v2, Lcom/google/firebase/messaging/Metadata;->gmsVersionCode:I

    .line 291
    .line 292
    aget-object v8, v7, v8

    .line 293
    .line 294
    if-nez v8, :cond_10

    .line 295
    .line 296
    invoke-virtual {p1}, Landroidx/media3/extractor/PositionHolder;->availableTimeNanos()J

    .line 297
    .line 298
    .line 299
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 300
    cmp-long v8, v10, v4

    .line 301
    .line 302
    if-gtz v8, :cond_f

    .line 303
    .line 304
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_f
    :try_start_4
    iget v8, v2, Lcom/google/firebase/messaging/Metadata;->gmsVersionCode:I

    .line 309
    .line 310
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 315
    .line 316
    iget-object v11, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin/jvm/internal/Lambda;

    .line 317
    .line 318
    new-instance v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;

    .line 319
    .line 320
    invoke-direct {v12, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v10, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->_requests:Ljava/util/ArrayList;

    .line 327
    .line 328
    aput-object v10, v7, v8

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :catchall_2
    move-exception p1

    .line 332
    goto :goto_c

    .line 333
    :cond_10
    :goto_9
    iget v8, v2, Lcom/google/firebase/messaging/Metadata;->gmsVersionCode:I

    .line 334
    .line 335
    aget-object v8, v7, v8

    .line 336
    .line 337
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_a
    iget v10, v2, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I

    .line 341
    .line 342
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-ge v10, v11, :cond_12

    .line 347
    .line 348
    iget v10, v2, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I

    .line 349
    .line 350
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 355
    .line 356
    invoke-virtual {v10, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->execute(Landroidx/media3/extractor/PositionHolder;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_11

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :goto_b
    return v3

    .line 364
    :cond_11
    iget v10, v2, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I

    .line 365
    .line 366
    add-int/2addr v10, v3

    .line 367
    iput v10, v2, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_12
    iput v1, v2, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I

    .line 371
    .line 372
    iget v8, v2, Lcom/google/firebase/messaging/Metadata;->gmsVersionCode:I

    .line 373
    .line 374
    add-int/2addr v8, v3

    .line 375
    iput v8, v2, Lcom/google/firebase/messaging/Metadata;->gmsVersionCode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 389
    .line 390
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_15
    :goto_d
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 395
    .line 396
    if-nez v2, :cond_1c

    .line 397
    .line 398
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    .line 399
    .line 400
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_1c

    .line 405
    .line 406
    if-eqz v0, :cond_16

    .line 407
    .line 408
    iget-object v2, v6, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->initializationData:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Landroidx/collection/MutableObjectLongMap;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectLongMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-ltz v2, :cond_16

    .line 417
    .line 418
    iget-object v2, v6, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->initializationData:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Landroidx/collection/MutableObjectLongMap;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectLongMap;->get(Ljava/lang/Object;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    goto :goto_e

    .line 427
    :cond_16
    iget-wide v9, v6, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->peakBitrate:J

    .line 428
    .line 429
    :goto_e
    invoke-virtual {p1}, Landroidx/media3/extractor/PositionHolder;->availableTimeNanos()J

    .line 430
    .line 431
    .line 432
    move-result-wide v11

    .line 433
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 434
    .line 435
    if-eqz p1, :cond_17

    .line 436
    .line 437
    cmp-long p1, v11, v4

    .line 438
    .line 439
    if-gtz p1, :cond_18

    .line 440
    .line 441
    :cond_17
    cmp-long p1, v9, v11

    .line 442
    .line 443
    if-gez p1, :cond_1b

    .line 444
    .line 445
    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    const-string p1, "compose:lazy:prefetch:measure"

    .line 450
    .line 451
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :try_start_5
    invoke-virtual {p0, v7, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performMeasure-BRTryo0(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    sub-long/2addr v7, v2

    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    iget-object p1, v6, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->initializationData:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Landroidx/collection/MutableObjectLongMap;

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroidx/collection/MutableObjectLongMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-ltz v2, :cond_19

    .line 476
    .line 477
    iget-object p1, p1, Landroidx/collection/MutableObjectLongMap;->values:[J

    .line 478
    .line 479
    aget-wide v4, p1, v2

    .line 480
    .line 481
    :cond_19
    invoke-static {v6, v7, v8, v4, v5}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$calculateAverageTime(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;JJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    iget-object p1, v6, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->initializationData:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Landroidx/collection/MutableObjectLongMap;

    .line 488
    .line 489
    invoke-virtual {p1, v2, v3, v0}, Landroidx/collection/MutableObjectLongMap;->set(JLjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1a
    iget-wide v2, v6, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->peakBitrate:J

    .line 493
    .line 494
    invoke-static {v6, v7, v8, v2, v3}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$calculateAverageTime(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;JJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    iput-wide v2, v6, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->peakBitrate:J

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :catchall_3
    move-exception p1

    .line 502
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 503
    .line 504
    .line 505
    throw p1

    .line 506
    :cond_1b
    return v3

    .line 507
    :cond_1c
    :goto_f
    return v1
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

.method public final isValid()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Lcoil/ImageLoader$Builder;

    .line 6
    .line 7
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
    .line 33
    .line 34
    .line 35
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

.method public final markAsUrgent()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 3
    .line 4
    return-void
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

.method public final performComposition()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Lcoil/ImageLoader$Builder;

    .line 12
    .line 13
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Request was already composed!"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
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

.method public final performMeasure-BRTryo0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->premeasure-0kLqBqw(IJ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Request was already measured!"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " }"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
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
