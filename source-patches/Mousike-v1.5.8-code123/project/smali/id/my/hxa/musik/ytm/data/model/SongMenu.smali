.class public final Lid/my/hxa/musik/ytm/data/model/SongMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final addToLibraryToken:Ljava/lang/String;

.field private final inLibrary:Z

.field private final likeStatus:Lid/my/hxa/musik/ytm/data/model/LikeStatus;

.field private final removeFromLibraryToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lid/my/hxa/musik/ytm/data/model/LikeStatus;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->likeStatus:Lid/my/hxa/musik/ytm/data/model/LikeStatus;

    .line 5
    .line 6
    iput-boolean p2, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->inLibrary:Z

    .line 7
    .line 8
    iput-object p3, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->addToLibraryToken:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->removeFromLibraryToken:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
.end method

.method public static synthetic copy$default(Lid/my/hxa/musik/ytm/data/model/SongMenu;Lid/my/hxa/musik/ytm/data/model/LikeStatus;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lid/my/hxa/musik/ytm/data/model/SongMenu;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->likeStatus:Lid/my/hxa/musik/ytm/data/model/LikeStatus;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->inLibrary:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->addToLibraryToken:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->removeFromLibraryToken:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lid/my/hxa/musik/ytm/data/model/SongMenu;->copy(Lid/my/hxa/musik/ytm/data/model/LikeStatus;ZLjava/lang/String;Ljava/lang/String;)Lid/my/hxa/musik/ytm/data/model/SongMenu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lid/my/hxa/musik/ytm/data/model/LikeStatus;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->likeStatus:Lid/my/hxa/musik/ytm/data/model/LikeStatus;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->inLibrary:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->addToLibraryToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->removeFromLibraryToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lid/my/hxa/musik/ytm/data/model/LikeStatus;ZLjava/lang/String;Ljava/lang/String;)Lid/my/hxa/musik/ytm/data/model/SongMenu;
    .locals 1

    new-instance v0, Lid/my/hxa/musik/ytm/data/model/SongMenu;

    invoke-direct {v0, p1, p2, p3, p4}, Lid/my/hxa/musik/ytm/data/model/SongMenu;-><init>(Lid/my/hxa/musik/ytm/data/model/LikeStatus;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lid/my/hxa/musik/ytm/data/model/SongMenu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lid/my/hxa/musik/ytm/data/model/SongMenu;

    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->likeStatus:Lid/my/hxa/musik/ytm/data/model/LikeStatus;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/SongMenu;->likeStatus:Lid/my/hxa/musik/ytm/data/model/LikeStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->inLibrary:Z

    iget-boolean v3, p1, Lid/my/hxa/musik/ytm/data/model/SongMenu;->inLibrary:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->addToLibraryToken:Ljava/lang/String;

    iget-object v3, p1, Lid/my/hxa/musik/ytm/data/model/SongMenu;->addToLibraryToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->removeFromLibraryToken:Ljava/lang/String;

    iget-object p1, p1, Lid/my/hxa/musik/ytm/data/model/SongMenu;->removeFromLibraryToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAddToLibraryToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->addToLibraryToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final getInLibrary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->inLibrary:Z

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

.method public final getLikeStatus()Lid/my/hxa/musik/ytm/data/model/LikeStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->likeStatus:Lid/my/hxa/musik/ytm/data/model/LikeStatus;

    .line 2
    .line 3
    return-object v0
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

.method public final getRemoveFromLibraryToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->removeFromLibraryToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->likeStatus:Lid/my/hxa/musik/ytm/data/model/LikeStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-boolean v3, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->inLibrary:Z

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->addToLibraryToken:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->removeFromLibraryToken:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->likeStatus:Lid/my/hxa/musik/ytm/data/model/LikeStatus;

    iget-boolean v1, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->inLibrary:Z

    iget-object v2, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->addToLibraryToken:Ljava/lang/String;

    iget-object v3, p0, Lid/my/hxa/musik/ytm/data/model/SongMenu;->removeFromLibraryToken:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SongMenu(likeStatus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inLibrary="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addToLibraryToken="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removeFromLibraryToken="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
