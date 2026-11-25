.class public final Lio/ktor/util/CaseInsensitiveMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# static fields
.field public static final EMPTY_ANY_ARRAY:[Ljava/lang/Object;

.field public static final EMPTY_INT_ARRAY:[I

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# instance fields
.field public _size:I

.field public cachedEntrySet:Lio/ktor/util/CaseInsensitiveMap$KeySet;

.field public cachedKeySet:Lio/ktor/util/CaseInsensitiveMap$KeySet;

.field public cachedValueCollection:Lkotlin/collections/builders/MapBuilderValues;

.field public insertionCount:I

.field public insertionOrder:[I

.field public keyStorage:[Ljava/lang/String;

.field public valueStorage:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v1, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_ANY_ARRAY:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_INT_ARRAY:[I

    .line 13
    .line 14
    return-void
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
.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([Ljava/lang/Object;Lio/ktor/events/Events;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([Ljava/lang/Object;Lio/ktor/events/Events;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 24
    .line 25
    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->findIndex(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
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
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->cachedEntrySet:Lio/ktor/util/CaseInsensitiveMap$KeySet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$KeySet;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lio/ktor/util/CaseInsensitiveMap$KeySet;-><init>(Lio/ktor/util/CaseInsensitiveMap;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->cachedEntrySet:Lio/ktor/util/CaseInsensitiveMap$KeySet;

    .line 13
    .line 14
    :goto_0
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/util/CaseInsensitiveMap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/util/CaseInsensitiveMap;

    .line 12
    .line 13
    iget v1, p1, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 14
    .line 15
    iget v3, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v5, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v5, v5, v3

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lio/ktor/util/CaseInsensitiveMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return v0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final findIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Lokio/Path$Companion;->access$caseInsensitiveHashCode(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->findIndex(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v1, v0, p1

    .line 23
    .line 24
    :cond_1
    return-object v1
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
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v4, v4, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-static {v4}, Lokio/Path$Companion;->access$caseInsensitiveHashCode(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v5, v5, v2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v1

    .line 31
    :goto_1
    xor-int/2addr v4, v5

    .line 32
    add-int/2addr v3, v4

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v3
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

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->cachedKeySet:Lio/ktor/util/CaseInsensitiveMap$KeySet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$KeySet;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/ktor/util/CaseInsensitiveMap$KeySet;-><init>(Lio/ktor/util/CaseInsensitiveMap;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->cachedKeySet:Lio/ktor/util/CaseInsensitiveMap$KeySet;

    .line 13
    .line 14
    :goto_0
    return-object v0
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

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/CaseInsensitiveMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    sget-object v1, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 5
    new-array v1, v0, [I

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aput v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 6
    :cond_1
    invoke-static {p1}, Lokio/Path$Companion;->access$caseInsensitiveHashCode(Ljava/lang/String;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v0

    .line 8
    :goto_1
    iget-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-nez v4, :cond_b

    .line 9
    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x3

    if-lt v1, v5, :cond_4

    .line 10
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x2

    .line 11
    iget-object v5, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 13
    iget v7, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 14
    new-array v8, v1, [Ljava/lang/String;

    iput-object v8, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 15
    new-array v8, v1, [Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 16
    new-array v8, v1, [I

    const/4 v9, 0x0

    move v10, v9

    :goto_2
    if-ge v10, v1, :cond_2

    const/4 v11, -0x1

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    iput-object v8, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 17
    iput v9, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 18
    iput v9, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    :goto_3
    if-ge v9, v7, :cond_4

    .line 19
    aget v1, v6, v9

    if-ltz v1, :cond_3

    .line 20
    aget-object v8, v4, v1

    if-eqz v8, :cond_3

    .line 21
    aget-object v1, v5, v1

    const-string v10, "null cannot be cast to non-null type Value of io.ktor.util.CaseInsensitiveMap"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v1}, Lio/ktor/util/CaseInsensitiveMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 22
    :cond_4
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    array-length v1, v1

    :goto_4
    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object v4, v1, v0

    if-eqz v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 24
    array-length v1, v1

    goto :goto_4

    .line 25
    :cond_5
    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    iget-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    array-length v4, v4

    if-ne v1, v4, :cond_a

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    move v4, v3

    :goto_5
    if-ge v3, v1, :cond_8

    .line 26
    iget-object v5, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    aget v6, v5, v3

    if-ltz v6, :cond_7

    .line 27
    iget-object v7, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object v7, v7, v6

    if-eqz v7, :cond_7

    add-int/lit8 v7, v4, 0x1

    .line 28
    aput v6, v5, v4

    move v4, v7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 29
    :cond_8
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    array-length v1, v1

    move v3, v4

    :goto_6
    if-ge v3, v1, :cond_9

    .line 30
    iget-object v5, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    aput v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 31
    :cond_9
    iput v4, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 32
    :cond_a
    :goto_7
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aput-object p1, v1, v0

    .line 33
    iget-object p1, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 34
    iget-object p1, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    iget p2, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    aput v0, p1, p2

    .line 35
    iget p1, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_b
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 37
    iget-object p1, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    aget-object v0, p1, v1

    .line 38
    aput-object p2, p1, v1

    return-object v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 39
    iget-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v1, v4

    goto/16 :goto_1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, Lio/ktor/util/CaseInsensitiveMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->findIndex(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    iget v2, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    const/4 v5, -0x1

    .line 31
    if-ge v4, v2, :cond_3

    .line 32
    .line 33
    iget-object v6, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 34
    .line 35
    aget v7, v6, v4

    .line 36
    .line 37
    if-ne v7, p1, :cond_2

    .line 38
    .line 39
    aput v5, v6, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 46
    .line 47
    aput-object v1, v2, p1

    .line 48
    .line 49
    iget-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v4, p1

    .line 52
    .line 53
    iget v4, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 54
    .line 55
    add-int/2addr v4, v5

    .line 56
    iput v4, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    array-length v2, v2

    .line 61
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    and-int/2addr p1, v2

    .line 64
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object v4, v2, p1

    .line 67
    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    iget-object v6, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v7, v6, p1

    .line 73
    .line 74
    aput-object v1, v2, p1

    .line 75
    .line 76
    aput-object v1, v6, p1

    .line 77
    .line 78
    iget v2, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 79
    .line 80
    add-int/2addr v2, v5

    .line 81
    iput v2, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 82
    .line 83
    const-string v2, "null cannot be cast to non-null type Value of io.ktor.util.CaseInsensitiveMap"

    .line 84
    .line 85
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lokio/Path$Companion;->access$caseInsensitiveHashCode(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v6, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 93
    .line 94
    array-length v6, v6

    .line 95
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 96
    .line 97
    and-int/2addr v2, v6

    .line 98
    iget-object v6, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object v8, v6, v2

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    aput-object v4, v6, v2

    .line 105
    .line 106
    iget-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v7, v4, v2

    .line 109
    .line 110
    iget v4, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    iput v4, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    iget-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v7, v4, v2

    .line 126
    .line 127
    :goto_4
    iget v4, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 128
    .line 129
    move v6, v3

    .line 130
    :goto_5
    if-ge v6, v4, :cond_6

    .line 131
    .line 132
    iget-object v7, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 133
    .line 134
    aget v8, v7, v6

    .line 135
    .line 136
    if-ne v8, p1, :cond_5

    .line 137
    .line 138
    aput v2, v7, v6

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 147
    .line 148
    array-length v2, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    iget-object v6, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 153
    .line 154
    array-length v6, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move-object v1, v0

    .line 157
    :goto_7
    return-object v1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->cachedValueCollection:Lkotlin/collections/builders/MapBuilderValues;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/collections/builders/MapBuilderValues;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderValues;-><init>(Lio/ktor/util/CaseInsensitiveMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->cachedValueCollection:Lkotlin/collections/builders/MapBuilderValues;

    .line 12
    .line 13
    :goto_0
    return-object v0
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
