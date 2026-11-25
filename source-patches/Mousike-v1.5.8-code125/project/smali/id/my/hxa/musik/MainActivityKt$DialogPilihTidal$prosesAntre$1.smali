.class public final Lid/my/hxa/musik/MainActivityKt$DialogPilihTidal$prosesAntre$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public I$0:I

.field public L$0:Lkotlin/jvm/functions/Function2;

.field public L$1:Landroidx/compose/runtime/MutableState;

.field public L$4:Landroidx/compose/runtime/MutableState;

.field public L$6:Ljava/lang/String;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihTidal$prosesAntre$1;->result:Ljava/lang/Object;

    iget p1, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihTidal$prosesAntre$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid/my/hxa/musik/MainActivityKt$DialogPilihTidal$prosesAntre$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lid/my/hxa/musik/MainActivityKt;->access$DialogPilihTidal$prosesAntre(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
