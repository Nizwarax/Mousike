.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda241;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lid/my/hxa/musik/data/Track;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lid/my/hxa/musik/data/Track;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda241;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda241;->f$0:Lid/my/hxa/musik/data/Track;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda241;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    .line 4
    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda241;->f$0:Lid/my/hxa/musik/data/Track;

    .line 5
    .line 6
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda241;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iget v4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda241;->$r8$classId:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Lid/my/hxa/musik/MainActivityKt;->FullPlayer$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 17
    .line 18
    invoke-static {v2}, Lid/my/hxa/musik/player/PlayerManager;->putarBerikutnya(Lid/my/hxa/musik/data/Track;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-static {v3, v0}, Lid/my/hxa/musik/MainActivityKt;->FullPlayer$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lid/my/hxa/musik/player/PlayerManager;->INSTANCE:Lid/my/hxa/musik/player/PlayerManager;

    .line 26
    .line 27
    invoke-static {v2}, Lid/my/hxa/musik/player/PlayerManager;->tambahKeAntrean(Lid/my/hxa/musik/data/Track;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    sget-object v0, Lid/my/hxa/musik/data/MusicApi;->piped:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v0, "track"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lid/my/hxa/musik/data/MusicApi;->lyricsCache:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v2, v2, Lid/my/hxa/musik/data/Track;->id:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
