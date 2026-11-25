.class public final Lorg/slf4j/helpers/SubstituteServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final loggerFactory:Lorg/slf4j/ILoggerFactory;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/slf4j/helpers/SubstituteLoggerFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/slf4j/helpers/BasicMDCAdapter$1;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/InheritableThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lokio/Path$Companion;

    .line 36
    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lokio/Path$Companion;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
