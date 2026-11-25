.class public final synthetic Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLid/my/hxa/musik/StatusSeret;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p2, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lid/my/hxa/musik/StatusSeret;

    .line 20
    .line 21
    invoke-virtual {v0}, Lid/my/hxa/musik/StatusSeret;->getDelta()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Byte;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v1, Lio/ktor/http/CodecsKt;->URL_ALPHABET:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lio/ktor/http/CodecsKt;->SPECIAL_SYMBOLS:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-boolean p1, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/16 p1, 0x20

    .line 65
    .line 66
    if-ne v0, p1, :cond_2

    .line 67
    .line 68
    const/16 p1, 0x2b

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v0}, Lio/ktor/http/CodecsKt;->percentEncode(B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    int-to-char p1, v0

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
