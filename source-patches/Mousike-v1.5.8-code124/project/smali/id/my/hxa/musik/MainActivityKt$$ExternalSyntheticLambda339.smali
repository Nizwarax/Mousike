.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda339;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lid/my/hxa/musik/data/YtmEngine$RakKoleksi;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lid/my/hxa/musik/data/YtmEngine$RakKoleksi;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda339;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda339;->f$0:Lid/my/hxa/musik/data/YtmEngine$RakKoleksi;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda339;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda339;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 43
    .line 44
    if-ne p1, p3, :cond_2

    .line 45
    .line 46
    new-instance p1, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda101;

    .line 47
    .line 48
    iget-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda339;->f$1:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    invoke-direct {p1, p3, v0}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda101;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    const/16 p3, 0x30

    .line 61
    .line 62
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda339;->f$0:Lid/my/hxa/musik/data/YtmEngine$RakKoleksi;

    .line 63
    .line 64
    invoke-static {v0, p1, p2, p3}, Lid/my/hxa/musik/MainActivityKt;->RakKoleksiUi(Lid/my/hxa/musik/data/YtmEngine$RakKoleksi;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    const-string v0, "$this$item"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    and-int/lit8 p1, p3, 0x11

    .line 76
    .line 77
    const/16 p3, 0x10

    .line 78
    .line 79
    if-ne p1, p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 97
    .line 98
    if-ne p1, p3, :cond_5

    .line 99
    .line 100
    new-instance p1, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda101;

    .line 101
    .line 102
    iget-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda339;->f$1:Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    invoke-direct {p1, p3, v0}, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda101;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    const/16 p3, 0x30

    .line 115
    .line 116
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda339;->f$0:Lid/my/hxa/musik/data/YtmEngine$RakKoleksi;

    .line 117
    .line 118
    invoke-static {v0, p1, p2, p3}, Lid/my/hxa/musik/MainActivityKt;->RakKoleksiUi(Lid/my/hxa/musik/data/YtmEngine$RakKoleksi;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 126
    .line 127
.end method
