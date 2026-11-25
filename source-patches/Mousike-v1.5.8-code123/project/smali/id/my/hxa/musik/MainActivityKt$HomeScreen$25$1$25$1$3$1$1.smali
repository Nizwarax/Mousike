.class public final Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $openPlaylistId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $p:Lid/my/hxa/musik/data/Playlist;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lid/my/hxa/musik/data/Playlist;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$3$1$1;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$3$1$1;->$p:Lid/my/hxa/musik/data/Playlist;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$3$1$1;->$openPlaylistId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$3$1$1;->$openPlaylistId$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$3$1$1;->$p:Lid/my/hxa/musik/data/Playlist;

    .line 6
    .line 7
    iget v3, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$25$1$25$1$3$1$1;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Lid/my/hxa/musik/data/Playlist;->id:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v2, v2, Lid/my/hxa/musik/data/Playlist;->id:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
