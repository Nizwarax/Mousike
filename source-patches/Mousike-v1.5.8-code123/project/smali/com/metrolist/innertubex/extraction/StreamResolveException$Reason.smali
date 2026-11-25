.class public final enum Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

.field public static final enum AGE_RESTRICTED:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

.field public static final enum EXPLICIT_UNSUPPORTED:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

.field public static final enum NETWORK:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

.field public static final enum NO_PLAYABLE_STREAM:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

.field public static final enum UNAVAILABLE:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 2
    .line 3
    const-string v1, "NO_PLAYABLE_STREAM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->NO_PLAYABLE_STREAM:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 10
    .line 11
    new-instance v1, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 12
    .line 13
    const-string v2, "EXPLICIT_UNSUPPORTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->EXPLICIT_UNSUPPORTED:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 20
    .line 21
    new-instance v2, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 22
    .line 23
    const-string v3, "UNAVAILABLE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->UNAVAILABLE:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 30
    .line 31
    new-instance v3, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

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
    sput-object v3, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->AGE_RESTRICTED:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 40
    .line 41
    new-instance v4, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 42
    .line 43
    const-string v5, "NO_MUSIC_VIDEO"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 50
    .line 51
    const-string v6, "NETWORK"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->NETWORK:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 58
    .line 59
    new-instance v6, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 60
    .line 61
    const-string v7, "UNKNOWN"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->$VALUES:[Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 72
    .line 73
    invoke-static {v0}, Lokio/Okio;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 74
    .line 75
    .line 76
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;
    .locals 1

    const-class v0, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    return-object p0
.end method

.method public static values()[Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;
    .locals 1

    sget-object v0, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->$VALUES:[Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    return-object v0
.end method
