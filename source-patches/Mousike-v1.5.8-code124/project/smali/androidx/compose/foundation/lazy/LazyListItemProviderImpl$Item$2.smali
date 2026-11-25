.class public final Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $index:I

.field public final synthetic $key:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $tmp0_rcvr:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;ILjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$tmp0_rcvr:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$index:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$key:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$$changed:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$index:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$key:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$tmp0_rcvr:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->Item(ILjava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$$changed:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$index:I

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$key:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$tmp0_rcvr:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 48
    .line 49
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->Item(ILjava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
.end method
