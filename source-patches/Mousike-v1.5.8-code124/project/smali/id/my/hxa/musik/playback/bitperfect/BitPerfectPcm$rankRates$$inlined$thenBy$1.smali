.class public final Lid/my/hxa/musik/playback/bitperfect/BitPerfectPcm$rankRates$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $source$inlined:I

.field public final synthetic $this_thenBy:Lid/my/hxa/musik/data/LirikDonor$cariHashKugou$$inlined$sortedBy$1;


# direct methods
.method public constructor <init>(Lid/my/hxa/musik/data/LirikDonor$cariHashKugou$$inlined$sortedBy$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectPcm$rankRates$$inlined$thenBy$1;->$this_thenBy:Lid/my/hxa/musik/data/LirikDonor$cariHashKugou$$inlined$sortedBy$1;

    .line 5
    .line 6
    iput p2, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectPcm$rankRates$$inlined$thenBy$1;->$source$inlined:I

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectPcm$rankRates$$inlined$thenBy$1;->$this_thenBy:Lid/my/hxa/musik/data/LirikDonor$cariHashKugou$$inlined$sortedBy$1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lid/my/hxa/musik/data/LirikDonor$cariHashKugou$$inlined$sortedBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectPcm$rankRates$$inlined$thenBy$1;->$source$inlined:I

    .line 17
    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    neg-int p1, p1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-le p2, v0, :cond_2

    .line 34
    .line 35
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    neg-int p2, p2

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_4
    return v0
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
