.class public final Landroidx/compose/ui/platform/AndroidTextToolbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/TextToolbar;


# instance fields
.field public actionMode:Landroid/view/ActionMode;

.field public status:I

.field public final textActionModeCallback:Lokhttp3/Request;

.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance p1, Lokhttp3/Request;

    .line 7
    .line 8
    new-instance v0, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, v1}, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lokhttp3/Request;-><init>(Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Lokhttp3/Request;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:I

    .line 21
    .line 22
    return-void
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
.end method
