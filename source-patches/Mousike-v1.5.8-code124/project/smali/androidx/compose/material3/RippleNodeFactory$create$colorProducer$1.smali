.class public final Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/material3/RippleNodeFactory;

    .line 15
    .line 16
    iget-wide v1, v1, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 17
    .line 18
    const-wide/16 v3, 0x10

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/material3/RippleConfiguration;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-wide v1, v1, Landroidx/compose/material3/RippleConfiguration;->color:J

    .line 36
    .line 37
    cmp-long v3, v1, v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 49
    .line 50
    iget-wide v1, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 51
    .line 52
    :goto_0
    return-wide v1

    .line 53
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->this$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 56
    .line 57
    iget-wide v0, v0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 58
    .line 59
    return-wide v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
