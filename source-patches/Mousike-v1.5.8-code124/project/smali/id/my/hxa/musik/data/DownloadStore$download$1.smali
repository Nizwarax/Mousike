.class public final Lid/my/hxa/musik/data/DownloadStore$download$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $dest:Lid/my/hxa/musik/data/DlDestination;

.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic $opsi:Lid/my/hxa/musik/data/OpsiUnduh;

.field public final synthetic $track:Lid/my/hxa/musik/data/Track;

.field public label:I


# direct methods
.method public constructor <init>(Lid/my/hxa/musik/data/Track;Ljava/lang/String;Lid/my/hxa/musik/data/DlDestination;Lid/my/hxa/musik/data/OpsiUnduh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/data/DownloadStore$download$1;->$track:Lid/my/hxa/musik/data/Track;

    iput-object p2, p0, Lid/my/hxa/musik/data/DownloadStore$download$1;->$fileName:Ljava/lang/String;

    iput-object p3, p0, Lid/my/hxa/musik/data/DownloadStore$download$1;->$dest:Lid/my/hxa/musik/data/DlDestination;

    iput-object p4, p0, Lid/my/hxa/musik/data/DownloadStore$download$1;->$opsi:Lid/my/hxa/musik/data/OpsiUnduh;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lid/my/hxa/musik/data/DownloadStore$download$1;

    iget-object v3, p0, Lid/my/hxa/musik/data/DownloadStore$download$1;->$dest:Lid/my/hxa/musik/data/DlDestination;

    iget-object v4, p0, Lid/my/hxa/musik/data/DownloadStore$download$1;->$opsi:Lid/my/hxa/musik/data/OpsiUnduh;

    iget-object v1, p0, Lid/my/hxa/musik/data/DownloadStore$download$1;->$track:Lid/my/hxa/musik/data/Track;

    iget-object v2, p0, Lid/my/hxa/musik/data/DownloadStore$download$1;->$fileName:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lid/my/hxa/musik/data/DownloadStore$download$1;-><init>(Lid/my/hxa/musik/data/Track;Ljava/lang/String;Lid/my/hxa/musik/data/DlDestination;Lid/my/hxa/musik/data/OpsiUnduh;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lid/my/hxa/musik/data/DownloadStore$download$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lid/my/hxa/musik/data/DownloadStore$download$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lid/my/hxa/musik/data/DownloadStore$download$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lid/my/hxa/musik/data/DownloadStore$download$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lid/my/hxa/musik/data/DownloadStore;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    .line 27
    iget-object p1, p0, Lid/my/hxa/musik/data/DownloadStore$download$1;->$fileName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lid/my/hxa/musik/data/DownloadStore;->sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lid/my/hxa/musik/data/DownloadStore$download$1;->label:I

    .line 34
    .line 35
    iget-object v1, p0, Lid/my/hxa/musik/data/DownloadStore$download$1;->$track:Lid/my/hxa/musik/data/Track;

    .line 36
    .line 37
    iget-object v2, p0, Lid/my/hxa/musik/data/DownloadStore$download$1;->$dest:Lid/my/hxa/musik/data/DlDestination;

    .line 38
    .line 39
    iget-object v3, p0, Lid/my/hxa/musik/data/DownloadStore$download$1;->$opsi:Lid/my/hxa/musik/data/OpsiUnduh;

    .line 40
    .line 41
    invoke-static {v1, p1, v2, v3, p0}, Lid/my/hxa/musik/data/DownloadStore;->access$downloadBlocking(Lid/my/hxa/musik/data/Track;Ljava/lang/String;Lid/my/hxa/musik/data/DlDestination;Lid/my/hxa/musik/data/OpsiUnduh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    return-object p1
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
.end method
