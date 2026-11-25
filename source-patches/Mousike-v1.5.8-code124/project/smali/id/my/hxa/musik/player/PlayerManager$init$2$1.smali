.class public final Lid/my/hxa/musik/player/PlayerManager$init$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $context:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lid/my/hxa/musik/player/PlayerManager$init$2$1;->$r8$classId:I

    iput-object p1, p0, Lid/my/hxa/musik/player/PlayerManager$init$2$1;->$context:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lid/my/hxa/musik/player/PlayerManager$init$2$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lid/my/hxa/musik/player/PlayerManager$init$2$1;->$context:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lid/my/hxa/musik/player/PlayerManager$init$2$1;->$context:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 27
    .line 28
    iget-object p2, p2, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->scaleFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 37
    .line 38
    iget-object p1, p0, Lid/my/hxa/musik/player/PlayerManager$init$2$1;->$context:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/loader/app/LoaderManagerImpl;

    .line 41
    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x22

    .line 45
    .line 46
    if-lt p2, v0, :cond_0

    .line 47
    .line 48
    sget-object p2, Landroidx/compose/foundation/text/input/internal/Api34StartStylusHandwriting;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34StartStylusHandwriting;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/loader/app/LoaderManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/text/input/internal/Api34StartStylusHandwriting;->startStylusHandwriting(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget-object p2, Lid/my/hxa/musik/playback/bitperfect/BitPerfectSettings;->bitPerfectMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    sget-object v0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;->USB_DIRECT:Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;->OFF:Lid/my/hxa/musik/playback/bitperfect/BitPerfectMode;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p2, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object p2, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->INSTANCE:Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;

    .line 87
    .line 88
    sget-object p2, Lid/my/hxa/musik/player/PlayerManager;->appContext:Landroid/content/Context;

    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Lid/my/hxa/musik/player/PlayerManager$init$2$1;->$context:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Landroid/content/Context;

    .line 95
    .line 96
    :cond_2
    invoke-static {p2}, Lid/my/hxa/musik/playback/bitperfect/BitPerfectOutput;->refreshReady(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectDevices;->INSTANCE:Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectDevices;

    .line 102
    .line 103
    sget-object p2, Lid/my/hxa/musik/player/PlayerManager;->appContext:Landroid/content/Context;

    .line 104
    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p0, Lid/my/hxa/musik/player/PlayerManager$init$2$1;->$context:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Landroid/content/Context;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1, p2}, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectDevices;->requestPermission(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object p1, Lid/my/hxa/musik/data/AudioOutput;->bitPerfectLabel:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lid/my/hxa/musik/data/AudioOutput;->segarkanBitPerfect()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
