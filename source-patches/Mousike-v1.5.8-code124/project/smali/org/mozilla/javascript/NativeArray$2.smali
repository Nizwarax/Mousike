.class Lorg/mozilla/javascript/NativeArray$2;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/NativeArray;->subList(II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mc:I

.field final synthetic this$0:Lorg/mozilla/javascript/NativeArray;

.field final synthetic val$fromIndex:I

.field final synthetic val$toIndex:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/NativeArray;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray$2;->this$0:Lorg/mozilla/javascript/NativeArray;

    .line 2
    .line 3
    iput p2, p0, Lorg/mozilla/javascript/NativeArray$2;->val$fromIndex:I

    .line 4
    .line 5
    iput p3, p0, Lorg/mozilla/javascript/NativeArray$2;->val$toIndex:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/mozilla/javascript/NativeArray;->-$$Nest$fgetmodCount(Lorg/mozilla/javascript/NativeArray;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/mozilla/javascript/NativeArray$2;->mc:I

    .line 15
    .line 16
    return-void
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
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray$2;->this$0:Lorg/mozilla/javascript/NativeArray;

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/NativeArray$2;->mc:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->-$$Nest$mcheckModCount(Lorg/mozilla/javascript/NativeArray;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray$2;->this$0:Lorg/mozilla/javascript/NativeArray;

    .line 9
    .line 10
    iget v1, p0, Lorg/mozilla/javascript/NativeArray$2;->val$fromIndex:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray$2;->this$0:Lorg/mozilla/javascript/NativeArray;

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/NativeArray$2;->mc:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->-$$Nest$mcheckModCount(Lorg/mozilla/javascript/NativeArray;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/mozilla/javascript/NativeArray$2;->val$toIndex:I

    .line 9
    .line 10
    iget v1, p0, Lorg/mozilla/javascript/NativeArray$2;->val$fromIndex:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
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
