.class public final Lid/my/hxa/musik/MainActivityKt$HomeScreen$50$1$2$23$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $loaderGambar:Lcoil/RealImageLoader;


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$50$1$2$23$2$1$1$1;->$loaderGambar:Lcoil/RealImageLoader;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lid/my/hxa/musik/MainActivityKt$HomeScreen$50$1$2$23$2$1$1$1;

    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$50$1$2$23$2$1$1$1;->$loaderGambar:Lcoil/RealImageLoader;

    invoke-direct {p1, v0, p2}, Lid/my/hxa/musik/MainActivityKt$HomeScreen$50$1$2$23$2$1$1$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/MainActivityKt$HomeScreen$50$1$2$23$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/MainActivityKt$HomeScreen$50$1$2$23$2$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/MainActivityKt$HomeScreen$50$1$2$23$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$50$1$2$23$2$1$1$1;->$loaderGambar:Lcoil/RealImageLoader;

    .line 8
    .line 9
    iget-object p1, p1, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/SynchronizedLazyImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcoil/memory/RealMemoryCache;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    .line 20
    .line 21
    invoke-interface {v1}, Lcoil/memory/StrongMemoryCache;->clearMemory()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcoil/memory/RealMemoryCache;->weakMemoryCache:Lokio/PriorityQueue;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iput v0, p1, Lokio/PriorityQueue;->size:I

    .line 28
    .line 29
    iget-object v1, p1, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$50$1$2$23$2$1$1$1;->$loaderGambar:Lcoil/RealImageLoader;

    .line 42
    .line 43
    iget-object p1, p1, Lcoil/RealImageLoader;->diskCacheLazy:Lkotlin/SynchronizedLazyImpl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcoil/disk/RealDiskCache;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_2
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache;->initialize()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v2, v0, [Lcoil/disk/DiskLruCache$Entry;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Lcoil/disk/DiskLruCache$Entry;

    .line 72
    .line 73
    array-length v2, v1

    .line 74
    move v3, v0

    .line 75
    :goto_1
    if-ge v3, v2, :cond_1

    .line 76
    .line 77
    aget-object v4, v1, v3

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iput-boolean v0, p1, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    monitor-exit p1

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_3
    return-object p1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
