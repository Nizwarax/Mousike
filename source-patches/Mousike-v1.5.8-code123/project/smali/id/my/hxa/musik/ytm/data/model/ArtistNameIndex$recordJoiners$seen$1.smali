.class final synthetic Lid/my/hxa/musik/ytm/data/model/ArtistNameIndex$recordJoiners$seen$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/my/hxa/musik/ytm/data/model/ArtistNameIndex;->recordJoiners(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lid/my/hxa/musik/ytm/data/model/ArtistNameIndex$recordJoiners$seen$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/my/hxa/musik/ytm/data/model/ArtistNameIndex$recordJoiners$seen$1;

    invoke-direct {v0}, Lid/my/hxa/musik/ytm/data/model/ArtistNameIndex$recordJoiners$seen$1;-><init>()V

    sput-object v0, Lid/my/hxa/musik/ytm/data/model/ArtistNameIndex$recordJoiners$seen$1;->INSTANCE:Lid/my/hxa/musik/ytm/data/model/ArtistNameIndex$recordJoiners$seen$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    const-string v3, "plus"

    const-string v4, "plus(I)I"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(II)Ljava/lang/Integer;
    .locals 0

    add-int/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lid/my/hxa/musik/ytm/data/model/ArtistNameIndex$recordJoiners$seen$1;->invoke(II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
