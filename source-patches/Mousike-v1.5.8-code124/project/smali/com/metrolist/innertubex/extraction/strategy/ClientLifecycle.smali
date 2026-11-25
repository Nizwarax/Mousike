.class public final enum Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

.field public static final enum BROKEN:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

.field public static final enum DEPRECATED:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

.field public static final enum EXPERIMENTAL:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

.field public static final enum STABLE:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

.field public static final enum UNRELEASED:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 2
    .line 3
    const-string v1, "STABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->STABLE:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 10
    .line 11
    new-instance v1, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 12
    .line 13
    const-string v2, "CANARY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 20
    .line 21
    const-string v3, "EXPERIMENTAL"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->EXPERIMENTAL:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 28
    .line 29
    new-instance v3, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 30
    .line 31
    const-string v4, "UNRELEASED"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->UNRELEASED:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 38
    .line 39
    new-instance v4, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 40
    .line 41
    const-string v5, "DEPRECATED"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->DEPRECATED:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 48
    .line 49
    new-instance v5, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 50
    .line 51
    const-string v6, "BROKEN"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->BROKEN:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->$VALUES:[Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 64
    .line 65
    invoke-static {v0}, Lokio/Okio;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 66
    .line 67
    .line 68
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;
    .locals 1

    const-class v0, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    return-object p0
.end method

.method public static values()[Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;
    .locals 1

    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->$VALUES:[Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    return-object v0
.end method
