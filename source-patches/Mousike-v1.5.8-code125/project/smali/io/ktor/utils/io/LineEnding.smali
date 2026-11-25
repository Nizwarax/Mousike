.class public final enum Lio/ktor/utils/io/LineEnding;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lio/ktor/utils/io/LineEnding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/utils/io/LineEnding;

    .line 2
    .line 3
    const-string v1, "Default"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/ktor/utils/io/LineEnding;

    .line 10
    .line 11
    const-string v2, "Lenient"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lio/ktor/utils/io/LineEnding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/ktor/utils/io/LineEnding;->$VALUES:[Lio/ktor/utils/io/LineEnding;

    .line 22
    .line 23
    invoke-static {v0}, Lokio/Okio;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/utils/io/LineEnding;
    .locals 1

    const-class v0, Lio/ktor/utils/io/LineEnding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/LineEnding;

    return-object p0
.end method

.method public static values()[Lio/ktor/utils/io/LineEnding;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/LineEnding;->$VALUES:[Lio/ktor/utils/io/LineEnding;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/utils/io/LineEnding;

    return-object v0
.end method
