.class public final synthetic Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lid/my/hxa/musik/FlacMinta;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lid/my/hxa/musik/FlacMinta;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p4, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda13;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda13;->f$0:Lid/my/hxa/musik/FlacMinta;

    iput-object p2, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v4, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v5, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda13;->f$0:Lid/my/hxa/musik/FlacMinta;

    .line 10
    .line 11
    const-string v6, "ext"

    .line 12
    .line 13
    const-string v7, "url"

    .line 14
    .line 15
    iget v8, v0, Lid/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v12, p1

    .line 21
    .line 22
    check-cast v12, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    check-cast v13, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lid/my/hxa/musik/data/DownloadStore;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    iget-object v6, v5, Lid/my/hxa/musik/FlacMinta;->track:Lid/my/hxa/musik/data/Track;

    .line 37
    .line 38
    iget-object v14, v5, Lid/my/hxa/musik/FlacMinta;->opsi:Lid/my/hxa/musik/data/OpsiUnduh;

    .line 39
    .line 40
    iget-object v10, v5, Lid/my/hxa/musik/FlacMinta;->nama:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v5, Lid/my/hxa/musik/FlacMinta;->dest:Lid/my/hxa/musik/data/DlDestination;

    .line 43
    .line 44
    move-object v9, v6

    .line 45
    invoke-static/range {v9 .. v14}, Lid/my/hxa/musik/data/DownloadStore;->downloadFlac(Lid/my/hxa/musik/data/Track;Ljava/lang/String;Lid/my/hxa/musik/data/DlDestination;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/data/OpsiUnduh;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lid/my/hxa/musik/data/Teks;->inggris$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    iget-object v5, v6, Lid/my/hxa/musik/data/Track;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5}, Lid/my/hxa/musik/data/Teks;->mengunduhJudul(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    move-object/from16 v9, p1

    .line 64
    .line 65
    check-cast v9, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v10, p2

    .line 68
    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lid/my/hxa/musik/data/DownloadStore;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 78
    .line 79
    iget-object v12, v5, Lid/my/hxa/musik/FlacMinta;->track:Lid/my/hxa/musik/data/Track;

    .line 80
    .line 81
    iget-object v11, v5, Lid/my/hxa/musik/FlacMinta;->opsi:Lid/my/hxa/musik/data/OpsiUnduh;

    .line 82
    .line 83
    iget-object v7, v5, Lid/my/hxa/musik/FlacMinta;->nama:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v5, Lid/my/hxa/musik/FlacMinta;->dest:Lid/my/hxa/musik/data/DlDestination;

    .line 86
    .line 87
    move-object v6, v12

    .line 88
    invoke-static/range {v6 .. v11}, Lid/my/hxa/musik/data/DownloadStore;->downloadFlac(Lid/my/hxa/musik/data/Track;Ljava/lang/String;Lid/my/hxa/musik/data/DlDestination;Ljava/lang/String;Ljava/lang/String;Lid/my/hxa/musik/data/OpsiUnduh;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lid/my/hxa/musik/data/Teks;->inggris$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    .line 93
    iget-object v5, v12, Lid/my/hxa/musik/data/Track;->title:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5}, Lid/my/hxa/musik/data/Teks;->mengunduhJudul(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
