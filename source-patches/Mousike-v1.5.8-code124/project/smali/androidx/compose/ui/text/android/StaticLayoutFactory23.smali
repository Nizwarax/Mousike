.class public final Landroidx/compose/ui/text/android/StaticLayoutFactory23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# virtual methods
.method public create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget v2, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    .line 6
    .line 7
    iget v3, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->start:I

    .line 8
    .line 9
    iget v4, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    .line 10
    .line 11
    invoke-static {v0, v3, v4, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 23
    .line 24
    .line 25
    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->maxLines:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 33
    .line 34
    .line 35
    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 38
    .line 39
    .line 40
    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingExtra:F

    .line 41
    .line 42
    iget v2, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingMultiplier:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 50
    .line 51
    .line 52
    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->breakStrategy:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 55
    .line 56
    .line 57
    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->hyphenationFrequency:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->leftIndents:[I

    .line 63
    .line 64
    iget-object v2, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->rightIndents:[I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 67
    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x1a

    .line 72
    .line 73
    if-lt v1, v2, :cond_0

    .line 74
    .line 75
    iget v2, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->justificationMode:I

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory26;->setJustificationMode(Landroid/text/StaticLayout$Builder;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/16 v2, 0x1c

    .line 81
    .line 82
    if-lt v1, v2, :cond_1

    .line 83
    .line 84
    iget-boolean v2, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->useFallbackLineSpacing:Z

    .line 85
    .line 86
    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory28;->setUseLineSpacingFromFallbacks(Landroid/text/StaticLayout$Builder;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v2, 0x21

    .line 90
    .line 91
    if-lt v1, v2, :cond_2

    .line 92
    .line 93
    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakStyle:I

    .line 94
    .line 95
    iget p1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakWordStyle:I

    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/android/StaticLayoutFactory33;->setLineBreakConfig(Landroid/text/StaticLayout$Builder;II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
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
