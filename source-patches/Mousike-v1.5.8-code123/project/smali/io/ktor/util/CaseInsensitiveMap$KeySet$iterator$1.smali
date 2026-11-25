.class public final Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public lastKey:Ljava/lang/String;

.field public orderIndex:I

.field public final synthetic this$0:Lio/ktor/util/CaseInsensitiveMap;


# direct methods
.method public constructor <init>(Lio/ktor/util/CaseInsensitiveMap;I)V
    .locals 1

    .line 1
    iput p2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 10
    .line 11
    :goto_0
    iget p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 12
    .line 13
    iget-object p2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 14
    .line 15
    iget v0, p2, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 20
    .line 21
    aget v0, v0, p1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object p2, p2, v0

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 41
    .line 42
    :goto_1
    iget p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 43
    .line 44
    iget-object p2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 45
    .line 46
    iget v0, p2, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 47
    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p2, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 51
    .line 52
    aget v0, v0, p1

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget-object p2, p2, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object p2, p2, v0

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-void

    .line 68
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 72
    .line 73
    :goto_2
    iget p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 74
    .line 75
    iget-object p2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 76
    .line 77
    iget v0, p2, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 78
    .line 79
    if-ge p1, v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p2, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 82
    .line 83
    aget v0, v0, p1

    .line 84
    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    iget-object p2, p2, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 88
    .line 89
    aget-object p2, p2, v0

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 9
    .line 10
    iget v1, v1, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    :pswitch_0
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 19
    .line 20
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 21
    .line 22
    iget v1, v1, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0

    .line 30
    :pswitch_1
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 31
    .line 32
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 33
    .line 34
    iget v1, v1, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 13
    .line 14
    iget-object v1, v0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 15
    .line 16
    iget v2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 17
    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    iget-object v2, v0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type Value of io.ktor.util.CaseInsensitiveMap"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 43
    .line 44
    :goto_0
    iget v2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 45
    .line 46
    iget v3, v0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 47
    .line 48
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 51
    .line 52
    aget v3, v3, v2

    .line 53
    .line 54
    if-ltz v3, :cond_0

    .line 55
    .line 56
    iget-object v4, v0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v3, v4, v3

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v1

    .line 68
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 81
    .line 82
    iget-object v1, v0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 83
    .line 84
    iget v2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 85
    .line 86
    aget v1, v1, v2

    .line 87
    .line 88
    iget-object v2, v0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v2, v2, v1

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Lio/ktor/util/CaseInsensitiveMap$MapEntry;

    .line 98
    .line 99
    iget-object v4, v0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v1, v4, v1

    .line 102
    .line 103
    const-string v4, "null cannot be cast to non-null type Value of io.ktor.util.CaseInsensitiveMap"

    .line 104
    .line 105
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v0, v2, v1}, Lio/ktor/util/CaseInsensitiveMap$MapEntry;-><init>(Lio/ktor/util/CaseInsensitiveMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    iput v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 116
    .line 117
    :goto_1
    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 118
    .line 119
    iget v2, v0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 120
    .line 121
    if-ge v1, v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 124
    .line 125
    aget v2, v2, v1

    .line 126
    .line 127
    if-ltz v2, :cond_3

    .line 128
    .line 129
    iget-object v4, v0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 130
    .line 131
    aget-object v2, v4, v2

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    iput v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    return-object v3

    .line 141
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_1
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 154
    .line 155
    iget-object v1, v0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 156
    .line 157
    iget v2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 158
    .line 159
    aget v1, v1, v2

    .line 160
    .line 161
    iget-object v2, v0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 162
    .line 163
    aget-object v1, v2, v1

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    .line 169
    .line 170
    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    iput v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 175
    .line 176
    :goto_2
    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 177
    .line 178
    iget v2, v0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 179
    .line 180
    if-ge v1, v2, :cond_7

    .line 181
    .line 182
    iget-object v2, v0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 183
    .line 184
    aget v2, v2, v1

    .line 185
    .line 186
    if-ltz v2, :cond_6

    .line 187
    .line 188
    iget-object v3, v0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 189
    .line 190
    aget-object v2, v3, v2

    .line 191
    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    iput v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/ktor/util/CaseInsensitiveMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "next() must be called before remove()"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/ktor/util/CaseInsensitiveMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "next() must be called before remove()"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/ktor/util/CaseInsensitiveMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "next() must be called before remove()"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
