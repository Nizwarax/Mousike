.class public final enum Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

.field public static final $cachedSerializer$delegate:Ljava/lang/Object;

.field public static final enum AGE_RESTRICTED:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

.field public static final Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent$Companion;

.field public static final enum EXPLICIT:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

.field public static final enum KIDS:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

.field public static final enum LIVE:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

.field public static final enum NORMAL:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

.field public static final enum UPLOAD:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;->NORMAL:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 10
    .line 11
    new-instance v1, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 12
    .line 13
    const-string v2, "EXPLICIT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;->EXPLICIT:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 20
    .line 21
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 22
    .line 23
    const-string v3, "KIDS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;->KIDS:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 30
    .line 31
    new-instance v3, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 32
    .line 33
    const-string v4, "AGE_RESTRICTED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;->AGE_RESTRICTED:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 40
    .line 41
    new-instance v4, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 42
    .line 43
    const-string v5, "LIVE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;->LIVE:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 50
    .line 51
    new-instance v5, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 52
    .line 53
    const-string v6, "UPLOAD"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;->UPLOAD:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;->$VALUES:[Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 66
    .line 67
    invoke-static {v0}, Lokio/Okio;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent$Companion;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;->Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent$Companion;

    .line 76
    .line 77
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 78
    .line 79
    new-instance v1, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v1, v2}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;->$cachedSerializer$delegate:Ljava/lang/Object;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;
    .locals 1

    const-class v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    return-object p0
.end method

.method public static values()[Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;
    .locals 1

    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;->$VALUES:[Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    return-object v0
.end method
