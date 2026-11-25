.class public Lorg/jsoup/select/Evaluator$IsNthChild;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/jsoup/select/Evaluator$IsNthChild;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lorg/jsoup/select/Evaluator$IsNthChild;->a:I

    .line 7
    .line 8
    iput p2, p0, Lorg/jsoup/select/Evaluator$IsNthChild;->b:I

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 7

    .line 1
    iget-object p1, p2, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    instance-of p1, p1, Lorg/jsoup/nodes/Document;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lorg/jsoup/select/Evaluator$IsNthChild;->$r8$classId:I

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v2, p1, Lorg/jsoup/nodes/Element;->childNodes:Lorg/jsoup/nodes/Element$NodeList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lorg/jsoup/nodes/Node;->normalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p2, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 42
    .line 43
    iget-object v6, v6, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    :cond_2
    if-ne v4, p2, :cond_4

    .line 54
    .line 55
    :cond_3
    move v1, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    iget-object p1, p2, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Element;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object p1, p2

    .line 67
    :goto_1
    if-eqz p1, :cond_9

    .line 68
    .line 69
    iget-object v2, p1, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p2, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 74
    .line 75
    iget-object v3, v3, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nextElementSibling()Lorg/jsoup/nodes/Element;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    iget-object p1, p2, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Element;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    iget-object v2, p1, Lorg/jsoup/nodes/Element;->childNodes:Lorg/jsoup/nodes/Element$NodeList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->elementSiblingIndex()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-int/2addr v1, p1

    .line 118
    goto :goto_3

    .line 119
    :pswitch_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->elementSiblingIndex()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-int/lit8 v1, p1, 0x1

    .line 124
    .line 125
    :cond_9
    :goto_3
    const/4 p1, 0x1

    .line 126
    iget p2, p0, Lorg/jsoup/select/Evaluator$IsNthChild;->b:I

    .line 127
    .line 128
    iget v2, p0, Lorg/jsoup/select/Evaluator$IsNthChild;->a:I

    .line 129
    .line 130
    if-nez v2, :cond_b

    .line 131
    .line 132
    if-ne v1, p2, :cond_a

    .line 133
    .line 134
    move v0, p1

    .line 135
    :cond_a
    return v0

    .line 136
    :cond_b
    sub-int/2addr v1, p2

    .line 137
    mul-int p2, v1, v2

    .line 138
    .line 139
    if-ltz p2, :cond_c

    .line 140
    .line 141
    rem-int/2addr v1, v2

    .line 142
    if-nez v1, :cond_c

    .line 143
    .line 144
    move v0, p1

    .line 145
    :cond_c
    :goto_4
    return v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/select/Evaluator$IsNthChild;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/select/Evaluator$IsNthChild;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, ":%s(%3$d)"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, ":%s(%2$dn)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v2, ":%s(%2$dn%3$+d)"

    .line 16
    .line 17
    :goto_0
    iget v3, p0, Lorg/jsoup/select/Evaluator$IsNthChild;->$r8$classId:I

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v3, "nth-of-type"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    const-string v3, "nth-last-of-type"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    const-string v3, "nth-last-child"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const-string v3, "nth-child"

    .line 32
    .line 33
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
