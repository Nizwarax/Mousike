.class public final synthetic Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda5;->f$1:J

    iput-object p3, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda5;->f$1:J

    iput-object p4, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda5;->f$1:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/dokar/quickjs/QuickJs;

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda5;->f$1:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0}, Lcom/dokar/quickjs/QuickJs;->$r8$lambda$QnjUA2ARIDTKvGrHy4kDBWku9no(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
