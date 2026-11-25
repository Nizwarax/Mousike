.class public final enum Lorg/jsoup/parser/TokeniserState$29;
.super Lorg/jsoup/parser/TokeniserState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscaped"

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
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
.end method


# virtual methods
.method public final read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/16 v2, 0x3c

    .line 13
    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const v2, 0xffff

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v0, [C

    .line 23
    .line 24
    fill-array-data v2, :array_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->bufferUp()V

    .line 28
    .line 29
    .line 30
    iget v3, p2, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 31
    .line 32
    iget v4, p2, Lorg/jsoup/parser/CharacterReader;->bufLength:I

    .line 33
    .line 34
    iget-object v5, p2, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 35
    .line 36
    move v6, v3

    .line 37
    :goto_0
    if-ge v6, v4, :cond_2

    .line 38
    .line 39
    aget-char v7, v5, v6

    .line 40
    .line 41
    move v8, v1

    .line 42
    :goto_1
    if-ge v8, v0, :cond_1

    .line 43
    .line 44
    aget-char v9, v2, v8

    .line 45
    .line 46
    if-ne v7, v9, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    iput v6, p2, Lorg/jsoup/parser/CharacterReader;->bufPos:I

    .line 56
    .line 57
    if-le v6, v3, :cond_3

    .line 58
    .line 59
    iget-object v0, p2, Lorg/jsoup/parser/CharacterReader;->charBuf:[C

    .line 60
    .line 61
    iget-object p2, p2, Lorg/jsoup/parser/CharacterReader;->stringCache:[Ljava/lang/String;

    .line 62
    .line 63
    sub-int/2addr v6, v3

    .line 64
    invoke-static {v0, p2, v3, v6}, Lorg/jsoup/parser/CharacterReader;->cacheString([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const-string p2, ""

    .line 70
    .line 71
    :goto_3
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->eofError(Lorg/jsoup/parser/TokeniserState;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState$1;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->emit(C)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState$32;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->advanceTransition(Lorg/jsoup/parser/TokeniserState;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->emit(C)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedDash:Lorg/jsoup/parser/TokeniserState$30;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->advanceTransition(Lorg/jsoup/parser/TokeniserState;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 106
    .line 107
    .line 108
    const p2, 0xfffd

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->emit(C)V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-void

    .line 115
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
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
