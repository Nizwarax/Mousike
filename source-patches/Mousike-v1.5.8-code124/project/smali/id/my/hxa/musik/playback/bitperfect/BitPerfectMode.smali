.class public final enum Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;

.field public static final enum OFF:Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;

.field public static final enum USB_DIRECT:Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;->OFF:Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;

    .line 10
    .line 11
    new-instance v1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;

    .line 12
    .line 13
    const-string v2, "USB_DIRECT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;->USB_DIRECT:Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;

    .line 20
    .line 21
    new-instance v2, Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;

    .line 22
    .line 23
    const-string v3, "DAP_EXCLUSIVE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;

    .line 30
    .line 31
    const-string v4, "USB_ANDROID"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;->$VALUES:[Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;

    .line 42
    .line 43
    invoke-static {v0}, Lokio/Okio;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 44
    .line 45
    .line 46
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;
    .locals 1

    const-class v0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;

    return-object p0
.end method

.method public static values()[Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;
    .locals 1

    sget-object v0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;->$VALUES:[Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;

    return-object v0
.end method
