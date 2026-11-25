.class public final Lid/my/hxa/musik/ytm/data/model/UiState$Loading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/my/hxa/musik/ytm/data/model/UiState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/my/hxa/musik/ytm/data/model/UiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lid/my/hxa/musik/ytm/data/model/UiState$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/my/hxa/musik/ytm/data/model/UiState$Loading;

    invoke-direct {v0}, Lid/my/hxa/musik/ytm/data/model/UiState$Loading;-><init>()V

    sput-object v0, Lid/my/hxa/musik/ytm/data/model/UiState$Loading;->INSTANCE:Lid/my/hxa/musik/ytm/data/model/UiState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lid/my/hxa/musik/ytm/data/model/UiState$Loading;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6a8ad6d5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Loading"

    return-object v0
.end method
