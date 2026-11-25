.class public final Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $catatanDicek$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $prefsUmum:Landroid/content/SharedPreferences;

.field public final synthetic $tampilCatatan$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $tampilIzinBaterai$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;->$prefsUmum:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;->$catatanDicek$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;->$tampilCatatan$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;->$tampilIzinBaterai$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;

    iget-object v4, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;->$tampilCatatan$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;->$tampilIzinBaterai$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;->$prefsUmum:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;->$catatanDicek$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;->$catatanDicek$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    sget-object v0, Lid/my/hxa/musik/MainActivityKt;->RobotoFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;->$tampilCatatan$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;->$prefsUmum:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v0, "ingat_izin_baterai"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;->$context:Landroid/content/Context;

    .line 48
    .line 49
    const-string v2, "power"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Landroid/os/PowerManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v0, p0, Lid/my/hxa/musik/MainActivityKt$HomeScreen$14$1;->$tampilIzinBaterai$delegate:Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
