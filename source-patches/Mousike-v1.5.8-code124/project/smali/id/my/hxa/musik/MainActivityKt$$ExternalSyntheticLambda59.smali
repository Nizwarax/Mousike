.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda59;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda59;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda59;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda59;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda59;->f$2:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda59;->f$1:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda59;->f$0:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget v4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda59;->$r8$classId:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lid/my/hxa/musik/data/Playlist;

    .line 15
    .line 16
    const-string v4, "pl"

    .line 17
    .line 18
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lid/my/hxa/musik/data/Playlist;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lid/my/hxa/musik/data/Teks;->inggris$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    iget-object p1, p1, Lid/my/hxa/musik/data/Playlist;->name:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "Playlist \""

    .line 36
    .line 37
    const-string v3, "\" diimpor"

    .line 38
    .line 39
    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\" imported"

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v3, p1}, Lid/my/hxa/musik/data/Teks;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 69
    .line 70
    const-string v4, "$this$KeyboardActions"

    .line 71
    .line 72
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v1, p1}, Lid/my/hxa/musik/MainActivityKt;->HomeScreen$doSearch(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
