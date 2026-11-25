.class public final Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$5$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $track:Lid/my/hxa/musik/data/Track;


# direct methods
.method public synthetic constructor <init>(Lid/my/hxa/musik/data/Track;I)V
    .locals 0

    .line 1
    iput p2, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$5$3$1;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$5$3$1;->$track:Lid/my/hxa/musik/data/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$5$3$1;->$track:Lid/my/hxa/musik/data/Track;

    .line 4
    .line 5
    iget v2, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$5$3$1;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lid/my/hxa/musik/data/LibraryStore;->history:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    iget-object v1, v1, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lid/my/hxa/musik/data/LibraryStore;->removeFromHistory(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v2, Lid/my/hxa/musik/data/DownloadStore;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    iget-object v1, v1, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lid/my/hxa/musik/data/DownloadStore;->delete(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object v2, Lid/my/hxa/musik/data/LibraryStore;->history:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    iget-object v1, v1, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lid/my/hxa/musik/data/LibraryStore;->removeFromHistory(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    sget-object v2, Lid/my/hxa/musik/data/LibraryStore;->history:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    iget-object v1, v1, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lid/my/hxa/musik/data/LibraryStore;->removeLike(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    sget-object v2, Lid/my/hxa/musik/data/LibraryStore;->history:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    .line 44
    iget-object v1, v1, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lid/my/hxa/musik/data/LibraryStore;->removeLike(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
