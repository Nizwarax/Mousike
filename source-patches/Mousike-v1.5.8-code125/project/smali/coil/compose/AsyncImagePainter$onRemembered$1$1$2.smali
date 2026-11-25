.class public final Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    invoke-direct {v0, v1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/request/ImageRequest;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcoil/compose/AsyncImagePainter;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcoil/request/ImageRequest;

    .line 34
    .line 35
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 36
    .line 37
    iget-object v4, v1, Lcoil/compose/AsyncImagePainter;->imageLoader$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcoil/RealImageLoader;

    .line 44
    .line 45
    invoke-static {p1}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lcoil/memory/EmptyStrongMemoryCache;

    .line 50
    .line 51
    invoke-direct {v6, v1}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v5, Lcoil/request/ImageRequest$Builder;->target:Lcoil/memory/EmptyStrongMemoryCache;

    .line 55
    .line 56
    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 57
    .line 58
    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 59
    .line 60
    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    .line 61
    .line 62
    iget-object p1, p1, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    .line 63
    .line 64
    iget-object v6, p1, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-instance v6, Landroidx/appcompat/widget/Toolbar$3;

    .line 69
    .line 70
    invoke-direct {v6, v1}, Landroidx/appcompat/widget/Toolbar$3;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v5, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 74
    .line 75
    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 76
    .line 77
    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 78
    .line 79
    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    .line 80
    .line 81
    :cond_2
    iget-object v6, p1, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    .line 82
    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    iget-object v6, v1, Lcoil/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 86
    .line 87
    sget-object v7, Lcoil/compose/UtilsKt;->OriginalSizeResolver:Lcoil/size/RealSizeResolver;

    .line 88
    .line 89
    sget-object v7, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 90
    .line 91
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    sget-object v7, Landroidx/compose/ui/layout/ContentScale$Companion;->Inside:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 98
    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v6, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    sget-object v6, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 110
    .line 111
    :goto_1
    iput-object v6, v5, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 112
    .line 113
    :cond_5
    sget-object v6, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    .line 114
    .line 115
    iget-object p1, p1, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    .line 116
    .line 117
    if-eq p1, v6, :cond_6

    .line 118
    .line 119
    sget-object p1, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    .line 120
    .line 121
    iput-object p1, v5, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v5}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->label:I

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 135
    .line 136
    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 137
    .line 138
    iget-object v3, v3, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 139
    .line 140
    new-instance v5, Lcoil/RealImageLoader$execute$3;

    .line 141
    .line 142
    invoke-direct {v5, v4, p1, v2}, Lcoil/RealImageLoader$execute$3;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_7

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    move-object v0, v1

    .line 153
    :goto_2
    check-cast p1, Lcoil/request/ImageResult;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    instance-of v1, p1, Lcoil/request/SuccessResult;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    new-instance v1, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 163
    .line 164
    check-cast p1, Lcoil/request/SuccessResult;

    .line 165
    .line 166
    iget-object v2, p1, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcoil/compose/AsyncImagePainter;->toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0, p1}, Lcoil/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/SuccessResult;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    instance-of v1, p1, Lcoil/request/ErrorResult;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    new-instance v1, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 181
    .line 182
    check-cast p1, Lcoil/request/ErrorResult;

    .line 183
    .line 184
    iget-object v3, p1, Lcoil/request/ErrorResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lcoil/compose/AsyncImagePainter;->toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_9
    invoke-direct {v1, v2, p1}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object v1

    .line 196
    :cond_a
    new-instance p1, Lcoil/network/HttpException;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
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
