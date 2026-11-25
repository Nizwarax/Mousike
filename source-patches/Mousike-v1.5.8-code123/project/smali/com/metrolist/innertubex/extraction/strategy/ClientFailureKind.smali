.class public final enum Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

.field public static final $cachedSerializer$delegate:Ljava/lang/Object;

.field public static final Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind$Companion;

.field public static final enum PLAYABILITY:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

.field public static final enum TOKEN:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 2
    .line 3
    const-string v1, "PLAYER_REQUEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 10
    .line 11
    const-string v2, "PLAYABILITY"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->PLAYABILITY:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 18
    .line 19
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 20
    .line 21
    const-string v3, "TOKEN"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->TOKEN:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 28
    .line 29
    new-instance v3, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 30
    .line 31
    const-string v4, "MEDIA_FORBIDDEN"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 38
    .line 39
    const-string v5, "MEDIA_FAILURE"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->$VALUES:[Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    .line 50
    .line 51
    invoke-static {v0}, Lokio/Okio;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind$Companion;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind$Companion;

    .line 60
    .line 61
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 62
    .line 63
    new-instance v1, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v1, v2}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->$cachedSerializer$delegate:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;
    .locals 1

    const-class v0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    return-object p0
.end method

.method public static values()[Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;
    .locals 1

    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;->$VALUES:[Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/metrolist/innertubex/extraction/strategy/ClientFailureKind;

    return-object v0
.end method
