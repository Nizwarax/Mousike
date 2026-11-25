.class public final Lid/my/hxa/musik/data/DownloadStore$downloadBlocking$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public I$0:I

.field public L$0:Lid/my/hxa/musik/data/Track;

.field public L$1:Ljava/lang/String;

.field public L$2:Lid/my/hxa/musik/data/DlDestination;

.field public L$3:Lid/my/hxa/musik/data/OpsiUnduh;

.field public L$4:Landroid/content/Context;

.field public L$6:Ljava/io/File;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lid/my/hxa/musik/data/DownloadStore$downloadBlocking$1;->result:Ljava/lang/Object;

    iget p1, p0, Lid/my/hxa/musik/data/DownloadStore$downloadBlocking$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid/my/hxa/musik/data/DownloadStore$downloadBlocking$1;->label:I

    sget-object p1, Lid/my/hxa/musik/data/DownloadStore;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lid/my/hxa/musik/data/DownloadStore;->access$downloadBlocking(Lid/my/hxa/musik/data/Track;Ljava/lang/String;Lid/my/hxa/musik/data/DlDestination;Lid/my/hxa/musik/data/OpsiUnduh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
