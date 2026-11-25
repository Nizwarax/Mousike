.class public final Lid/my/hxa/musik/player/PlayerManager$resolveOnline$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public L$0:Ljava/lang/String;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lid/my/hxa/musik/player/PlayerManager$resolveOnline$1;->result:Ljava/lang/Object;

    iget p1, p0, Lid/my/hxa/musik/player/PlayerManager$resolveOnline$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid/my/hxa/musik/player/PlayerManager$resolveOnline$1;->label:I

    sget-object p1, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lid/my/hxa/musik/player/PlayerManager;->access$resolveOnline(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
