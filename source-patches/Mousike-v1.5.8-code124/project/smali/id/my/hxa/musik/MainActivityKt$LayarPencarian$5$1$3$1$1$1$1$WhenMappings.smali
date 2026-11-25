.class public abstract synthetic Lid/my/hxa/musik/MainActivityKt$LayarPencarian$5$1$3$1$1$1$1$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lid/my/hxa/musik/ytm/data/model/EntityType;->values()[Lid/my/hxa/musik/ytm/data/model/EntityType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lid/my/hxa/musik/ytm/data/model/EntityType;->TRACK:Lid/my/hxa/musik/ytm/data/model/EntityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lid/my/hxa/musik/ytm/data/model/EntityType;->ALBUM:Lid/my/hxa/musik/ytm/data/model/EntityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lid/my/hxa/musik/ytm/data/model/EntityType;->PLAYLIST:Lid/my/hxa/musik/ytm/data/model/EntityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lid/my/hxa/musik/ytm/data/model/EntityType;->ARTIST:Lid/my/hxa/musik/ytm/data/model/EntityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lid/my/hxa/musik/ytm/data/model/EntityType;->OTHER:Lid/my/hxa/musik/ytm/data/model/EntityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lid/my/hxa/musik/MainActivityKt$LayarPencarian$5$1$3$1$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
