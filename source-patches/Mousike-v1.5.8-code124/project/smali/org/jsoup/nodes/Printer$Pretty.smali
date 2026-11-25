.class public Lorg/jsoup/nodes/Printer$Pretty;
.super Lorg/jsoup/nodes/Printer;
.source "SourceFile"


# instance fields
.field public preserveWhitespace:Z


# direct methods
.method public static isBlankText(Lorg/jsoup/nodes/Node;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jsoup/nodes/TextNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jsoup/nodes/TextNode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/LeafNode;->coreValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
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
.end method


# virtual methods
.method public final addHead(Lorg/jsoup/nodes/Element;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Printer$Pretty;->shouldIndent(Lorg/jsoup/nodes/Node;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/Printer;->indent(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/nodes/Element;->outerHtmlHead(Lorg/jsoup/internal/QuietAppendable$BaseAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tag;->is(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lorg/jsoup/nodes/Printer$Pretty;->preserveWhitespace:Z

    .line 33
    .line 34
    :cond_1
    return-void
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

.method public final addNode(Lorg/jsoup/nodes/LeafNode;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Printer$Pretty;->shouldIndent(Lorg/jsoup/nodes/Node;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/Printer;->indent(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/nodes/Node;->outerHtmlHead(Lorg/jsoup/internal/QuietAppendable$BaseAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final addTail(Lorg/jsoup/nodes/Element;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->firstChild()Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lorg/jsoup/nodes/Printer$Pretty;->isBlankText(Lorg/jsoup/nodes/Node;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Printer$Pretty;->shouldIndent(Lorg/jsoup/nodes/Node;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/Printer;->indent(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lorg/jsoup/nodes/Printer;->accum:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/jsoup/nodes/Printer;->settings:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/nodes/Element;->outerHtmlTail(Lorg/jsoup/internal/QuietAppendable$BaseAppendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lorg/jsoup/nodes/Printer$Pretty;->preserveWhitespace:Z

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object p2, p1, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 41
    .line 42
    const/16 v0, 0x40

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Tag;->is(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Element;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p2, p1, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 55
    .line 56
    iget p2, p2, Lorg/jsoup/parser/Tag;->options:I

    .line 57
    .line 58
    and-int/2addr p2, v0

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lorg/jsoup/nodes/Printer$Pretty;->preserveWhitespace:Z

    .line 64
    .line 65
    :cond_4
    return-void
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

.method public final addText(Lorg/jsoup/nodes/TextNode;II)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lorg/jsoup/nodes/Printer$Pretty;->preserveWhitespace:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_8

    .line 5
    .line 6
    iget-object p2, p1, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Element;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/Printer$Pretty;->isBlockEl(Lorg/jsoup/nodes/Node;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v0, v1

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->previousSibling()Lorg/jsoup/nodes/Node;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, p2, Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/Printer$Pretty;->isBlockEl(Lorg/jsoup/nodes/Node;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    instance-of v3, p2, Lorg/jsoup/nodes/TextNode;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/Printer$Pretty;->shouldIndent(Lorg/jsoup/nodes/Node;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 v1, 0xc

    .line 48
    .line 49
    :cond_4
    if-eqz v2, :cond_7

    .line 50
    .line 51
    instance-of p2, v2, Lorg/jsoup/nodes/TextNode;

    .line 52
    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/Printer$Pretty;->shouldIndent(Lorg/jsoup/nodes/Node;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    :goto_1
    invoke-static {v2}, Lorg/jsoup/nodes/Printer$Pretty;->isBlankText(Lorg/jsoup/nodes/Node;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    instance-of p2, v2, Lorg/jsoup/nodes/TextNode;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    check-cast v2, Lorg/jsoup/nodes/LeafNode;

    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/jsoup/nodes/LeafNode;->coreValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Lorg/jsoup/internal/StringUtil;->isWhitespace(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    :cond_7
    :goto_2
    or-int/lit8 v1, v1, 0x10

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_3
    invoke-virtual {p1}, Lorg/jsoup/nodes/LeafNode;->coreValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lorg/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_8

    .line 105
    .line 106
    iget-object p2, p1, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Element;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/Printer$Pretty;->isBlockEl(Lorg/jsoup/nodes/Node;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Printer$Pretty;->shouldIndent(Lorg/jsoup/nodes/Node;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, p3}, Lorg/jsoup/nodes/Printer;->indent(I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-super {p0, p1, v0, p3}, Lorg/jsoup/nodes/Printer;->addText(Lorg/jsoup/nodes/TextNode;II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
.end method

.method public isBlockEl(Lorg/jsoup/nodes/Node;)Z
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
    instance-of v1, p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    const-string v1, "br"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->isBlock()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p1, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/jsoup/parser/Tag;->isKnownTag()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p1, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Element;

    .line 36
    .line 37
    instance-of v1, v1, Lorg/jsoup/nodes/Document;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->firstElementChild()Lorg/jsoup/nodes/Element;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move v1, v0

    .line 46
    :goto_0
    const/4 v3, 0x5

    .line 47
    if-ge v1, v3, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->isBlock()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p1, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/jsoup/parser/Tag;->isKnownTag()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nextElementSibling()Lorg/jsoup/nodes/Element;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    move v0, v2

    .line 74
    :cond_4
    return v0
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

.method public shouldIndent(Lorg/jsoup/nodes/Node;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jsoup/nodes/Printer;->root:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 7
    .line 8
    if-eq p1, v1, :cond_7

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/jsoup/nodes/Printer$Pretty;->preserveWhitespace:Z

    .line 11
    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    invoke-static {p1}, Lorg/jsoup/nodes/Printer$Pretty;->isBlankText(Lorg/jsoup/nodes/Node;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Printer$Pretty;->isBlockEl(Lorg/jsoup/nodes/Node;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->previousSibling()Lorg/jsoup/nodes/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-static {v1}, Lorg/jsoup/nodes/Printer$Pretty;->isBlankText(Lorg/jsoup/nodes/Node;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->previousSibling()Lorg/jsoup/nodes/Node;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Printer$Pretty;->isBlockEl(Lorg/jsoup/nodes/Node;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget-object p1, p1, Lorg/jsoup/nodes/Node;->parentNode:Lorg/jsoup/nodes/Element;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Printer$Pretty;->isBlockEl(Lorg/jsoup/nodes/Node;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    iget-object v3, p1, Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/Tag;->is(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->firstChild()Lorg/jsoup/nodes/Node;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move v3, v0

    .line 74
    :goto_1
    const/4 v4, 0x5

    .line 75
    if-ge v3, v4, :cond_7

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    instance-of v4, p1, Lorg/jsoup/nodes/TextNode;

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    instance-of p1, v1, Lorg/jsoup/nodes/TextNode;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Printer$Pretty;->isBlockEl(Lorg/jsoup/nodes/Node;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    instance-of p1, v1, Lorg/jsoup/nodes/Element;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    :cond_4
    move v0, v2

    .line 100
    :cond_5
    return v0

    .line 101
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_2
    return v0
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
