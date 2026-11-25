.class public final Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectDevices$audioDevice$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectDevices$audioDevice$$inlined$sortedBy$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDirectDevices$audioDevice$$inlined$sortedBy$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/Pair;

    .line 7
    .line 8
    iget-object p2, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Alternate;

    .line 11
    .line 12
    iget p2, p2, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Alternate;->bits:I

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p1, Lkotlin/Pair;

    .line 19
    .line 20
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Alternate;

    .line 23
    .line 24
    iget p1, p1, Lid/my/hxa/musik/playback/bitperfect/usb/UsbDescriptors$Alternate;->bits:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_0
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p2, Landroid/hardware/usb/UsbDevice;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
