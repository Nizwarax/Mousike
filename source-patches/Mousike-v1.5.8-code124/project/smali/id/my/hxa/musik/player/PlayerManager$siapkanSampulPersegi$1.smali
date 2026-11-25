.class public final Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $ctx:Landroid/content/Context;

.field public final synthetic $track:Lid/my/hxa/musik/data/Track;

.field public L$0:Lcoil/RealImageLoader;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lid/my/hxa/musik/data/Track;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->$track:Lid/my/hxa/musik/data/Track;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend$muatBitmap(Landroid/content/Context;Lcoil/RealImageLoader;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$siap$muatBitmap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$siap$muatBitmap$1;

    .line 7
    .line 8
    iget v1, v0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$siap$muatBitmap$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$siap$muatBitmap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$siap$muatBitmap$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$siap$muatBitmap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$siap$muatBitmap$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcoil/request/ImageRequest$Builder;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p3, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p0, p3, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput v4, v0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$siap$muatBitmap$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 73
    .line 74
    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 75
    .line 76
    iget-object p2, p2, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 77
    .line 78
    new-instance p3, Lcoil/RealImageLoader$execute$3;

    .line 79
    .line 80
    invoke-direct {p3, p1, p0, v3}, Lcoil/RealImageLoader$execute$3;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    instance-of p0, p3, Lcoil/request/SuccessResult;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    check-cast p3, Lcoil/request/SuccessResult;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object p3, v3

    .line 98
    :goto_2
    if-eqz p3, :cond_8

    .line 99
    .line 100
    iget-object p0, p3, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ge p1, v4, :cond_6

    .line 110
    .line 111
    move p1, v4

    .line 112
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ge p2, v4, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move v4, p2

    .line 120
    :goto_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    invoke-static {p1, v4, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string p3, "createBitmap(...)"

    .line 127
    .line 128
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Landroid/graphics/Canvas;

    .line 132
    .line 133
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0, v0, p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_8
    :goto_4
    return-object v3
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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;

    iget-object v0, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->$ctx:Landroid/content/Context;

    iget-object v1, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->$track:Lid/my/hxa/musik/data/Track;

    invoke-direct {p1, v0, v1, p2}, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;-><init>(Landroid/content/Context;Lid/my/hxa/musik/data/Track;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v3, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->label:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    if-eq v3, v1, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v3, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->L$0:Lcoil/RealImageLoader;

    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object p1, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->$ctx:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1}, Lcoil/ImageLoaders;->create(Landroid/content/Context;)Lcoil/RealImageLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p1, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->$ctx:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v6, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->$track:Lid/my/hxa/musik/data/Track;

    .line 45
    .line 46
    invoke-virtual {v6}, Lid/my/hxa/musik/data/Track;->getThumbHdUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-object v3, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->L$0:Lcoil/RealImageLoader;

    .line 51
    .line 52
    iput v1, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->label:I

    .line 53
    .line 54
    invoke-static {p1, v3, v6, p0}, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->invokeSuspend$muatBitmap(Landroid/content/Context;Lcoil/RealImageLoader;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_3

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 v7, 0x12c

    .line 70
    .line 71
    if-lt v6, v7, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object p1, v4

    .line 75
    :goto_1
    if-nez p1, :cond_7

    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->$ctx:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v6, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->$track:Lid/my/hxa/musik/data/Track;

    .line 80
    .line 81
    invoke-virtual {v6}, Lid/my/hxa/musik/data/Track;->getThumbBigUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v4, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->L$0:Lcoil/RealImageLoader;

    .line 86
    .line 87
    iput v5, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, v3, v6, p0}, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->invokeSuspend$muatBitmap(Landroid/content/Context;Lcoil/RealImageLoader;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_6

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_7
    sget-object v2, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v6, 0x0

    .line 114
    move v7, v6

    .line 115
    :goto_3
    mul-int/lit8 v8, v3, 0x3

    .line 116
    .line 117
    div-int/lit8 v8, v8, 0xa

    .line 118
    .line 119
    if-ge v7, v8, :cond_8

    .line 120
    .line 121
    invoke-static {v2, p1, v7}, Lid/my/hxa/musik/player/PlayerManager;->buangPalangHitam$barisPalang(ILandroid/graphics/Bitmap;I)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    add-int/2addr v7, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    add-int/lit8 v9, v3, -0x1

    .line 130
    .line 131
    :goto_4
    if-le v9, v7, :cond_9

    .line 132
    .line 133
    sub-int v10, v3, v8

    .line 134
    .line 135
    if-lt v9, v10, :cond_9

    .line 136
    .line 137
    invoke-static {v2, p1, v9}, Lid/my/hxa/musik/player/PlayerManager;->buangPalangHitam$barisPalang(ILandroid/graphics/Bitmap;I)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_9

    .line 142
    .line 143
    add-int/lit8 v9, v9, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_5
    mul-int/lit8 v8, v2, 0x3

    .line 147
    .line 148
    div-int/lit8 v8, v8, 0xa

    .line 149
    .line 150
    if-ge v6, v8, :cond_a

    .line 151
    .line 152
    invoke-static {v3, p1, v6}, Lid/my/hxa/musik/player/PlayerManager;->buangPalangHitam$kolomPalang(ILandroid/graphics/Bitmap;I)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_a

    .line 157
    .line 158
    add-int/2addr v6, v1

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    add-int/lit8 v10, v2, -0x1

    .line 161
    .line 162
    :goto_6
    if-le v10, v6, :cond_b

    .line 163
    .line 164
    sub-int v11, v2, v8

    .line 165
    .line 166
    if-lt v10, v11, :cond_b

    .line 167
    .line 168
    invoke-static {v3, p1, v10}, Lid/my/hxa/musik/player/PlayerManager;->buangPalangHitam$kolomPalang(ILandroid/graphics/Bitmap;I)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_b

    .line 173
    .line 174
    add-int/lit8 v10, v10, -0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    sub-int/2addr v10, v6

    .line 178
    add-int/2addr v10, v1

    .line 179
    sub-int/2addr v9, v7

    .line 180
    add-int/2addr v9, v1

    .line 181
    if-lez v10, :cond_d

    .line 182
    .line 183
    if-lez v9, :cond_d

    .line 184
    .line 185
    if-ne v10, v2, :cond_c

    .line 186
    .line 187
    if-ne v9, v3, :cond_c

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    invoke-static {p1, v6, v7, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v2, "createBitmap(...)"

    .line 195
    .line 196
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    sub-int/2addr v2, v6

    .line 212
    div-int/2addr v2, v5

    .line 213
    sub-int/2addr v3, v6

    .line 214
    div-int/2addr v3, v5

    .line 215
    invoke-static {p1, v2, v3, v6, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v2, "createBitmap(...)"

    .line 220
    .line 221
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x320

    .line 225
    .line 226
    if-le v6, v2, :cond_e

    .line 227
    .line 228
    invoke-static {p1, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v1, "createScaledBitmap(...)"

    .line 233
    .line 234
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    new-instance v1, Ljava/io/File;

    .line 238
    .line 239
    iget-object v2, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->$ctx:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "sampul-notif"

    .line 246
    .line 247
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/io/File;

    .line 254
    .line 255
    iget-object v3, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->$track:Lid/my/hxa/musik/data/Track;

    .line 256
    .line 257
    iget-object v3, v3, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v3, ".jpg"

    .line 272
    .line 273
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/io/FileOutputStream;

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    .line 287
    .line 288
    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 289
    .line 290
    const/16 v5, 0x58

    .line 291
    .line 292
    invoke-virtual {p1, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    .line 294
    .line 295
    :try_start_4
    invoke-static {v1, v4}, Lkotlin/ExceptionsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Lkotlin/Pair;

    .line 315
    .line 316
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :catchall_0
    move-exception p1

    .line 321
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    :catchall_1
    move-exception v2

    .line 323
    :try_start_6
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 327
    :catch_0
    move-object v2, v4

    .line 328
    :goto_8
    if-nez v2, :cond_f

    .line 329
    .line 330
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_f
    sget-object p1, Lid/my/hxa/musik/player/PlayerManager;->squareArt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    .line 335
    iget-object v1, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->$track:Lid/my/hxa/musik/data/Track;

    .line 336
    .line 337
    iget-object v1, v1, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v3, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object p1, Lid/my/hxa/musik/player/PlayerManager;->squareBytes:Ljava/util/Map;

    .line 345
    .line 346
    const-string v1, "access$getSquareBytes$p(...)"

    .line 347
    .line 348
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->$track:Lid/my/hxa/musik/data/Track;

    .line 352
    .line 353
    monitor-enter p1

    .line 354
    :try_start_7
    iget-object v1, v1, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 359
    .line 360
    .line 361
    monitor-exit p1

    .line 362
    sget-object p1, Lid/my/hxa/musik/player/PlayerManager;->scope:Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 363
    .line 364
    new-instance v1, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$2;

    .line 365
    .line 366
    iget-object v3, p0, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1;->$track:Lid/my/hxa/musik/data/Track;

    .line 367
    .line 368
    invoke-direct {v1, v3, v2, v4}, Lid/my/hxa/musik/player/PlayerManager$siapkanSampulPersegi$1$2;-><init>(Lid/my/hxa/musik/data/Track;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1, v4, v4, v1, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 372
    .line 373
    .line 374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p1

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    monitor-exit p1

    .line 379
    throw v0
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
