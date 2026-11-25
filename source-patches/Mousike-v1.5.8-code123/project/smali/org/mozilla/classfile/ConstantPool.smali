.class final Lorg/mozilla/classfile/ConstantPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CONSTANT_Class:B = 0x7t

.field static final CONSTANT_Double:B = 0x6t

.field static final CONSTANT_Fieldref:B = 0x9t

.field static final CONSTANT_Float:B = 0x4t

.field static final CONSTANT_Integer:B = 0x3t

.field static final CONSTANT_InterfaceMethodref:B = 0xbt

.field static final CONSTANT_InvokeDynamic:B = 0x12t

.field static final CONSTANT_Long:B = 0x5t

.field static final CONSTANT_MethodHandle:B = 0xft

.field static final CONSTANT_MethodType:B = 0x10t

.field static final CONSTANT_Methodref:B = 0xat

.field static final CONSTANT_NameAndType:B = 0xct

.field static final CONSTANT_String:B = 0x8t

.field static final CONSTANT_Utf8:B = 0x1t

.field private static final ConstantPoolSize:I = 0x100

.field private static final MAX_UTF_ENCODING_SIZE:I = 0xffff


# instance fields
.field private cfw:Lorg/mozilla/classfile/ClassFileWriter;

.field private final itsClassHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final itsConstantData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final itsConstantHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final itsFieldRefHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/mozilla/classfile/FieldOrMethodRef;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final itsMethodRefHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/mozilla/classfile/FieldOrMethodRef;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private itsPool:[B

.field private final itsPoolTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private final itsStringConstHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private itsTop:I

.field private itsTopIndex:I

.field private final itsUtf8Hash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsStringConstHash:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsUtf8Hash:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsFieldRefHash:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsMethodRefHash:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsConstantHash:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsConstantData:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 64
    .line 65
    const/16 p1, 0x100

    .line 66
    .line 67
    new-array p1, p1, [B

    .line 68
    .line 69
    iput-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 73
    .line 74
    return-void
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

.method private addNameAndType(Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 14
    .line 15
    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 30
    .line 31
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 38
    .line 39
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Ljava/util/HashMap;

    .line 40
    .line 41
    iget p2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 55
    .line 56
    add-int/lit8 p2, p1, 0x1

    .line 57
    .line 58
    iput p2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 59
    .line 60
    int-to-short p1, p1

    .line 61
    return p1
.end method

.method private ensure(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_1

    .line 9
    .line 10
    array-length v1, v2

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int v3, v0, p1

    .line 14
    .line 15
    if-le v3, v1, :cond_0

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    :cond_0
    new-array p1, v1, [B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 26
    .line 27
    :cond_1
    return-void
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
.method public addClass(Ljava/lang/String;)S
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x7

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x2e

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getSlashedForm(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v4, v1, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object v2, v0

    .line 53
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, p1

    .line 56
    :goto_0
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 67
    .line 68
    iget v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 69
    .line 70
    add-int/lit8 v5, v4, 0x1

    .line 71
    .line 72
    iput v5, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 73
    .line 74
    aput-byte v3, v1, v4

    .line 75
    .line 76
    invoke-static {v0, v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 81
    .line 82
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 87
    .line 88
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    int-to-short p1, v0

    .line 129
    return p1
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

.method public addConstant(D)I
    .locals 3

    const/16 v0, 0x9

    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 19
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    .line 21
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {p1, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt64(J[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 22
    iget p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 p2, p1, 0x2

    .line 23
    iput p2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 24
    iget-object p2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public addConstant(F)I
    .locals 3

    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 13
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 15
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 16
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Ljava/util/HashMap;

    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    return p1
.end method

.method public addConstant(I)I
    .locals 4

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 2
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/4 v3, 0x3

    aput-byte v3, v0, v1

    .line 3
    invoke-static {p1, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Ljava/util/HashMap;

    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    int-to-short p1, p1

    return p1
.end method

.method public addConstant(J)I
    .locals 4

    const/16 v0, 0x9

    .line 6
    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 7
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/4 v3, 0x5

    aput-byte v3, v0, v1

    .line 8
    invoke-static {p1, p2, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt64(J[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 9
    iget p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 p2, p1, 0x2

    .line 10
    iput p2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 11
    iget-object p2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public addConstant(Ljava/lang/Object;)I
    .locals 2

    .line 33
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addConstant(I)I

    move-result p1

    return p1

    .line 36
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addConstant(I)I

    move-result p1

    return p1

    .line 38
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 39
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addConstant(F)I

    move-result p1

    return p1

    .line 40
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 41
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ConstantPool;->addConstant(J)I

    move-result p1

    return p1

    .line 42
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 43
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ConstantPool;->addConstant(D)I

    move-result p1

    return p1

    .line 44
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addConstant(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 46
    :cond_6
    instance-of v0, p1, Lorg/mozilla/classfile/ClassFileWriter$MHandle;

    if-eqz v0, :cond_7

    .line 47
    check-cast p1, Lorg/mozilla/classfile/ClassFileWriter$MHandle;

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addMethodHandle(Lorg/mozilla/classfile/ClassFileWriter$MHandle;)S

    move-result p1

    return p1

    .line 48
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "value "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_8
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addConstant(I)I

    move-result p1

    return p1
.end method

.method public addConstant(Ljava/lang/String;)I
    .locals 5

    const v0, 0xffff

    .line 25
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p1

    and-int/2addr p1, v0

    .line 26
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsStringConstHash:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v2, :cond_0

    .line 27
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    const/4 v2, 0x3

    .line 28
    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 29
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    aput-byte v1, v2, v3

    .line 30
    invoke-static {p1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v2

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 31
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsStringConstHash:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public addFieldRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    .line 1
    new-instance v0, Lorg/mozilla/classfile/FieldOrMethodRef;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/classfile/FieldOrMethodRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsFieldRefHash:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lorg/mozilla/classfile/ConstantPool;->addNameAndType(Ljava/lang/String;Ljava/lang/String;)S

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p3, 0x5

    .line 36
    invoke-direct {p0, p3}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 40
    .line 41
    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 46
    .line 47
    aput-byte v3, p3, v1

    .line 48
    .line 49
    invoke-static {p1, p3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 54
    .line 55
    iget-object p3, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 62
    .line 63
    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 64
    .line 65
    add-int/lit8 p1, v1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 68
    .line 69
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsFieldRefHash:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    int-to-short p1, v1

    .line 95
    return p1
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

.method public addInterfaceMethodRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/mozilla/classfile/ConstantPool;->addNameAndType(Ljava/lang/String;Ljava/lang/String;)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 14
    .line 15
    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    iput v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    aput-byte v5, v2, v3

    .line 24
    .line 25
    invoke-static {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 30
    .line 31
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 38
    .line 39
    new-instance v0, Lorg/mozilla/classfile/FieldOrMethodRef;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/classfile/FieldOrMethodRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Ljava/util/HashMap;

    .line 50
    .line 51
    iget p2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 65
    .line 66
    add-int/lit8 p2, p1, 0x1

    .line 67
    .line 68
    iput p2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 69
    .line 70
    int-to-short p1, p1

    .line 71
    return p1
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

.method public addInvokeDynamic(Ljava/lang/String;Ljava/lang/String;I)S
    .locals 5

    .line 1
    new-instance v0, Lorg/mozilla/classfile/ConstantEntry;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p3, p1, p2}, Lorg/mozilla/classfile/ConstantEntry;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsConstantHash:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lorg/mozilla/classfile/ConstantPool;->addNameAndType(Ljava/lang/String;Ljava/lang/String;)S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 36
    .line 37
    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    iput v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 42
    .line 43
    aput-byte v1, v2, v3

    .line 44
    .line 45
    invoke-static {p3, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 50
    .line 51
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 52
    .line 53
    invoke-static {p1, v2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 58
    .line 59
    iget v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 60
    .line 61
    add-int/lit8 p1, v2, 0x1

    .line 62
    .line 63
    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 64
    .line 65
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsConstantHash:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, p2}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    int-to-short p1, v2

    .line 91
    return p1
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

.method public addMethodHandle(Lorg/mozilla/classfile/ClassFileWriter$MHandle;)S
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsConstantHash:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-byte v0, p1, Lorg/mozilla/classfile/ClassFileWriter$MHandle;->tag:B

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lorg/mozilla/classfile/ClassFileWriter$MHandle;->owner:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lorg/mozilla/classfile/ClassFileWriter$MHandle;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/mozilla/classfile/ClassFileWriter$MHandle;->desc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, v3}, Lorg/mozilla/classfile/ConstantPool;->addFieldRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x9

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lorg/mozilla/classfile/ClassFileWriter$MHandle;->owner:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lorg/mozilla/classfile/ClassFileWriter$MHandle;->name:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/mozilla/classfile/ClassFileWriter$MHandle;->desc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v3}, Lorg/mozilla/classfile/ConstantPool;->addInterfaceMethodRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p1, Lorg/mozilla/classfile/ClassFileWriter$MHandle;->owner:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, Lorg/mozilla/classfile/ClassFileWriter$MHandle;->name:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lorg/mozilla/classfile/ClassFileWriter$MHandle;->desc:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v3}, Lorg/mozilla/classfile/ConstantPool;->addMethodRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 65
    .line 66
    iget v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 67
    .line 68
    add-int/lit8 v3, v2, 0x1

    .line 69
    .line 70
    iput v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 71
    .line 72
    const/16 v4, 0xf

    .line 73
    .line 74
    aput-byte v4, v1, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 79
    .line 80
    iget-byte v5, p1, Lorg/mozilla/classfile/ClassFileWriter$MHandle;->tag:B

    .line 81
    .line 82
    aput-byte v5, v1, v3

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 89
    .line 90
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 91
    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 93
    .line 94
    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 95
    .line 96
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsConstantHash:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    int-to-short p1, v0

    .line 119
    return p1
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

.method public addMethodRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    .line 1
    new-instance v0, Lorg/mozilla/classfile/FieldOrMethodRef;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/classfile/FieldOrMethodRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsMethodRefHash:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lorg/mozilla/classfile/ConstantPool;->addNameAndType(Ljava/lang/String;Ljava/lang/String;)S

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p3, 0x5

    .line 36
    invoke-direct {p0, p3}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 40
    .line 41
    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 46
    .line 47
    aput-byte v3, p3, v1

    .line 48
    .line 49
    invoke-static {p1, p3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 54
    .line 55
    iget-object p3, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 62
    .line 63
    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 64
    .line 65
    add-int/lit8 p1, v1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 68
    .line 69
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsMethodRefHash:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    int-to-short p1, v1

    .line 95
    return p1
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

.method public addUtf8(Ljava/lang/String;)S
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsUtf8Hash:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v3, 0xffff

    .line 26
    .line 27
    .line 28
    if-le v1, v3, :cond_0

    .line 29
    .line 30
    :goto_0
    move v6, v2

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    mul-int/lit8 v4, v1, 0x3

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x3

    .line 36
    .line 37
    invoke-direct {p0, v4}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 41
    .line 42
    iget-object v5, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 43
    .line 44
    aput-byte v2, v5, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x3

    .line 47
    .line 48
    iget-object v5, p0, Lorg/mozilla/classfile/ConstantPool;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->getCharBuffer(I)[C

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {p1, v6, v1, v5, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 56
    .line 57
    .line 58
    move v7, v6

    .line 59
    :goto_1
    if-eq v7, v1, :cond_3

    .line 60
    .line 61
    aget-char v8, v5, v7

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    const/16 v9, 0x7f

    .line 66
    .line 67
    if-gt v8, v9, :cond_1

    .line 68
    .line 69
    iget-object v9, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 70
    .line 71
    add-int/lit8 v10, v4, 0x1

    .line 72
    .line 73
    int-to-byte v8, v8

    .line 74
    aput-byte v8, v9, v4

    .line 75
    .line 76
    move v4, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/16 v9, 0x7ff

    .line 79
    .line 80
    if-le v8, v9, :cond_2

    .line 81
    .line 82
    iget-object v9, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 83
    .line 84
    add-int/lit8 v10, v4, 0x1

    .line 85
    .line 86
    shr-int/lit8 v11, v8, 0xc

    .line 87
    .line 88
    or-int/lit16 v11, v11, 0xe0

    .line 89
    .line 90
    int-to-byte v11, v11

    .line 91
    aput-byte v11, v9, v4

    .line 92
    .line 93
    add-int/lit8 v11, v4, 0x2

    .line 94
    .line 95
    shr-int/lit8 v12, v8, 0x6

    .line 96
    .line 97
    and-int/lit8 v12, v12, 0x3f

    .line 98
    .line 99
    or-int/lit16 v12, v12, 0x80

    .line 100
    .line 101
    int-to-byte v12, v12

    .line 102
    aput-byte v12, v9, v10

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x3

    .line 105
    .line 106
    and-int/lit8 v8, v8, 0x3f

    .line 107
    .line 108
    or-int/lit16 v8, v8, 0x80

    .line 109
    .line 110
    int-to-byte v8, v8

    .line 111
    aput-byte v8, v9, v11

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v9, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 115
    .line 116
    add-int/lit8 v10, v4, 0x1

    .line 117
    .line 118
    shr-int/lit8 v11, v8, 0x6

    .line 119
    .line 120
    or-int/lit16 v11, v11, 0xc0

    .line 121
    .line 122
    int-to-byte v11, v11

    .line 123
    aput-byte v11, v9, v4

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x2

    .line 126
    .line 127
    and-int/lit8 v8, v8, 0x3f

    .line 128
    .line 129
    or-int/lit16 v8, v8, 0x80

    .line 130
    .line 131
    int-to-byte v8, v8

    .line 132
    aput-byte v8, v9, v10

    .line 133
    .line 134
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 138
    .line 139
    add-int/lit8 v5, v1, 0x3

    .line 140
    .line 141
    sub-int v5, v4, v5

    .line 142
    .line 143
    if-le v5, v3, :cond_4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 147
    .line 148
    add-int/lit8 v3, v1, 0x1

    .line 149
    .line 150
    ushr-int/lit8 v7, v5, 0x8

    .line 151
    .line 152
    int-to-byte v7, v7

    .line 153
    aput-byte v7, v0, v3

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    int-to-byte v3, v5

    .line 158
    aput-byte v3, v0, v1

    .line 159
    .line 160
    iput v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 161
    .line 162
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 163
    .line 164
    add-int/lit8 v1, v0, 0x1

    .line 165
    .line 166
    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 167
    .line 168
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsUtf8Hash:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_3
    if-nez v6, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "Too big string"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_6
    :goto_4
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    int-to-short p1, v0

    .line 205
    return p1
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

.method public getConstantData(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsConstantData:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public getConstantType(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Byte;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
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

.method public getUtfEncodingLimit(Ljava/lang/String;II)I
    .locals 3

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    :goto_0
    if-eq p2, p3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x7f

    .line 20
    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x7ff

    .line 27
    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    :goto_1
    if-gez v1, :cond_3

    .line 36
    .line 37
    return p2

    .line 38
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return p3
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

.method public getWriteSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
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

.method public isUnderUtfEncodingLimit(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const v3, 0xffff

    .line 9
    .line 10
    .line 11
    if-gt v1, v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-le v0, v3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lorg/mozilla/classfile/ConstantPool;->getUtfEncodingLimit(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v2, v1

    .line 26
    :goto_0
    return v2
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

.method public setConstantData(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsConstantData:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
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
.end method

.method public write([BI)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 2
    .line 3
    int-to-short v0, v0

    .line 4
    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 17
    .line 18
    add-int/2addr p2, p1

    .line 19
    return p2
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
