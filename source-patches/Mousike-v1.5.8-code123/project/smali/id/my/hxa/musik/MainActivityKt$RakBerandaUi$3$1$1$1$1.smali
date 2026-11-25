.class public final Lid/my/hxa/musik/MainActivityKt$RakBerandaUi$3$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $lagu:Ljava/util/List;

.field public final synthetic $onPutar:Lkotlin/jvm/functions/Function2;

.field public final synthetic $r8$classId:I

.field public final synthetic $track:Lid/my/hxa/musik/data/Track;


# direct methods
.method public synthetic constructor <init>(ILid/my/hxa/musik/data/Track;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Lid/my/hxa/musik/MainActivityKt$RakBerandaUi$3$1$1$1$1;->$r8$classId:I

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$RakBerandaUi$3$1$1$1$1;->$onPutar:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$RakBerandaUi$3$1$1$1$1;->$lagu:Ljava/util/List;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$RakBerandaUi$3$1$1$1$1;->$track:Lid/my/hxa/musik/data/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$RakBerandaUi$3$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$RakBerandaUi$3$1$1$1$1;->$lagu:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$RakBerandaUi$3$1$1$1$1;->$track:Lid/my/hxa/musik/data/Track;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$RakBerandaUi$3$1$1$1$1;->$onPutar:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$RakBerandaUi$3$1$1$1$1;->$lagu:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$RakBerandaUi$3$1$1$1$1;->$track:Lid/my/hxa/musik/data/Track;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$RakBerandaUi$3$1$1$1$1;->$onPutar:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
