.class public final Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $mendengar$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onCari:Lkotlin/jvm/functions/Function1;

.field public final synthetic $pengenal:Landroid/speech/SpeechRecognizer;

.field public final synthetic $teks$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/speech/SpeechRecognizer;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1;->$pengenal:Landroid/speech/SpeechRecognizer;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1;->$mendengar$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1;->$onCari:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1;->$teks$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1;

    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1;->$onCari:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1;->$teks$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1;->$pengenal:Landroid/speech/SpeechRecognizer;

    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1;->$mendengar$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1;-><init>(Landroid/speech/SpeechRecognizer;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1;->$pengenal:Landroid/speech/SpeechRecognizer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1$1;

    .line 11
    .line 12
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1;->$teks$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1;->$mendengar$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1;->$onCari:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
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
