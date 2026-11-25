.class public final Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2$invokeSuspend$lambda$0$$inlined$evaluateSafely$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/dokar/quickjs/QuickJs;


# direct methods
.method public synthetic constructor <init>(Lcom/dokar/quickjs/QuickJs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2$invokeSuspend$lambda$0$$inlined$evaluateSafely$1;->$r8$classId:I

    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2$invokeSuspend$lambda$0$$inlined$evaluateSafely$1;->this$0:Lcom/dokar/quickjs/QuickJs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2$invokeSuspend$lambda$0$$inlined$evaluateSafely$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2$invokeSuspend$lambda$0$$inlined$evaluateSafely$1;->this$0:Lcom/dokar/quickjs/QuickJs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dokar/quickjs/QuickJs;->getTypeConverters()Lcom/dokar/quickjs/converter/TypeConverters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/dokar/quickjs/QuickJs;->getTypeConverters()Lcom/dokar/quickjs/converter/TypeConverters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Landroidx/core/view/WindowCompat;->typeOfInstance(Lcom/dokar/quickjs/converter/TypeConverters;Ljava/lang/Object;)Lkotlin/reflect/KType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p1, v0, v2}, Lcom/dokar/quickjs/converter/TypeConverters;->convert(Ljava/lang/Object;Lkotlin/reflect/KType;Lkotlin/jvm/internal/TypeReference;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    const-string v0, "it"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2$invokeSuspend$lambda$0$$inlined$evaluateSafely$1;->this$0:Lcom/dokar/quickjs/QuickJs;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dokar/quickjs/QuickJs;->getTypeConverters()Lcom/dokar/quickjs/converter/TypeConverters;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/dokar/quickjs/QuickJs;->getTypeConverters()Lcom/dokar/quickjs/converter/TypeConverters;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Landroidx/core/view/WindowCompat;->typeOfInstance(Lcom/dokar/quickjs/converter/TypeConverters;Ljava/lang/Object;)Lkotlin/reflect/KType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, p1, v0, v2}, Lcom/dokar/quickjs/converter/TypeConverters;->convert(Ljava/lang/Object;Lkotlin/reflect/KType;Lkotlin/jvm/internal/TypeReference;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    const-string v0, "it"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2$invokeSuspend$lambda$0$$inlined$evaluateSafely$1;->this$0:Lcom/dokar/quickjs/QuickJs;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/dokar/quickjs/QuickJs;->getTypeConverters()Lcom/dokar/quickjs/converter/TypeConverters;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/dokar/quickjs/QuickJs;->getTypeConverters()Lcom/dokar/quickjs/converter/TypeConverters;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Landroidx/core/view/WindowCompat;->typeOfInstance(Lcom/dokar/quickjs/converter/TypeConverters;Ljava/lang/Object;)Lkotlin/reflect/KType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v2, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, p1, v0, v2}, Lcom/dokar/quickjs/converter/TypeConverters;->convert(Ljava/lang/Object;Lkotlin/reflect/KType;Lkotlin/jvm/internal/TypeReference;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
