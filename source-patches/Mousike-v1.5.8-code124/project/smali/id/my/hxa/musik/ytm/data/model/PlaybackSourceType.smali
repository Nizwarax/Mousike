.class public final enum Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

.field public static final enum BROWSE:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

.field public static final enum EXPLORE:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

.field public static final enum HISTORY:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

.field public static final enum HOME:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

.field public static final enum QUEUE:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

.field public static final enum REPLAY:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

.field public static final enum SEARCH:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

.field public static final enum SHARED_LINK:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;


# direct methods
.method private static final synthetic $values()[Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;
    .locals 8

    sget-object v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->HOME:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    sget-object v1, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->SEARCH:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    sget-object v2, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->HISTORY:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    sget-object v3, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->REPLAY:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    sget-object v4, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->EXPLORE:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    sget-object v5, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->BROWSE:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    sget-object v6, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->SHARED_LINK:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    sget-object v7, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->QUEUE:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    filled-new-array/range {v0 .. v7}, [Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 2
    .line 3
    const-string v1, "HOME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->HOME:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 10
    .line 11
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 12
    .line 13
    const-string v1, "SEARCH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->SEARCH:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 20
    .line 21
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 22
    .line 23
    const-string v1, "HISTORY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->HISTORY:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 30
    .line 31
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 32
    .line 33
    const-string v1, "REPLAY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->REPLAY:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 40
    .line 41
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 42
    .line 43
    const-string v1, "EXPLORE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->EXPLORE:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 50
    .line 51
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 52
    .line 53
    const-string v1, "BROWSE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->BROWSE:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 60
    .line 61
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 62
    .line 63
    const-string v1, "SHARED_LINK"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->SHARED_LINK:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 70
    .line 71
    new-instance v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 72
    .line 73
    const-string v1, "QUEUE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->QUEUE:Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 80
    .line 81
    invoke-static {}, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->$values()[Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->$VALUES:[Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    .line 86
    .line 87
    invoke-static {v0}, Lokio/Okio;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    return-void
    .line 94
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;
    .locals 1

    const-class v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    return-object p0
.end method

.method public static values()[Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;
    .locals 1

    sget-object v0, Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;->$VALUES:[Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid/my/hxa/musik/ytm/data/model/PlaybackSourceType;

    return-object v0
.end method
