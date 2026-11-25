.class public final Lid/my/hxa/musik/data/FlacDownloaderApi$cariLagu$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lid/my/hxa/musik/data/YtImpor;


# direct methods
.method public constructor <init>(Lid/my/hxa/musik/data/YtImpor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/my/hxa/musik/data/FlacDownloaderApi$cariLagu$1;->this$0:Lid/my/hxa/musik/data/YtImpor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lid/my/hxa/musik/data/FlacDownloaderApi$cariLagu$1;->result:Ljava/lang/Object;

    iget p1, p0, Lid/my/hxa/musik/data/FlacDownloaderApi$cariLagu$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid/my/hxa/musik/data/FlacDownloaderApi$cariLagu$1;->label:I

    const/4 p1, 0x0

    iget-object v0, p0, Lid/my/hxa/musik/data/FlacDownloaderApi$cariLagu$1;->this$0:Lid/my/hxa/musik/data/YtImpor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lid/my/hxa/musik/data/YtImpor;->cariLagu(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
