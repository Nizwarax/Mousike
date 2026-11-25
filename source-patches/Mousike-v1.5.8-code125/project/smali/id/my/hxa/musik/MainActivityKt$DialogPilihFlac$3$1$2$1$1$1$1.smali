.class public final Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $formatList$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $r8$classId:I

.field public final synthetic $scope:Lio/ktor/http/cio/CIOMultipartDataBase;

.field public final synthetic $sibukFormat$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $t:Lid/my/hxa/musik/data/FdTrack;

.field public final synthetic $terpilih$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lid/my/hxa/musik/data/FdTrack;Lio/ktor/http/cio/CIOMultipartDataBase;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p6, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1;->$t:Lid/my/hxa/musik/data/FdTrack;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1;->$scope:Lio/ktor/http/cio/CIOMultipartDataBase;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1;->$terpilih$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1;->$sibukFormat$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1;->$formatList$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1;->$scope:Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1;->$formatList$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    iget-object v6, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1;->$sibukFormat$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v7, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1;->$terpilih$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object v8, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1;->$t:Lid/my/hxa/musik/data/FdTrack;

    .line 16
    .line 17
    iget v9, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1;->$r8$classId:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v9, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 23
    .line 24
    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lid/my/hxa/musik/MainActivityKt$DialogPilihTidal$3$1$2$1$1$1$1$1;

    .line 36
    .line 37
    invoke-direct {v5, v4, v6, v3}, Lid/my/hxa/musik/MainActivityKt$DialogPilihTidal$3$1$2$1$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v3, v5, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    sget-object v9, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 45
    .line 46
    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1$1;

    .line 58
    .line 59
    invoke-direct {v5, v8, v4, v6, v3}, Lid/my/hxa/musik/MainActivityKt$DialogPilihFlac$3$1$2$1$1$1$1$1;-><init>(Lid/my/hxa/musik/data/FdTrack;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v3, v5, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
