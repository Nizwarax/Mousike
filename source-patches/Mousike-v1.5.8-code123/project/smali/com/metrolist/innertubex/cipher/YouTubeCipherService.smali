.class public final Lcom/metrolist/innertubex/cipher/YouTubeCipherService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N_PARAMETER_REGEX:Lkotlin/text/Regex;

.field public static final QUERY_PARAMETER_NAME_REGEX:Lkotlin/text/Regex;


# instance fields
.field public final cache:Ljava/util/LinkedHashMap;

.field public final cacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final ejs:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

.field public final githubPreprocessedPlayer:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;

.field public final httpClient:Lio/ktor/client/HttpClient;

.field public final logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

.field public final operationMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final playerCodeCache:Ljava/util/LinkedHashMap;

.field public final playerCodeDownloads:Ljava/util/LinkedHashMap;

.field public final remotePlayerConfigStore:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

.field public final zemerCache:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[&?]n=([^&#]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "[A-Za-z][A-Za-z0-9._~-]*"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->QUERY_PARAMETER_NAME_REGEX:Lkotlin/text/Regex;

    .line 18
    .line 19
    return-void
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

.method public constructor <init>(Lio/ktor/client/HttpClient;Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    iput-object v11, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->httpClient:Lio/ktor/client/HttpClient;

    .line 12
    .line 13
    iput-object v9, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->remotePlayerConfigStore:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 14
    .line 15
    iput-object v10, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    new-instance v1, Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v12, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 23
    .line 24
    invoke-direct {v12, v1, v10}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;-><init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;)V

    .line 25
    .line 26
    .line 27
    iput-object v12, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->ejs:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 28
    .line 29
    new-instance v13, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;

    .line 30
    .line 31
    new-instance v14, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    .line 32
    .line 33
    const-class v4, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 34
    .line 35
    const-string v5, "validatedSourceUrlOrNull"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const-string v6, "validatedSourceUrlOrNull$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Lio/ktor/http/Url;"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x6

    .line 42
    move-object v1, v14

    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v9, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lokio/Path$Companion;

    .line 49
    .line 50
    move-object v1, v13

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object v3, v12

    .line 54
    move-object v5, v14

    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;-><init>(Lio/ktor/client/HttpClient;Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lokio/Path$Companion;Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;)V

    .line 58
    .line 59
    .line 60
    iput-object v13, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->githubPreprocessedPlayer:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;

    .line 61
    .line 62
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->cache:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->zemerCache:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->playerCodeCache:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->playerCodeDownloads:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->cacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 95
    .line 96
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->operationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 101
    .line 102
    return-void
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
.end method

.method public static final synthetic access$findNParameter(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->findNParameter(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public static final synthetic access$getCacheMutex$p(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;)Lkotlinx/coroutines/sync/MutexImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->cacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final synthetic access$getLogger$p(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;)Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final synthetic access$getOperationMutex$p(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;)Lkotlinx/coroutines/sync/MutexImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->operationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final access$getOrCreateSolver(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;

    .line 10
    .line 11
    iget v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v4, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->cache:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$5:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$0:Ljava/lang/String;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_3
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 86
    .line 87
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$1:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object p3, p2

    .line 97
    move-object p2, v2

    .line 98
    move-object v2, p1

    .line 99
    move-object p1, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 110
    .line 111
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$0:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$1:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->cacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->label:I

    .line 124
    .line 125
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-ne v7, v1, :cond_5

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-interface {v4, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v7, v3

    .line 146
    :goto_2
    if-nez v7, :cond_b

    .line 147
    .line 148
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$0:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$1:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    .line 154
    iput-object v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput v6, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->label:I

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2, v0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->createSolver(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    if-ne p2, v1, :cond_7

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_7
    move-object v8, v2

    .line 167
    move-object v2, p1

    .line 168
    move-object p1, v8

    .line 169
    move-object v9, p3

    .line 170
    move-object p3, p2

    .line 171
    move-object p2, v9

    .line 172
    :goto_3
    :try_start_2
    move-object v6, p3

    .line 173
    check-cast v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 174
    .line 175
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->playerCodeCache:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance p0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v6, 0x4

    .line 193
    if-le v2, v6, :cond_a

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v6, "<get-keys>(...)"

    .line 200
    .line 201
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v2, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    :goto_5
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v7, p3

    .line 230
    check-cast v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    move-object v2, p1

    .line 233
    move-object p3, p2

    .line 234
    goto :goto_7

    .line 235
    :goto_6
    move-object p1, v2

    .line 236
    goto :goto_a

    .line 237
    :catchall_1
    move-exception p0

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    :goto_7
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    move-object p1, v7

    .line 253
    :cond_c
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_d

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 264
    .line 265
    iget-object p2, p2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 266
    .line 267
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$0:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$1:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 272
    .line 273
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$5:Ljava/util/Iterator;

    .line 276
    .line 277
    iput v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->label:I

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->dispose(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-ne p2, v1, :cond_c

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_d
    move-object v1, p1

    .line 287
    :goto_9
    return-object v1

    .line 288
    :goto_a
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    throw p0
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
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
.end method

.method public static final access$logId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->extractPlayerHash(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "unknown"

    .line 8
    .line 9
    :cond_0
    return-object p0
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
.end method

.method public static final access$processFormatWithSolver(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;

    .line 18
    .line 19
    iget v5, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->label:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->label:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v6, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->label:I

    .line 41
    .line 42
    const-string v7, "signature"

    .line 43
    .line 44
    const-string v8, "sp"

    .line 45
    .line 46
    const-string v9, "s"

    .line 47
    .line 48
    const-string v10, "url"

    .line 49
    .line 50
    const/4 v11, 0x3

    .line 51
    const/4 v12, 0x2

    .line 52
    const/4 v13, 0x1

    .line 53
    const/4 v14, 0x0

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    if-eq v6, v13, :cond_3

    .line 57
    .line 58
    if-eq v6, v12, :cond_2

    .line 59
    .line 60
    if-ne v6, v11, :cond_1

    .line 61
    .line 62
    iget-object v0, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$4:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$3:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$1:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v1, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$5:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$4:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v2, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v6, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$3:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$1:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 96
    .line 97
    iget-object v9, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    move-object v2, v6

    .line 106
    move-object/from16 v6, v16

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_3
    iget-object v1, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$4:Ljava/io/Serializable;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$3:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    iget-object v6, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$1:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 117
    .line 118
    iget-object v13, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v11, v3

    .line 124
    move-object v3, v2

    .line 125
    move-object v2, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-static {v3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->parseCipherParams(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Ljava/lang/String;

    .line 160
    .line 161
    if-nez v15, :cond_7

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_7
    iget-object v11, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->sigSolver:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$sigSolver$1;

    .line 166
    .line 167
    iput-object v1, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 168
    .line 169
    iput-object v2, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$1:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 170
    .line 171
    iput-object v3, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$3:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    iput-object v6, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$4:Ljava/io/Serializable;

    .line 174
    .line 175
    iput-object v14, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$5:Ljava/lang/String;

    .line 176
    .line 177
    iput v13, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->label:I

    .line 178
    .line 179
    invoke-virtual {v11, v15, v4}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$sigSolver$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-ne v11, v5, :cond_8

    .line 184
    .line 185
    :goto_1
    move-object v2, v5

    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_8
    move-object v13, v1

    .line 189
    move-object v1, v6

    .line 190
    :goto_2
    check-cast v11, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v11, :cond_d

    .line 193
    .line 194
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move-object v7, v0

    .line 204
    :goto_3
    invoke-static {v1, v7, v11}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->appendQueryParameter$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_a
    const v1, 0x5fffd

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0, v1}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->copy$default(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;I)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_b
    :goto_4
    move-object v2, v0

    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_c
    :goto_5
    move-object v13, v1

    .line 223
    :cond_d
    iget-object v1, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_15

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_e

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    invoke-static {v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->parseCipherParams(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    if-nez v3, :cond_f

    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_f
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/String;

    .line 253
    .line 254
    if-nez v6, :cond_10

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_10
    iget-object v9, v13, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->sigSolver:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$sigSolver$1;

    .line 259
    .line 260
    iput-object v13, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 261
    .line 262
    iput-object v2, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$1:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 263
    .line 264
    iput-object v14, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$3:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    iput-object v1, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$4:Ljava/io/Serializable;

    .line 267
    .line 268
    iput-object v3, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$5:Ljava/lang/String;

    .line 269
    .line 270
    iput v12, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->label:I

    .line 271
    .line 272
    invoke-virtual {v9, v6, v4}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$sigSolver$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-ne v6, v5, :cond_11

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_11
    move-object v9, v13

    .line 280
    move-object/from16 v16, v3

    .line 281
    .line 282
    move-object v3, v1

    .line 283
    move-object/from16 v1, v16

    .line 284
    .line 285
    :goto_6
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v6, :cond_14

    .line 288
    .line 289
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_12
    move-object v7, v0

    .line 299
    :goto_7
    invoke-static {v1, v7, v6}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->appendQueryParameter$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_13

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_13
    const v1, 0x3fffd

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v0, v1}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->copy$default(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;I)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_4

    .line 314
    :cond_14
    move-object v13, v9

    .line 315
    :cond_15
    :goto_8
    iget-object v1, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v1, :cond_18

    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_16

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_16
    invoke-static {v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->extractNParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_18

    .line 331
    .line 332
    iput-object v14, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 333
    .line 334
    iput-object v2, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$1:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 335
    .line 336
    iput-object v14, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$3:Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    iput-object v14, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$4:Ljava/io/Serializable;

    .line 339
    .line 340
    iput-object v14, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$5:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v3, 0x3

    .line 343
    iput v3, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->label:I

    .line 344
    .line 345
    invoke-virtual {v0, v13, v1, v4}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->processNParameterWithSolver(Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-ne v3, v5, :cond_17

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_17
    move-object v0, v2

    .line 354
    :goto_9
    check-cast v3, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    const v1, 0x7fffd

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v3, v1}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->copy$default(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;I)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_18
    :goto_a
    move-object v0, v2

    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :goto_b
    return-object v2
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
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
.end method

.method public static final access$solveWithGitHubConfig(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithGitHubConfig$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithGitHubConfig$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithGitHubConfig$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithGitHubConfig$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithGitHubConfig$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithGitHubConfig$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithGitHubConfig$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithGitHubConfig$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->githubPreprocessedPlayer:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    new-instance v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    .line 59
    .line 60
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 61
    .line 62
    invoke-direct {v1, p0, p0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iput v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithGitHubConfig$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->solve(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;

    .line 76
    .line 77
    new-instance v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    .line 78
    .line 79
    iget-object p0, p3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;->sigByChallenge:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;->nByChallenge:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-object v1
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

.method public static final access$solveWithZemerConfig(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;

    .line 14
    .line 15
    iget v2, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 25
    .line 26
    :goto_0
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;

    .line 29
    .line 30
    invoke-direct {v1, v8, v0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 39
    .line 40
    sget-object v10, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$17:Ljava/util/Map;

    .line 55
    .line 56
    check-cast v2, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$16:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$13:Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$11:Ljava/util/Collection;

    .line 63
    .line 64
    check-cast v5, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$8:Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto/16 :goto_12

    .line 80
    .line 81
    :pswitch_1
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$16:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$13:Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$11:Ljava/util/Collection;

    .line 86
    .line 87
    check-cast v4, Ljava/util/Collection;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$8:Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 92
    .line 93
    iget-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :pswitch_2
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 103
    .line 104
    iget-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 105
    .line 106
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :pswitch_3
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$6:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$5:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 116
    .line 117
    iget-object v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 118
    .line 119
    iget-object v6, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 120
    .line 121
    iget-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 122
    .line 123
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    .line 125
    .line 126
    move-object v12, v5

    .line 127
    move-object v13, v6

    .line 128
    move-object v14, v7

    .line 129
    move-object v15, v4

    .line 130
    move-object v4, v3

    .line 131
    move-object v3, v15

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :pswitch_4
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 139
    .line 140
    iget-object v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :pswitch_5
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 148
    .line 149
    iget-object v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 150
    .line 151
    iget-object v4, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 152
    .line 153
    iget-object v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_6
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 161
    .line 162
    iget-object v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 163
    .line 164
    iget-object v4, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 165
    .line 166
    iget-object v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v15, v5

    .line 172
    move-object v5, v1

    .line 173
    move-object v1, v15

    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    move-object v4, v3

    .line 177
    move-object/from16 v3, v16

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    new-instance v9, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    .line 196
    .line 197
    invoke-direct {v9, v10, v10}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_11

    .line 201
    .line 202
    :cond_1
    iget-object v2, v8, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->remotePlayerConfigStore:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    iput-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 211
    .line 212
    move-object/from16 v4, p3

    .line 213
    .line 214
    iput-object v4, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 215
    .line 216
    iput-object v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    iput v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->getConfig$com_github_MetrolistGroup_innertubex(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-ne v5, v9, :cond_2

    .line 226
    .line 227
    goto/16 :goto_11

    .line 228
    .line 229
    :cond_2
    :goto_2
    check-cast v5, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 230
    .line 231
    if-nez v5, :cond_5

    .line 232
    .line 233
    invoke-static {v1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->extractPlayerHash(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 239
    .line 240
    iput-object v4, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 241
    .line 242
    iput-object v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 243
    .line 244
    const/4 v5, 0x2

    .line 245
    iput v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->forceRefresh$com_github_MetrolistGroup_innertubex(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-ne v5, v9, :cond_3

    .line 252
    .line 253
    goto/16 :goto_11

    .line 254
    .line 255
    :cond_3
    move-object v5, v1

    .line 256
    move-object v15, v4

    .line 257
    move-object v4, v3

    .line 258
    move-object v3, v15

    .line 259
    :goto_3
    iput-object v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v4, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 262
    .line 263
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 264
    .line 265
    iput-object v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 266
    .line 267
    const/4 v1, 0x3

    .line 268
    iput v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->getConfig$com_github_MetrolistGroup_innertubex(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v9, :cond_4

    .line 275
    .line 276
    goto/16 :goto_11

    .line 277
    .line 278
    :cond_4
    :goto_4
    check-cast v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 279
    .line 280
    move-object v7, v5

    .line 281
    move-object v5, v1

    .line 282
    move-object v15, v4

    .line 283
    move-object v4, v3

    .line 284
    move-object v3, v15

    .line 285
    goto :goto_5

    .line 286
    :cond_5
    move-object v7, v1

    .line 287
    :goto_5
    if-nez v5, :cond_6

    .line 288
    .line 289
    new-instance v9, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    .line 290
    .line 291
    invoke-direct {v9, v10, v10}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_11

    .line 295
    .line 296
    :cond_6
    const-string v1, "playerUrl"

    .line 297
    .line 298
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->extractPlayerHash(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    const-string v6, "https://www.youtube.com/s/player/"

    .line 308
    .line 309
    const-string v12, "/player_ias.vflset/en_GB/base.js"

    .line 310
    .line 311
    invoke-static {v6, v1, v12}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_6

    .line 316
    :cond_7
    move-object v1, v11

    .line 317
    :goto_6
    if-nez v1, :cond_8

    .line 318
    .line 319
    new-instance v9, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    .line 320
    .line 321
    invoke-direct {v9, v10, v10}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_11

    .line 325
    .line 326
    :cond_8
    :try_start_4
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 329
    .line 330
    iput-object v4, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 331
    .line 332
    iput-object v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 333
    .line 334
    iput-object v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$5:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 335
    .line 336
    iput-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$6:Ljava/lang/String;

    .line 337
    .line 338
    const/4 v6, 0x4

    .line 339
    iput v6, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 340
    .line 341
    invoke-virtual {v8, v11, v1, v0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->getOrDownloadPlayerCode(Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 345
    if-ne v6, v9, :cond_9

    .line 346
    .line 347
    goto/16 :goto_11

    .line 348
    .line 349
    :cond_9
    move-object v13, v3

    .line 350
    move-object v12, v4

    .line 351
    move-object v4, v5

    .line 352
    move-object v14, v7

    .line 353
    move-object v3, v2

    .line 354
    move-object v2, v1

    .line 355
    move-object v1, v6

    .line 356
    :goto_7
    :try_start_5
    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;

    .line 357
    .line 358
    iget-object v5, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;->code:Ljava/lang/String;

    .line 359
    .line 360
    iget-wide v6, v3, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configEpoch:J

    .line 361
    .line 362
    iput-object v14, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v13, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 365
    .line 366
    iput-object v12, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 367
    .line 368
    iput-object v11, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 369
    .line 370
    iput-object v11, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$5:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 371
    .line 372
    iput-object v11, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$6:Ljava/lang/String;

    .line 373
    .line 374
    const/4 v1, 0x5

    .line 375
    iput v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object v3, v5

    .line 380
    move-wide v5, v6

    .line 381
    move-object v7, v0

    .line 382
    invoke-virtual/range {v1 .. v7}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->getOrCreateZemerSolver(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 386
    if-ne v1, v9, :cond_a

    .line 387
    .line 388
    goto/16 :goto_11

    .line 389
    .line 390
    :cond_a
    move-object v2, v12

    .line 391
    move-object v3, v13

    .line 392
    move-object v7, v14

    .line 393
    :goto_8
    :try_start_6
    check-cast v1, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 394
    .line 395
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/Collection;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    new-instance v4, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object v5, v1

    .line 409
    move-object v6, v2

    .line 410
    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_e

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v2, v1

    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    .line 423
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v11, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 426
    .line 427
    iput-object v6, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 428
    .line 429
    iput-object v11, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 430
    .line 431
    iput-object v11, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$5:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 432
    .line 433
    iput-object v11, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$6:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$8:Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 436
    .line 437
    move-object v1, v4

    .line 438
    check-cast v1, Ljava/util/Collection;

    .line 439
    .line 440
    iput-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$11:Ljava/util/Collection;

    .line 441
    .line 442
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$13:Ljava/util/Iterator;

    .line 443
    .line 444
    iput-object v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$16:Ljava/lang/String;

    .line 445
    .line 446
    const/4 v1, 0x6

    .line 447
    iput v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 448
    .line 449
    invoke-virtual {v5, v2, v0}, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;->solveSignature(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-ne v1, v9, :cond_c

    .line 454
    .line 455
    goto/16 :goto_11

    .line 456
    .line 457
    :cond_c
    :goto_a
    check-cast v1, Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v1, :cond_d

    .line 460
    .line 461
    new-instance v12, Lkotlin/Pair;

    .line 462
    .line 463
    invoke-direct {v12, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_d
    move-object v12, v11

    .line 468
    :goto_b
    if-eqz v12, :cond_b

    .line 469
    .line 470
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_e
    check-cast v4, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/List;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/Collection;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v3, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object v4, v2

    .line 494
    move-object v6, v5

    .line 495
    move-object v2, v1

    .line 496
    move-object v5, v3

    .line 497
    :cond_f
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_12

    .line 502
    .line 503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    move-object v3, v1

    .line 508
    check-cast v3, Ljava/lang/String;

    .line 509
    .line 510
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v11, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 513
    .line 514
    iput-object v11, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 515
    .line 516
    iput-object v11, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 517
    .line 518
    iput-object v11, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$5:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 519
    .line 520
    iput-object v11, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$6:Ljava/lang/String;

    .line 521
    .line 522
    iput-object v6, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$8:Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 523
    .line 524
    move-object v1, v5

    .line 525
    check-cast v1, Ljava/util/Collection;

    .line 526
    .line 527
    iput-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$11:Ljava/util/Collection;

    .line 528
    .line 529
    iput-object v4, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$13:Ljava/util/Iterator;

    .line 530
    .line 531
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$16:Ljava/lang/String;

    .line 532
    .line 533
    move-object v1, v2

    .line 534
    check-cast v1, Ljava/util/Map;

    .line 535
    .line 536
    iput-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$17:Ljava/util/Map;

    .line 537
    .line 538
    const/4 v1, 0x7

    .line 539
    iput v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 540
    .line 541
    invoke-virtual {v6, v3, v0}, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;->solveN(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-ne v1, v9, :cond_10

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_10
    :goto_d
    check-cast v1, Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v1, :cond_11

    .line 551
    .line 552
    new-instance v12, Lkotlin/Pair;

    .line 553
    .line 554
    invoke-direct {v12, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_11
    move-object v12, v11

    .line 559
    :goto_e
    if-eqz v12, :cond_f

    .line 560
    .line 561
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_12
    check-cast v5, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/List;)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    .line 572
    .line 573
    invoke-direct {v1, v2, v0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 574
    .line 575
    .line 576
    move-object v9, v1

    .line 577
    goto :goto_11

    .line 578
    :goto_f
    move-object v7, v14

    .line 579
    goto :goto_10

    .line 580
    :catch_2
    move-exception v0

    .line 581
    goto :goto_f

    .line 582
    :goto_10
    iget-object v1, v8, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;

    .line 583
    .line 584
    invoke-static {v7}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->extractPlayerHash(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-nez v2, :cond_13

    .line 589
    .line 590
    const-string v2, "unknown"

    .line 591
    .line 592
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-nez v0, :cond_14

    .line 605
    .line 606
    const-string v0, "Exception"

    .line 607
    .line 608
    :cond_14
    const-string v3, "Faraday zemer config failed player="

    .line 609
    .line 610
    const-string v4, " type="

    .line 611
    .line 612
    invoke-static {v3, v2, v4, v0}, Landroidx/media3/common/ColorInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v2, "YouTubeCipherService"

    .line 617
    .line 618
    const/16 v3, 0xc

    .line 619
    .line 620
    invoke-static {v1, v2, v0, v11, v3}, Lcoil/util/-FileSystems;->d$default(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    .line 624
    .line 625
    invoke-direct {v0, v10, v10}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 626
    .line 627
    .line 628
    move-object v9, v0

    .line 629
    :goto_11
    return-object v9

    .line 630
    :goto_12
    throw v0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
.end method

.method public static final access$solverCacheHitLocked(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;)Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->cache:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
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

.method public static appendQueryParameter$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->isApprovedMediaUrl(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->QUERY_PARAMETER_NAME_REGEX:Lkotlin/text/Regex;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x40000

    .line 32
    .line 33
    if-le v0, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x23

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-static {p0, v0, v2, v2, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    const/16 v1, 0x3f

    .line 64
    .line 65
    invoke-static {p0, v1, v2, v2, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_4

    .line 70
    .line 71
    if-ge v1, v0, :cond_4

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    add-int/lit8 v1, v0, -0x1

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v3, "?&"

    .line 82
    .line 83
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v1, "&"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v1, "?"

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v3

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v4

    .line 111
    add-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x3d

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->encodeQueryComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v4, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_5
    :goto_2
    return-object v1
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
.end method

.method public static encodeQueryComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getBytes(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v0, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_5

    .line 24
    .line 25
    aget-byte v3, p0, v2

    .line 26
    .line 27
    and-int/lit16 v4, v3, 0xff

    .line 28
    .line 29
    const/16 v5, 0x30

    .line 30
    .line 31
    if-gt v5, v4, :cond_0

    .line 32
    .line 33
    const/16 v5, 0x3a

    .line 34
    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v5, 0x41

    .line 39
    .line 40
    if-gt v5, v4, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x5b

    .line 43
    .line 44
    if-ge v4, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x61

    .line 48
    .line 49
    if-gt v5, v4, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x7b

    .line 52
    .line 53
    if-ge v4, v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v5, 0x2d

    .line 57
    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x2e

    .line 61
    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x5f

    .line 65
    .line 66
    if-eq v4, v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x7e

    .line 69
    .line 70
    if-ne v4, v5, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 v5, 0x25

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    ushr-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    const-string v5, "0123456789ABCDEF"

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    and-int/lit8 v3, v3, 0xf

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    int-to-char v3, v4

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
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
.end method

.method public static extractNParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->findNParameter(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    check-cast p0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
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
.end method

.method public static findNParameter(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->isApprovedMediaUrl(Ljava/lang/String;)Z

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
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v2, v3, v3, v0}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    sget-object v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v3}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatcherMatchResult;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v2, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 49
    .line 50
    if-ge v2, v0, :cond_3

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    :cond_3
    return-object v1
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

.method public static isApprovedMediaUrl(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v2, v0, :cond_4

    .line 8
    .line 9
    const/16 v3, 0x4001

    .line 10
    .line 11
    if-ge v0, v3, :cond_4

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lkotlin/UnsignedKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_0
    check-cast p0, Lio/ktor/http/Url;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "googlevideo.com"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const-string v3, ".googlevideo.com"

    .line 44
    .line 45
    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const-string v3, "youtube.com"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const-string v3, ".youtube.com"

    .line 60
    .line 61
    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v0, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move v0, v2

    .line 71
    :goto_2
    iget-object v3, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 72
    .line 73
    iget-object v3, v3, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "https"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/ktor/http/Url;->getPort()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v4, 0x1bb

    .line 88
    .line 89
    if-ne v3, v4, :cond_4

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "/videoplayback"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    move v1, v2

    .line 114
    :cond_4
    return v1
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
.end method

.method public static parseCipherParams(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "&"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-static {p0, v1, v2, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "="

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v1, v3, v4, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, "encoded"

    .line 63
    .line 64
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0xb

    .line 68
    .line 69
    invoke-static {v2, v1, v2, v5, v4}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
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

.method public static replaceQueryParameter$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lkotlin/text/MatcherMatchResult;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "match"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    invoke-static {p0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->isApprovedMediaUrl(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 50
    .line 51
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v1, 0x40000

    .line 64
    .line 65
    if-le v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v0, v2

    .line 93
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 98
    .line 99
    add-int/2addr p1, v1

    .line 100
    invoke-static {p2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->encodeQueryComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p0, v0, p1, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_3
    :goto_2
    return-object v2
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
.end method


# virtual methods
.method public final createSolver(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    instance-of v3, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;

    .line 12
    .line 13
    iget v4, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->label:I

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v6, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->label:I

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v2, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$4:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 52
    .line 53
    iget-object v2, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    .line 54
    .line 55
    iget-object v5, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$1:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v9

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v0, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$4:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 74
    .line 75
    iget-object v2, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$3:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    .line 78
    .line 79
    iget-object v8, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$1:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v8

    .line 87
    move-object v8, v10

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_3
    iget-object v0, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$4:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 91
    .line 92
    iget-object v2, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$3:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    .line 95
    .line 96
    iget-object v10, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$1:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v7, v0

    .line 104
    move-object v0, v10

    .line 105
    move-object v8, v11

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->functionPattern:Lkotlin/text/Regex;

    .line 112
    .line 113
    const-string v1, "playerCode"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v1, v0}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->extractSplitJoinByIndex(ILjava/lang/String;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v10, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v12, v10

    .line 126
    check-cast v12, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v13, v6

    .line 131
    check-cast v13, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v6, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->functionPattern:Lkotlin/text/Regex;

    .line 134
    .line 135
    invoke-static {v0, v6}, Lkotlin/text/Regex;->findAll$default(Ljava/lang/String;Lkotlin/text/Regex;)Lkotlin/sequences/GeneratorSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v10, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda1;

    .line 140
    .line 141
    invoke-direct {v10, v0, v2}, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v10}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    move v11, v2

    .line 157
    :goto_1
    sget-object v14, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->functionPattern:Lkotlin/text/Regex;

    .line 158
    .line 159
    if-ge v11, v10, :cond_7

    .line 160
    .line 161
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$FunctionMatch;

    .line 166
    .line 167
    iget-object v14, v14, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$FunctionMatch;->name:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v14}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->extractFunctionByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    if-nez v15, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-nez v16, :cond_6

    .line 181
    .line 182
    new-instance v1, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-direct {v1, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :goto_2
    add-int/2addr v11, v2

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    if-nez v12, :cond_8

    .line 197
    .line 198
    invoke-static {v2, v0}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->extractSplitJoinByIndex(ILjava/lang/String;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v10, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    move-object v1, v6

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    new-instance v6, Lkotlin/text/Regex;

    .line 209
    .line 210
    const-string v10, "(?s)function\\s+([a-zA-Z_$][a-zA-Z0-9_$]*)\\s*\\(\\s*a\\s*\\)\\s*\\{[^{}]*a\\s*[=.][^{}]*reverse[^{}]*\\}"

    .line 211
    .line 212
    invoke-direct {v6, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v6}, Lkotlin/text/Regex;->findAll$default(Ljava/lang/String;Lkotlin/text/Regex;)Lkotlin/sequences/GeneratorSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-instance v10, Lkotlin/sequences/GeneratorSequence$iterator$1;

    .line 220
    .line 221
    invoke-direct {v10, v6}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {v10}, Lkotlin/sequences/GeneratorSequence$iterator$1;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    invoke-virtual {v10}, Lkotlin/sequences/GeneratorSequence$iterator$1;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lkotlin/text/MatcherMatchResult;

    .line 235
    .line 236
    invoke-virtual {v6}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 241
    .line 242
    invoke-virtual {v6, v2}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0, v6}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->extractFunctionByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_9

    .line 253
    .line 254
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-nez v14, :cond_9

    .line 259
    .line 260
    const-string v14, "reverse"

    .line 261
    .line 262
    invoke-static {v11, v14, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-nez v14, :cond_a

    .line 267
    .line 268
    const-string v14, "splice"

    .line 269
    .line 270
    invoke-static {v11, v14, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_a

    .line 275
    .line 276
    const-string v14, "slice"

    .line 277
    .line 278
    invoke-static {v11, v14, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_9

    .line 283
    .line 284
    :cond_a
    new-instance v1, Lkotlin/Pair;

    .line 285
    .line 286
    invoke-direct {v1, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    new-instance v1, Lkotlin/Pair;

    .line 291
    .line 292
    invoke-direct {v1, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    iget-object v6, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v14, v6

    .line 298
    check-cast v14, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v15, v1

    .line 303
    check-cast v15, Ljava/lang/String;

    .line 304
    .line 305
    new-instance v6, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    .line 306
    .line 307
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v10, Lkotlin/text/Regex;

    .line 313
    .line 314
    const-string v11, "(?s)var\\s+([a-zA-Z_$][a-zA-Z0-9_$]*)\\s*=\\s*\\{\\s*[^}]*reverse[^}]*\\}"

    .line 315
    .line 316
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v11, Lkotlin/text/Regex;

    .line 320
    .line 321
    const-string v7, "(?s)var\\s+([a-zA-Z_$][a-zA-Z0-9_$]*)\\s*=\\s*\\{\\s*[^}]*slice[^}]*\\}"

    .line 322
    .line 323
    invoke-direct {v11, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v7, Lkotlin/text/Regex;

    .line 327
    .line 328
    const-string v9, "(?s)var\\s+([a-zA-Z_$][a-zA-Z0-9_$]*)\\s*=\\s*\\{\\s*[^}]*splice[^}]*\\}"

    .line 329
    .line 330
    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    filled-new-array {v10, v11, v7}, [Lkotlin/text/Regex;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7}, Lokio/Options$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_e

    .line 350
    .line 351
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Lkotlin/text/Regex;

    .line 356
    .line 357
    invoke-static {v0, v9}, Lkotlin/text/Regex;->findAll$default(Ljava/lang/String;Lkotlin/text/Regex;)Lkotlin/sequences/GeneratorSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    new-instance v10, Lkotlin/sequences/GeneratorSequence$iterator$1;

    .line 362
    .line 363
    invoke-direct {v10, v9}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    .line 364
    .line 365
    .line 366
    :goto_4
    invoke-virtual {v10}, Lkotlin/sequences/GeneratorSequence$iterator$1;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_c

    .line 371
    .line 372
    invoke-virtual {v10}, Lkotlin/sequences/GeneratorSequence$iterator$1;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Lkotlin/text/MatcherMatchResult;

    .line 377
    .line 378
    invoke-virtual {v9}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    iget v11, v11, Lkotlin/ranges/IntProgression;->first:I

    .line 383
    .line 384
    invoke-static {v11, v0}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->findFunctionEnd(ILjava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-le v8, v11, :cond_d

    .line 389
    .line 390
    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const-string v11, "substring(...)"

    .line 395
    .line 396
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 404
    .line 405
    invoke-virtual {v9, v2}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_d
    const/4 v8, 0x2

    .line 415
    goto :goto_4

    .line 416
    :cond_e
    move-object v11, v6

    .line 417
    move-object/from16 v16, v1

    .line 418
    .line 419
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 420
    .line 421
    .line 422
    sget-object v7, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->functionPattern:Lkotlin/text/Regex;

    .line 423
    .line 424
    new-instance v7, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    const/16 v9, 0xa

    .line 442
    .line 443
    if-eqz v8, :cond_f

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Ljava/util/Map$Entry;

    .line 450
    .line 451
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_f
    const-string v1, "(input); } catch(e) { return null; }\n                    }\n                    "

    .line 465
    .line 466
    iget-object v8, v6, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->nFunctionCode:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v8, :cond_11

    .line 469
    .line 470
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-object v8, v6, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->nInvoker:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v8, :cond_11

    .line 479
    .line 480
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_10

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v11, "\n                    function _solveN(input) {\n                        try { return "

    .line 490
    .line 491
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-static {v8}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    :cond_11
    :goto_6
    iget-object v8, v6, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->sigFunctionCode:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v8, :cond_13

    .line 517
    .line 518
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    iget-object v8, v6, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->sigInvoker:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v8, :cond_13

    .line 527
    .line 528
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_12

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_12
    new-instance v10, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v11, "\n                    function _solveSig(input) {\n                        try { return "

    .line 538
    .line 539
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    :cond_13
    :goto_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v7, "toString(...)"

    .line 567
    .line 568
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v7, Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 572
    .line 573
    invoke-direct {v7}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;-><init>()V

    .line 574
    .line 575
    .line 576
    move-object/from16 v8, p1

    .line 577
    .line 578
    iput-object v8, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$0:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v0, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$1:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v6, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    .line 583
    .line 584
    iput-object v1, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$3:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v7, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$4:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 587
    .line 588
    iput v2, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->label:I

    .line 589
    .line 590
    invoke-virtual {v7, v3}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->initialize(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-ne v2, v5, :cond_14

    .line 595
    .line 596
    return-object v5

    .line 597
    :cond_14
    move-object v2, v1

    .line 598
    :goto_8
    iput-object v8, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$0:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v0, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$1:Ljava/lang/String;

    .line 601
    .line 602
    iput-object v6, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    .line 603
    .line 604
    iput-object v2, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$3:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v7, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$4:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 607
    .line 608
    const/4 v1, 0x2

    .line 609
    iput v1, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->label:I

    .line 610
    .line 611
    invoke-virtual {v7, v3}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->setupYoutubeGlobals(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-ne v1, v5, :cond_15

    .line 616
    .line 617
    return-object v5

    .line 618
    :cond_15
    move-object v1, v0

    .line 619
    move-object v0, v7

    .line 620
    :goto_9
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-nez v7, :cond_17

    .line 625
    .line 626
    iput-object v8, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$0:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v1, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$1:Ljava/lang/String;

    .line 629
    .line 630
    iput-object v6, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    iput-object v7, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$3:Ljava/lang/String;

    .line 634
    .line 635
    iput-object v0, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$4:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 636
    .line 637
    const/4 v9, 0x3

    .line 638
    iput v9, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->label:I

    .line 639
    .line 640
    invoke-virtual {v0, v2, v3}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->execute(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-ne v2, v5, :cond_16

    .line 645
    .line 646
    return-object v5

    .line 647
    :cond_16
    move-object v5, v1

    .line 648
    move-object v2, v6

    .line 649
    move-object v3, v8

    .line 650
    :goto_a
    move-object v11, v0

    .line 651
    move-object v6, v2

    .line 652
    move-object v9, v3

    .line 653
    move-object v10, v5

    .line 654
    goto :goto_b

    .line 655
    :cond_17
    const/4 v7, 0x0

    .line 656
    move-object v11, v0

    .line 657
    move-object v10, v1

    .line 658
    move-object v9, v8

    .line 659
    :goto_b
    new-instance v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;

    .line 660
    .line 661
    invoke-direct {v12, v6, v11, v7}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;-><init>(Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/Continuation;)V

    .line 662
    .line 663
    .line 664
    new-instance v13, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$sigSolver$1;

    .line 665
    .line 666
    invoke-direct {v13, v6, v11, v7}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$sigSolver$1;-><init>(Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/Continuation;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 670
    .line 671
    move-object v8, v0

    .line 672
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$sigSolver$1;)V

    .line 673
    .line 674
    .line 675
    return-object v0
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
.end method

.method public final downloadPlayerScript(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget v4, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$1:I

    .line 44
    .line 45
    iget v7, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$0:I

    .line 46
    .line 47
    iget-object v8, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->L$1:Lio/ktor/http/Url;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v1, v6

    .line 55
    move-object v10, v9

    .line 56
    move-object v9, v8

    .line 57
    move v8, v7

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget v4, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$2:I

    .line 69
    .line 70
    iget v7, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$1:I

    .line 71
    .line 72
    iget v8, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$0:I

    .line 73
    .line 74
    iget-object v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iget-object v10, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->L$1:Lio/ktor/http/Url;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Landroidx/core/view/WindowCompat;->validatedPlayerScriptUrl(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v10, v0

    .line 103
    move-object v9, v4

    .line 104
    move v4, v8

    .line 105
    move v8, v7

    .line 106
    :goto_1
    if-ge v4, v8, :cond_a

    .line 107
    .line 108
    :try_start_1
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->httpClient:Lio/ktor/client/HttpClient;

    .line 109
    .line 110
    new-instance v7, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;

    .line 111
    .line 112
    const/4 v11, 0x7

    .line 113
    invoke-direct {v7, v11}, Lcoil/compose/AsyncImagePainter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v10, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->L$1:Lio/ktor/http/Url;

    .line 117
    .line 118
    iput-object v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    .line 120
    iput v8, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$0:I

    .line 121
    .line 122
    iput v4, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$1:I

    .line 123
    .line 124
    iput v4, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$2:I

    .line 125
    .line 126
    iput v5, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->label:I

    .line 127
    .line 128
    const/high16 v11, 0x800000

    .line 129
    .line 130
    invoke-static {v0, v10, v11, v7, v2}, Lcoil/decode/DecodeUtils;->getTextWithoutRedirects(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 134
    if-ne v0, v3, :cond_4

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_4
    move v7, v4

    .line 138
    :goto_2
    :try_start_2
    check-cast v0, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 139
    .line 140
    :try_start_3
    iget-object v11, v0, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;->body:Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 141
    .line 142
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;->status:Lio/ktor/http/HttpStatusCode;

    .line 143
    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    return-object v11

    .line 147
    :cond_5
    :try_start_4
    new-instance v11, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerScriptHttpException;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 148
    .line 149
    :try_start_5
    iget v12, v0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 150
    .line 151
    new-instance v13, Ljava/lang/Integer;

    .line 152
    .line 153
    const/16 v14, 0x198

    .line 154
    .line 155
    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Ljava/lang/Integer;

    .line 159
    .line 160
    const/16 v15, 0x1a9

    .line 161
    .line 162
    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v15, Ljava/lang/Integer;

    .line 166
    .line 167
    const/16 v5, 0x1ad

    .line 168
    .line 169
    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Ljava/lang/Integer;

    .line 173
    .line 174
    const/16 v6, 0x1f4

    .line 175
    .line 176
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Ljava/lang/Integer;

    .line 180
    .line 181
    const/16 v1, 0x1f6

    .line 182
    .line 183
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 184
    .line 185
    .line 186
    :try_start_6
    new-instance v1, Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 187
    .line 188
    move-object/from16 p1, v2

    .line 189
    .line 190
    const/16 v2, 0x1f7

    .line 191
    .line 192
    :try_start_7
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 193
    .line 194
    .line 195
    :try_start_8
    new-instance v2, Ljava/lang/Integer;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 196
    .line 197
    move/from16 v20, v7

    .line 198
    .line 199
    const/16 v7, 0x1f8

    .line 200
    .line 201
    :try_start_9
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v5

    .line 205
    .line 206
    move-object/from16 v17, v6

    .line 207
    .line 208
    move-object/from16 v18, v1

    .line 209
    .line 210
    move-object/from16 v19, v2

    .line 211
    .line 212
    filled-new-array/range {v13 .. v19}, [Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v0, v0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 221
    .line 222
    new-instance v2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-direct {v11, v12, v0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerScriptHttpException;-><init>(IZ)V

    .line 232
    .line 233
    .line 234
    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    .line 236
    iget-boolean v0, v11, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerScriptHttpException;->retryable:Z

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    if-eq v4, v1, :cond_6

    .line 242
    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    move/from16 v7, v20

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_6
    throw v11
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 249
    :catch_2
    move-exception v0

    .line 250
    :goto_3
    move-object/from16 v2, p1

    .line 251
    .line 252
    move/from16 v7, v20

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catch_3
    move-exception v0

    .line 256
    :goto_4
    move/from16 v20, v7

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catch_4
    move-exception v0

    .line 260
    goto :goto_4

    .line 261
    :catch_5
    move-exception v0

    .line 262
    move-object/from16 p1, v2

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_6
    move-exception v0

    .line 266
    move-object/from16 p1, v2

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catch_7
    move-exception v0

    .line 270
    move-object/from16 p1, v2

    .line 271
    .line 272
    move/from16 v20, v7

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :goto_5
    move v7, v4

    .line 276
    goto :goto_6

    .line 277
    :catch_8
    move-exception v0

    .line 278
    goto :goto_5

    .line 279
    :goto_6
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 280
    .line 281
    instance-of v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerScriptHttpException;

    .line 282
    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerScriptHttpException;

    .line 287
    .line 288
    iget-boolean v1, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerScriptHttpException;->retryable:Z

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    :cond_7
    const/4 v1, 0x2

    .line 293
    if-eq v4, v1, :cond_9

    .line 294
    .line 295
    :goto_7
    const-wide/16 v5, 0xfa

    .line 296
    .line 297
    shl-long/2addr v5, v4

    .line 298
    iput-object v10, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->L$1:Lio/ktor/http/Url;

    .line 299
    .line 300
    iput-object v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 301
    .line 302
    iput v8, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$0:I

    .line 303
    .line 304
    iput v7, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$1:I

    .line 305
    .line 306
    iput v4, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$2:I

    .line 307
    .line 308
    iput v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->label:I

    .line 309
    .line 310
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v3, :cond_8

    .line 315
    .line 316
    return-object v3

    .line 317
    :cond_8
    move v4, v7

    .line 318
    const/4 v5, 0x1

    .line 319
    :goto_8
    add-int/2addr v4, v5

    .line 320
    move v6, v1

    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_9
    throw v0

    .line 326
    :goto_9
    throw v0

    .line 327
    :cond_a
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Throwable;

    .line 330
    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v1, "Player script request failed"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    throw v0
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

.method public final getOrCreateZemerSolver(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->label:I

    .line 34
    .line 35
    iget-object v5, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->zemerCache:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v8, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v9, :cond_1

    .line 51
    .line 52
    iget-wide v4, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->J$0:J

    .line 53
    .line 54
    iget-object v6, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$7:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v7, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v8, v9

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-wide v4, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->J$0:J

    .line 75
    .line 76
    iget-object v6, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$5:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 79
    .line 80
    iget-object v7, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-wide v7, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->J$0:J

    .line 88
    .line 89
    iget-object v4, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$5:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 92
    .line 93
    iget-object v11, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    iget-object v12, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    iget-object v13, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 98
    .line 99
    iget-object v14, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$0:Ljava/lang/String;

    .line 100
    .line 101
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_4
    iget-wide v11, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->J$0:J

    .line 110
    .line 111
    iget-object v4, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$5:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 114
    .line 115
    iget-object v8, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    .line 117
    iget-object v13, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    .line 119
    iget-object v14, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 120
    .line 121
    iget-object v15, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$1:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-wide/from16 v16, v11

    .line 129
    .line 130
    move-object v12, v14

    .line 131
    move-object v11, v15

    .line 132
    move-wide/from16 v14, v16

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 144
    .line 145
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v6, p1

    .line 153
    .line 154
    iput-object v6, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$0:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v11, p2

    .line 157
    .line 158
    iput-object v11, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$1:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v12, p3

    .line 161
    .line 162
    iput-object v12, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 163
    .line 164
    iput-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 165
    .line 166
    iput-object v4, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 167
    .line 168
    iget-object v13, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->cacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 169
    .line 170
    iput-object v13, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$5:Ljava/lang/Object;

    .line 171
    .line 172
    move-wide/from16 v14, p4

    .line 173
    .line 174
    iput-wide v14, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->J$0:J

    .line 175
    .line 176
    iput v8, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->label:I

    .line 177
    .line 178
    invoke-virtual {v13, v10, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-ne v8, v3, :cond_6

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_6
    move-object v8, v4

    .line 186
    move-object v4, v13

    .line 187
    move-object v13, v0

    .line 188
    :goto_1
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v9, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;->config:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 197
    .line 198
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_7

    .line 203
    .line 204
    move-object/from16 p1, v8

    .line 205
    .line 206
    iget-wide v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;->configEpoch:J

    .line 207
    .line 208
    cmp-long v7, v7, v14

    .line 209
    .line 210
    if-nez v7, :cond_8

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;->solver:Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 219
    .line 220
    move-object/from16 v8, p1

    .line 221
    .line 222
    move-object v6, v0

    .line 223
    move-object v7, v13

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_7
    move-object/from16 p1, v8

    .line 227
    .line 228
    :cond_8
    sget-object v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;->Companion:Lokio/Path$Companion;

    .line 229
    .line 230
    iput-object v6, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$0:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v10, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$1:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v12, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 235
    .line 236
    iput-object v13, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 237
    .line 238
    move-object/from16 v8, p1

    .line 239
    .line 240
    iput-object v8, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 241
    .line 242
    iput-object v4, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$5:Ljava/lang/Object;

    .line 243
    .line 244
    iput-wide v14, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->J$0:J

    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    iput v7, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->label:I

    .line 248
    .line 249
    invoke-virtual {v0, v11, v12, v2}, Lokio/Path$Companion;->create(Ljava/lang/String;Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v3, :cond_9

    .line 254
    .line 255
    return-object v3

    .line 256
    :cond_9
    move-object v11, v8

    .line 257
    move-wide v7, v14

    .line 258
    move-object v14, v6

    .line 259
    move-object/from16 v16, v13

    .line 260
    .line 261
    move-object v13, v12

    .line 262
    move-object/from16 v12, v16

    .line 263
    .line 264
    :goto_2
    move-object v6, v0

    .line 265
    check-cast v6, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 266
    .line 267
    invoke-virtual {v5, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iput-object v9, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v9, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;

    .line 274
    .line 275
    invoke-direct {v9, v13, v7, v8, v6}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;JLcom/metrolist/innertubex/cipher/ZemerCipherSolver;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v5, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v6, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/4 v13, 0x4

    .line 291
    if-le v9, v13, :cond_c

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const-string v13, "<get-keys>(...)"

    .line 298
    .line 299
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v9, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Ljava/lang/String;

    .line 309
    .line 310
    if-nez v9, :cond_b

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;

    .line 318
    .line 319
    if-eqz v9, :cond_a

    .line 320
    .line 321
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    :goto_4
    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    move-object v6, v0

    .line 330
    move-wide v14, v7

    .line 331
    move-object v8, v11

    .line 332
    move-object v7, v12

    .line 333
    :goto_5
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl;

    .line 334
    .line 335
    invoke-virtual {v4, v10}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;->solver:Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    iput-object v10, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$0:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v10, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$1:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v10, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 353
    .line 354
    iput-object v7, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 355
    .line 356
    iput-object v10, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 357
    .line 358
    iput-object v6, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$5:Ljava/lang/Object;

    .line 359
    .line 360
    iput-wide v14, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->J$0:J

    .line 361
    .line 362
    const/4 v4, 0x3

    .line 363
    iput v4, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->label:I

    .line 364
    .line 365
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->dispose(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v3, :cond_d

    .line 372
    .line 373
    return-object v3

    .line 374
    :cond_d
    move-wide v4, v14

    .line 375
    :goto_6
    check-cast v0, Lkotlin/Unit;

    .line 376
    .line 377
    move-wide v14, v4

    .line 378
    :cond_e
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Iterable;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v7, v6

    .line 387
    move-wide v4, v14

    .line 388
    move-object v6, v0

    .line 389
    :cond_f
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;->solver:Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 402
    .line 403
    iput-object v10, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$0:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v10, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$1:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v10, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 408
    .line 409
    iput-object v10, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 410
    .line 411
    iput-object v10, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 412
    .line 413
    iput-object v7, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$5:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v6, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$7:Ljava/util/Iterator;

    .line 416
    .line 417
    iput-wide v4, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->J$0:J

    .line 418
    .line 419
    const/4 v8, 0x4

    .line 420
    iput v8, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->label:I

    .line 421
    .line 422
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->dispose(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v3, :cond_f

    .line 429
    .line 430
    return-object v3

    .line 431
    :cond_10
    return-object v7

    .line 432
    :goto_8
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl;

    .line 433
    .line 434
    invoke-virtual {v4, v10}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    throw v0
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
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
.end method

.method public final getOrDownloadPlayerCode(Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 36
    .line 37
    iget-object v6, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->playerCodeCache:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object v7, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->playerCodeDownloads:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const-string v10, "downloaded"

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    iget-object v12, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->cacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    packed-switch v5, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-object v12, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$7:Lkotlinx/coroutines/sync/MutexImpl;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$6:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Exception;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :pswitch_1
    iget-object v12, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$7:Lkotlinx/coroutines/sync/MutexImpl;

    .line 77
    .line 78
    iget-object v0, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$6:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 81
    .line 82
    iget-object v4, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_12

    .line 92
    .line 93
    :pswitch_2
    iget-object v0, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$7:Lkotlinx/coroutines/sync/MutexImpl;

    .line 94
    .line 95
    iget-object v5, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$6:Ljava/io/Serializable;

    .line 96
    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v11, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lkotlinx/coroutines/CompletableDeferred;

    .line 102
    .line 103
    iget-object v14, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 104
    .line 105
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    move-object v2, v0

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto/16 :goto_11

    .line 116
    .line 117
    :pswitch_3
    iget-object v0, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    .line 121
    .line 122
    iget-object v11, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 123
    .line 124
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    .line 126
    .line 127
    move-object v14, v11

    .line 128
    move-object v11, v5

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :catch_2
    move-exception v0

    .line 132
    move-object v14, v11

    .line 133
    move-object v11, v5

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :catch_3
    move-exception v0

    .line 137
    move-object v14, v11

    .line 138
    move-object v11, v5

    .line 139
    goto/16 :goto_11

    .line 140
    .line 141
    :pswitch_4
    iget-object v0, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :pswitch_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_6
    iget-object v0, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 158
    .line 159
    iget-object v5, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 160
    .line 161
    iget-object v14, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 162
    .line 163
    iget-object v15, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    .line 165
    iget-object v8, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v0

    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->playerCode:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    new-instance v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;

    .line 182
    .line 183
    const-string v3, "solver-cache"

    .line 184
    .line 185
    invoke-direct {v2, v0, v3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_1
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 190
    .line 191
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 195
    .line 196
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p2

    .line 205
    .line 206
    iput-object v0, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v15, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 209
    .line 210
    iput-object v14, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 211
    .line 212
    iput-object v5, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 213
    .line 214
    iput-object v12, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/lang/Object;

    .line 215
    .line 216
    iput v11, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 217
    .line 218
    invoke-virtual {v12, v13, v3}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v4, :cond_2

    .line 223
    .line 224
    return-object v4

    .line 225
    :cond_2
    move-object v8, v0

    .line 226
    move-object v2, v12

    .line 227
    :goto_1
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto/16 :goto_15

    .line 241
    .line 242
    :cond_3
    move-object v0, v13

    .line 243
    :goto_2
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    invoke-static {}, Lkotlinx/coroutines/JobKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iput-boolean v11, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    .line 266
    :cond_4
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 267
    .line 268
    invoke-virtual {v2, v13}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    new-instance v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;

    .line 278
    .line 279
    const-string v3, "preloaded"

    .line 280
    .line 281
    invoke-direct {v2, v0, v3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_5
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v2, v0

    .line 288
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .line 289
    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 295
    .line 296
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 297
    .line 298
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 299
    .line 300
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    iput v0, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 304
    .line 305
    invoke-virtual {v1, v8, v3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->downloadPlayerScript(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v2, v4, :cond_6

    .line 310
    .line 311
    return-object v4

    .line 312
    :cond_6
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;

    .line 315
    .line 316
    invoke-direct {v0, v2, v10}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_7
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 321
    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327
    .line 328
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 329
    .line 330
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 331
    .line 332
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    iput v0, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 336
    .line 337
    check-cast v2, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-ne v2, v4, :cond_8

    .line 344
    .line 345
    return-object v4

    .line 346
    :cond_8
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 347
    .line 348
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;

    .line 349
    .line 350
    const-string v3, "in-flight"

    .line 351
    .line 352
    invoke-direct {v0, v2, v3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_9
    :try_start_3
    iput-object v8, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 359
    .line 360
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 361
    .line 362
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 363
    .line 364
    iput-object v2, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/lang/Object;

    .line 365
    .line 366
    iput v9, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 367
    .line 368
    invoke-virtual {v1, v8, v3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->downloadPlayerScript(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 372
    if-ne v0, v4, :cond_a

    .line 373
    .line 374
    return-object v4

    .line 375
    :cond_a
    move-object v11, v2

    .line 376
    move-object v14, v8

    .line 377
    move-object v2, v0

    .line 378
    :goto_5
    :try_start_4
    move-object v5, v2

    .line 379
    check-cast v5, Ljava/lang/String;

    .line 380
    .line 381
    iput-object v14, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 384
    .line 385
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 386
    .line 387
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 388
    .line 389
    iput-object v11, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v5, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$6:Ljava/io/Serializable;

    .line 392
    .line 393
    iput-object v12, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$7:Lkotlinx/coroutines/sync/MutexImpl;

    .line 394
    .line 395
    const/4 v0, 0x5

    .line 396
    iput v0, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 397
    .line 398
    invoke-virtual {v12, v13, v3}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 402
    if-ne v0, v4, :cond_b

    .line 403
    .line 404
    return-object v4

    .line 405
    :cond_b
    move-object v2, v12

    .line 406
    :goto_6
    :try_start_5
    invoke-interface {v6, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-le v0, v9, :cond_d

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v8, "<get-keys>(...)"

    .line 420
    .line 421
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast v0, Ljava/lang/Iterable;

    .line 425
    .line 426
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/String;

    .line 431
    .line 432
    if-nez v0, :cond_c

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_c
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_d
    :goto_8
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v11, :cond_e

    .line 444
    .line 445
    invoke-interface {v7, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    goto :goto_a

    .line 451
    :cond_e
    :goto_9
    :try_start_6
    invoke-virtual {v2, v13}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object v0, v11

    .line 455
    check-cast v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 456
    .line 457
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;

    .line 461
    .line 462
    invoke-direct {v0, v5, v10}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :goto_a
    invoke-virtual {v2, v13}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 470
    :goto_b
    move-object v11, v2

    .line 471
    move-object v14, v8

    .line 472
    goto :goto_d

    .line 473
    :goto_c
    move-object v11, v2

    .line 474
    move-object v14, v8

    .line 475
    goto :goto_11

    .line 476
    :catch_4
    move-exception v0

    .line 477
    goto :goto_b

    .line 478
    :catch_5
    move-exception v0

    .line 479
    goto :goto_c

    .line 480
    :goto_d
    iput-object v14, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 483
    .line 484
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 485
    .line 486
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 487
    .line 488
    iput-object v11, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v0, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$6:Ljava/io/Serializable;

    .line 491
    .line 492
    iput-object v12, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$7:Lkotlinx/coroutines/sync/MutexImpl;

    .line 493
    .line 494
    const/4 v2, 0x7

    .line 495
    iput v2, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 496
    .line 497
    invoke-virtual {v12, v13, v3}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-ne v2, v4, :cond_f

    .line 502
    .line 503
    return-object v4

    .line 504
    :cond_f
    move-object v4, v11

    .line 505
    move-object v3, v14

    .line 506
    :goto_e
    :try_start_7
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-ne v2, v4, :cond_10

    .line 511
    .line 512
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 513
    .line 514
    .line 515
    goto :goto_f

    .line 516
    :catchall_2
    move-exception v0

    .line 517
    goto :goto_10

    .line 518
    :cond_10
    :goto_f
    invoke-virtual {v12, v13}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    check-cast v4, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :goto_10
    invoke-virtual {v12, v13}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :goto_11
    iput-object v14, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 543
    .line 544
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 545
    .line 546
    iput-object v13, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 547
    .line 548
    iput-object v11, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v0, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$6:Ljava/io/Serializable;

    .line 551
    .line 552
    iput-object v12, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$7:Lkotlinx/coroutines/sync/MutexImpl;

    .line 553
    .line 554
    const/4 v2, 0x6

    .line 555
    iput v2, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 556
    .line 557
    invoke-virtual {v12, v13, v3}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-ne v2, v4, :cond_11

    .line 562
    .line 563
    return-object v4

    .line 564
    :cond_11
    move-object v4, v11

    .line 565
    move-object v3, v14

    .line 566
    :goto_12
    :try_start_8
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-ne v2, v4, :cond_12

    .line 571
    .line 572
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 573
    .line 574
    .line 575
    goto :goto_13

    .line 576
    :catchall_3
    move-exception v0

    .line 577
    goto :goto_14

    .line 578
    :cond_12
    :goto_13
    invoke-virtual {v12, v13}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    check-cast v4, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :goto_14
    invoke-virtual {v12, v13}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :goto_15
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 601
    .line 602
    invoke-virtual {v2, v13}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final processNParameterWithSolver(Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;->label:I

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
    iput v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;->L$2:Lkotlin/text/MatcherMatchResult;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;->L$1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->findNParameter(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    invoke-virtual {p3}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->nSolver:Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;->L$1:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;->L$2:Lkotlin/text/MatcherMatchResult;

    .line 80
    .line 81
    iput v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v5, p3

    .line 91
    move-object p3, p1

    .line 92
    move-object p1, v5

    .line 93
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 94
    .line 95
    if-nez p3, :cond_5

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_5
    invoke-static {p2, p1, p3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->replaceQueryParameter$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lkotlin/text/MatcherMatchResult;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
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
.end method
