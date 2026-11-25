.class public Lorg/mozilla/javascript/NativeObject;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeObject$KeySet;,
        Lorg/mozilla/javascript/NativeObject$ValueCollection;,
        Lorg/mozilla/javascript/NativeObject$EntrySet;
    }
.end annotation


# static fields
.field private static final ConstructorId_assign:I = -0x10

.field private static final ConstructorId_create:I = -0xa

.field private static final ConstructorId_defineProperties:I = -0x9

.field private static final ConstructorId_defineProperty:I = -0x6

.field private static final ConstructorId_entries:I = -0x13

.field private static final ConstructorId_freeze:I = -0xe

.field private static final ConstructorId_fromEntries:I = -0x14

.field private static final ConstructorId_getOwnPropertyDescriptor:I = -0x4

.field private static final ConstructorId_getOwnPropertyDescriptors:I = -0x5

.field private static final ConstructorId_getOwnPropertyNames:I = -0x3

.field private static final ConstructorId_getOwnPropertySymbols:I = -0xf

.field private static final ConstructorId_getPrototypeOf:I = -0x1

.field private static final ConstructorId_groupBy:I = -0x17

.field private static final ConstructorId_hasOwn:I = -0x16

.field private static final ConstructorId_is:I = -0x11

.field private static final ConstructorId_isExtensible:I = -0x7

.field private static final ConstructorId_isFrozen:I = -0xc

.field private static final ConstructorId_isSealed:I = -0xb

.field private static final ConstructorId_keys:I = -0x2

.field private static final ConstructorId_preventExtensions:I = -0x8

.field private static final ConstructorId_seal:I = -0xd

.field private static final ConstructorId_setPrototypeOf:I = -0x12

.field private static final ConstructorId_values:I = -0x15

.field private static final Id___defineGetter__:I = 0x9

.field private static final Id___defineSetter__:I = 0xa

.field private static final Id___lookupGetter__:I = 0xb

.field private static final Id___lookupSetter__:I = 0xc

.field private static final Id_constructor:I = 0x1

.field private static final Id_hasOwnProperty:I = 0x5

.field private static final Id_isPrototypeOf:I = 0x7

.field private static final Id_propertyIsEnumerable:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x8

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0xc

.field private static final OBJECT_TAG:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x580f0dd5006845f4L


# direct methods
.method public static synthetic $r8$lambda$7wgYXA6j5v7wMvdZQWLWExPc5G4(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeObject;->lambda$execIdCall$0(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Object"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method private static getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 9
    .line 10
    .line 11
    return-void
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

.method private isEnumerable(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/mozilla/javascript/ScriptableObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lorg/mozilla/javascript/ScriptableObject;

    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result p1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 4
    instance-of v0, p2, Lorg/mozilla/javascript/ScriptableObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private isEnumerable(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;)Z
    .locals 2

    .line 7
    instance-of v0, p2, Lorg/mozilla/javascript/ScriptableObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    check-cast p2, Lorg/mozilla/javascript/ScriptableObject;

    .line 9
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Lorg/mozilla/javascript/Symbol;)I

    move-result p1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$execIdCall$0(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/Symbol;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, Lorg/mozilla/javascript/SymbolScriptable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lorg/mozilla/javascript/SymbolScriptable;

    .line 25
    .line 26
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    .line 27
    .line 28
    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/SymbolScriptable;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
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

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$EntrySet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$EntrySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    sget-object v4, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v6, ".to.object"

    .line 33
    .line 34
    const-string v7, "msg."

    .line 35
    .line 36
    const-string v11, "undef"

    .line 37
    .line 38
    const/16 v12, 0xb4

    .line 39
    .line 40
    const-string v13, "null"

    .line 41
    .line 42
    const/4 v15, 0x2

    .line 43
    const/4 v14, 0x0

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_1
    array-length v0, v3

    .line 58
    if-lt v0, v5, :cond_8

    .line 59
    .line 60
    instance-of v0, v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move-object v0, v2

    .line 66
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 67
    .line 68
    aget-object v2, v3, v14

    .line 69
    .line 70
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    move v3, v14

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget v3, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 81
    .line 82
    :goto_0
    const/16 v6, 0xc

    .line 83
    .line 84
    if-ne v4, v6, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v5, v14

    .line 88
    :goto_1
    iget-object v4, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v4, v3, v1, v5}, Lorg/mozilla/javascript/ScriptableObject;->getGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of v6, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_7
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_8
    :goto_3
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    array-length v0, v3

    .line 121
    if-lt v0, v15, :cond_f

    .line 122
    .line 123
    aget-object v0, v3, v5

    .line 124
    .line 125
    instance-of v0, v0, Lorg/mozilla/javascript/Callable;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    instance-of v0, v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 131
    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    :goto_4
    aget-object v0, v3, v14

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "msg.extend.scriptable"

    .line 156
    .line 157
    invoke-static {v2, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_b
    move-object v0, v2

    .line 163
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 164
    .line 165
    aget-object v2, v3, v14

    .line 166
    .line 167
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v6, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    move v2, v14

    .line 176
    goto :goto_5

    .line 177
    :cond_c
    iget v2, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 178
    .line 179
    :goto_5
    aget-object v3, v3, v5

    .line 180
    .line 181
    check-cast v3, Lorg/mozilla/javascript/Callable;

    .line 182
    .line 183
    const/16 v7, 0xa

    .line 184
    .line 185
    if-ne v4, v7, :cond_d

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_d
    move v5, v14

    .line 189
    :goto_6
    invoke-virtual {v0, v6, v2, v3, v5}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/Object;ILorg/mozilla/javascript/Callable;Z)V

    .line 190
    .line 191
    .line 192
    instance-of v2, v0, Lorg/mozilla/javascript/NativeArray;

    .line 193
    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 197
    .line 198
    invoke-virtual {v0, v14}, Lorg/mozilla/javascript/NativeArray;->setDenseOnly(Z)V

    .line 199
    .line 200
    .line 201
    :cond_e
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_f
    :goto_7
    array-length v0, v3

    .line 205
    if-lt v0, v15, :cond_10

    .line 206
    .line 207
    aget-object v0, v3, v5

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_10
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 211
    .line 212
    :goto_8
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :pswitch_3
    invoke-static/range {p2 .. p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lt v0, v12, :cond_13

    .line 227
    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    :cond_11
    if-nez v2, :cond_12

    .line 237
    .line 238
    move-object v11, v13

    .line 239
    :cond_12
    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-array v2, v14, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_13
    array-length v0, v3

    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    aget-object v0, v3, v14

    .line 254
    .line 255
    instance-of v3, v0, Lorg/mozilla/javascript/Scriptable;

    .line 256
    .line 257
    if-eqz v3, :cond_16

    .line 258
    .line 259
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 260
    .line 261
    :cond_14
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v2, :cond_15

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_15
    if-nez v0, :cond_14

    .line 269
    .line 270
    :cond_16
    move v5, v14

    .line 271
    :goto_9
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-lt v0, v12, :cond_19

    .line 281
    .line 282
    if-eqz v2, :cond_17

    .line 283
    .line 284
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_19

    .line 289
    .line 290
    :cond_17
    if-nez v2, :cond_18

    .line 291
    .line 292
    move-object v11, v13

    .line 293
    :cond_18
    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-array v2, v14, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_19
    array-length v0, v3

    .line 305
    if-ge v0, v5, :cond_1a

    .line 306
    .line 307
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_1a
    aget-object v0, v3, v14

    .line 311
    .line 312
    :goto_a
    instance-of v3, v0, Lorg/mozilla/javascript/Symbol;

    .line 313
    .line 314
    if-eqz v3, :cond_1c

    .line 315
    .line 316
    move-object v3, v2

    .line 317
    check-cast v3, Lorg/mozilla/javascript/SymbolScriptable;

    .line 318
    .line 319
    check-cast v0, Lorg/mozilla/javascript/Symbol;

    .line 320
    .line 321
    invoke-interface {v3, v0, v2}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_1b

    .line 326
    .line 327
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1b

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_1b
    move v5, v14

    .line 335
    :goto_b
    move v14, v5

    .line 336
    goto :goto_d

    .line 337
    :cond_1c
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :try_start_0
    iget-object v0, v3, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v0, :cond_1d

    .line 344
    .line 345
    iget v0, v3, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 346
    .line 347
    invoke-interface {v2, v0, v2}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1b

    .line 352
    .line 353
    iget v0, v3, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 354
    .line 355
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(ILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1b

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :catch_0
    move-exception v0

    .line 363
    goto :goto_c

    .line 364
    :cond_1d
    invoke-interface {v2, v0, v2}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1b

    .line 369
    .line 370
    iget-object v0, v3, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0
    :try_end_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    if-eqz v0, :cond_1b

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :goto_c
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v4, v3, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v4, :cond_1e

    .line 386
    .line 387
    iget v3, v3, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 388
    .line 389
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_1e
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v4, "msg.prop.not.found"

    .line 398
    .line 399
    invoke-static {v4, v3}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_1f

    .line 408
    .line 409
    :goto_d
    invoke-static {v14}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :cond_1f
    throw v0

    .line 415
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-lt v0, v12, :cond_22

    .line 420
    .line 421
    if-eqz v2, :cond_20

    .line 422
    .line 423
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_22

    .line 428
    .line 429
    :cond_20
    if-nez v2, :cond_21

    .line 430
    .line 431
    move-object v11, v13

    .line 432
    :cond_21
    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-array v2, v14, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_22
    array-length v0, v3

    .line 444
    if-ge v0, v5, :cond_23

    .line 445
    .line 446
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_23
    aget-object v0, v3, v14

    .line 450
    .line 451
    :goto_e
    invoke-static {v8, v2, v0}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->hasOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lt v0, v12, :cond_26

    .line 465
    .line 466
    if-eqz v2, :cond_24

    .line 467
    .line 468
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_26

    .line 473
    .line 474
    :cond_24
    if-nez v2, :cond_25

    .line 475
    .line 476
    move-object v11, v13

    .line 477
    :cond_25
    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-array v2, v14, [Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_26
    return-object v2

    .line 489
    :pswitch_8
    if-eqz v2, :cond_28

    .line 490
    .line 491
    const-string v0, "toString"

    .line 492
    .line 493
    invoke-static {v2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    instance-of v3, v0, Lorg/mozilla/javascript/Callable;

    .line 498
    .line 499
    if-eqz v3, :cond_27

    .line 500
    .line 501
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 502
    .line 503
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v0, v8, v9, v2, v3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :cond_27
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :cond_28
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :pswitch_9
    const/4 v0, 0x4

    .line 521
    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_2a

    .line 526
    .line 527
    invoke-static/range {p2 .. p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_29

    .line 536
    .line 537
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    const/16 v4, 0x28

    .line 542
    .line 543
    if-ne v3, v4, :cond_29

    .line 544
    .line 545
    sub-int/2addr v2, v5

    .line 546
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const/16 v4, 0x29

    .line 551
    .line 552
    if-ne v3, v4, :cond_29

    .line 553
    .line 554
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :cond_29
    return-object v0

    .line 559
    :cond_2a
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_a
    if-eqz v2, :cond_2b

    .line 565
    .line 566
    invoke-virtual {v0, v8, v9, v3}, Lorg/mozilla/javascript/BaseFunction;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :cond_2b
    array-length v0, v3

    .line 572
    if-eqz v0, :cond_2d

    .line 573
    .line 574
    aget-object v0, v3, v14

    .line 575
    .line 576
    if-eqz v0, :cond_2d

    .line 577
    .line 578
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_2c

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_2c
    aget-object v0, v3, v14

    .line 586
    .line 587
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :cond_2d
    :goto_f
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_b
    array-length v0, v3

    .line 598
    if-ge v0, v5, :cond_2e

    .line 599
    .line 600
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_2e
    aget-object v0, v3, v14

    .line 604
    .line 605
    :goto_10
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_c
    array-length v0, v3

    .line 615
    if-ge v0, v5, :cond_2f

    .line 616
    .line 617
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_2f
    aget-object v0, v3, v14

    .line 621
    .line 622
    :goto_11
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_12
    array-length v2, v0

    .line 631
    if-ge v14, v2, :cond_30

    .line 632
    .line 633
    aget-object v2, v0, v14

    .line 634
    .line 635
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    aput-object v2, v0, v14

    .line 640
    .line 641
    add-int/lit8 v14, v14, 0x1

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_30
    invoke-virtual {v8, v9, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_d
    array-length v0, v3

    .line 650
    if-ge v0, v5, :cond_31

    .line 651
    .line 652
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_31
    aget-object v0, v3, v14

    .line 656
    .line 657
    :goto_13
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v5, v14}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_14
    array-length v2, v0

    .line 670
    if-ge v14, v2, :cond_32

    .line 671
    .line 672
    aget-object v2, v0, v14

    .line 673
    .line 674
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    aput-object v2, v0, v14

    .line 679
    .line 680
    add-int/lit8 v14, v14, 0x1

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_32
    invoke-virtual {v8, v9, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_e
    array-length v0, v3

    .line 689
    if-ge v0, v5, :cond_33

    .line 690
    .line 691
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_33
    aget-object v0, v3, v14

    .line 695
    .line 696
    :goto_15
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    array-length v2, v3

    .line 705
    if-ge v2, v15, :cond_34

    .line 706
    .line 707
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :cond_34
    aget-object v2, v3, v5

    .line 711
    .line 712
    :goto_16
    invoke-virtual {v0, v8, v2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-nez v0, :cond_35

    .line 717
    .line 718
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 719
    .line 720
    :cond_35
    return-object v0

    .line 721
    :pswitch_f
    array-length v0, v3

    .line 722
    if-ge v0, v5, :cond_36

    .line 723
    .line 724
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_36
    aget-object v0, v3, v14

    .line 728
    .line 729
    :goto_17
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 742
    .line 743
    invoke-virtual {v0, v5, v5}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    array-length v4, v3

    .line 748
    :goto_18
    if-ge v14, v4, :cond_3a

    .line 749
    .line 750
    aget-object v5, v3, v14

    .line 751
    .line 752
    invoke-virtual {v0, v8, v5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    if-nez v6, :cond_37

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_37
    instance-of v7, v5, Lorg/mozilla/javascript/Symbol;

    .line 760
    .line 761
    if-eqz v7, :cond_38

    .line 762
    .line 763
    check-cast v5, Lorg/mozilla/javascript/Symbol;

    .line 764
    .line 765
    invoke-virtual {v2, v5, v2, v6}, Lorg/mozilla/javascript/ScriptableObject;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_38
    instance-of v7, v5, Ljava/lang/Integer;

    .line 770
    .line 771
    if-eqz v7, :cond_39

    .line 772
    .line 773
    check-cast v5, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    invoke-virtual {v2, v5, v2, v6}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_39
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v2, v5, v2, v6}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :goto_19
    add-int/lit8 v14, v14, 0x1

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_3a
    return-object v2

    .line 794
    :pswitch_10
    array-length v0, v3

    .line 795
    if-ge v0, v5, :cond_3b

    .line 796
    .line 797
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 798
    .line 799
    goto :goto_1a

    .line 800
    :cond_3b
    aget-object v0, v3, v14

    .line 801
    .line 802
    :goto_1a
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    array-length v2, v3

    .line 807
    if-ge v2, v15, :cond_3c

    .line 808
    .line 809
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 810
    .line 811
    goto :goto_1b

    .line 812
    :cond_3c
    aget-object v2, v3, v5

    .line 813
    .line 814
    :goto_1b
    array-length v4, v3

    .line 815
    const/4 v5, 0x3

    .line 816
    if-ge v4, v5, :cond_3d

    .line 817
    .line 818
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 819
    .line 820
    goto :goto_1c

    .line 821
    :cond_3d
    aget-object v3, v3, v15

    .line 822
    .line 823
    :goto_1c
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v0, v8, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_11
    array-length v0, v3

    .line 832
    if-ge v0, v5, :cond_3e

    .line 833
    .line 834
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 835
    .line 836
    goto :goto_1d

    .line 837
    :cond_3e
    aget-object v0, v3, v14

    .line 838
    .line 839
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    const/16 v3, 0xc8

    .line 844
    .line 845
    if-lt v2, v3, :cond_3f

    .line 846
    .line 847
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 848
    .line 849
    if-nez v2, :cond_3f

    .line 850
    .line 851
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 852
    .line 853
    return-object v0

    .line 854
    :cond_3f
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_12
    array-length v0, v3

    .line 868
    if-ge v0, v5, :cond_40

    .line 869
    .line 870
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 871
    .line 872
    goto :goto_1e

    .line 873
    :cond_40
    aget-object v0, v3, v14

    .line 874
    .line 875
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    const/16 v3, 0xc8

    .line 880
    .line 881
    if-lt v2, v3, :cond_41

    .line 882
    .line 883
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 884
    .line 885
    if-nez v2, :cond_41

    .line 886
    .line 887
    return-object v0

    .line 888
    :cond_41
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_42

    .line 897
    .line 898
    return-object v0

    .line 899
    :cond_42
    const-string v0, "Object.preventExtensions is not allowed"

    .line 900
    .line 901
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :pswitch_13
    array-length v0, v3

    .line 907
    if-ge v0, v5, :cond_43

    .line 908
    .line 909
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 910
    .line 911
    goto :goto_1f

    .line 912
    :cond_43
    aget-object v0, v3, v14

    .line 913
    .line 914
    :goto_1f
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    array-length v2, v3

    .line 919
    if-ge v2, v15, :cond_44

    .line 920
    .line 921
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 922
    .line 923
    goto :goto_20

    .line 924
    :cond_44
    aget-object v2, v3, v5

    .line 925
    .line 926
    :goto_20
    invoke-static {v2, v9}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v0, v8, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 935
    .line 936
    .line 937
    return-object v0

    .line 938
    :pswitch_14
    array-length v0, v3

    .line 939
    if-ge v0, v5, :cond_45

    .line 940
    .line 941
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 942
    .line 943
    goto :goto_21

    .line 944
    :cond_45
    aget-object v0, v3, v14

    .line 945
    .line 946
    :goto_21
    if-nez v0, :cond_46

    .line 947
    .line 948
    goto :goto_22

    .line 949
    :cond_46
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    :goto_22
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    .line 954
    .line 955
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 962
    .line 963
    .line 964
    array-length v2, v3

    .line 965
    if-le v2, v5, :cond_47

    .line 966
    .line 967
    aget-object v2, v3, v5

    .line 968
    .line 969
    invoke-static {v2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-nez v2, :cond_47

    .line 974
    .line 975
    aget-object v2, v3, v5

    .line 976
    .line 977
    invoke-static {v2, v9}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v0, v8, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 986
    .line 987
    .line 988
    :cond_47
    return-object v0

    .line 989
    :pswitch_15
    array-length v0, v3

    .line 990
    if-ge v0, v5, :cond_48

    .line 991
    .line 992
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 993
    .line 994
    goto :goto_23

    .line 995
    :cond_48
    aget-object v0, v3, v14

    .line 996
    .line 997
    :goto_23
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    const/16 v3, 0xc8

    .line 1002
    .line 1003
    if-lt v2, v3, :cond_49

    .line 1004
    .line 1005
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1006
    .line 1007
    if-nez v2, :cond_49

    .line 1008
    .line 1009
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :cond_49
    sget-object v2, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;->SEALED:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;

    .line 1013
    .line 1014
    invoke-static {v8, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->testIntegrityLevel(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    return-object v0

    .line 1023
    :pswitch_16
    array-length v0, v3

    .line 1024
    if-ge v0, v5, :cond_4a

    .line 1025
    .line 1026
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1027
    .line 1028
    goto :goto_24

    .line 1029
    :cond_4a
    aget-object v0, v3, v14

    .line 1030
    .line 1031
    :goto_24
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    const/16 v3, 0xc8

    .line 1036
    .line 1037
    if-lt v2, v3, :cond_4b

    .line 1038
    .line 1039
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1040
    .line 1041
    if-nez v2, :cond_4b

    .line 1042
    .line 1043
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :cond_4b
    sget-object v2, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;->FROZEN:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;

    .line 1047
    .line 1048
    invoke-static {v8, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->testIntegrityLevel(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    :pswitch_17
    array-length v0, v3

    .line 1058
    if-ge v0, v5, :cond_4c

    .line 1059
    .line 1060
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1061
    .line 1062
    goto :goto_25

    .line 1063
    :cond_4c
    aget-object v0, v3, v14

    .line 1064
    .line 1065
    :goto_25
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    const/16 v3, 0xc8

    .line 1070
    .line 1071
    if-lt v2, v3, :cond_4d

    .line 1072
    .line 1073
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1074
    .line 1075
    if-nez v2, :cond_4d

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :cond_4d
    sget-object v2, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;->SEALED:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;

    .line 1079
    .line 1080
    invoke-static {v8, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->setIntegrityLevel(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_4e

    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :cond_4e
    const-string v0, "Object is not sealable"

    .line 1088
    .line 1089
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :pswitch_18
    array-length v0, v3

    .line 1095
    if-ge v0, v5, :cond_4f

    .line 1096
    .line 1097
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1098
    .line 1099
    goto :goto_26

    .line 1100
    :cond_4f
    aget-object v0, v3, v14

    .line 1101
    .line 1102
    :goto_26
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    const/16 v3, 0xc8

    .line 1107
    .line 1108
    if-lt v2, v3, :cond_50

    .line 1109
    .line 1110
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1111
    .line 1112
    if-nez v2, :cond_50

    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :cond_50
    sget-object v2, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;->FROZEN:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;

    .line 1116
    .line 1117
    invoke-static {v8, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->setIntegrityLevel(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_51

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :cond_51
    const-string v0, "Object is not freezable"

    .line 1125
    .line 1126
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    throw v0

    .line 1131
    :pswitch_19
    array-length v0, v3

    .line 1132
    if-ge v0, v5, :cond_52

    .line 1133
    .line 1134
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1135
    .line 1136
    goto :goto_27

    .line 1137
    :cond_52
    aget-object v0, v3, v14

    .line 1138
    .line 1139
    :goto_27
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0, v5, v5}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    new-instance v2, Ljava/util/ArrayList;

    .line 1152
    .line 1153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    array-length v3, v0

    .line 1157
    :goto_28
    if-ge v14, v3, :cond_54

    .line 1158
    .line 1159
    aget-object v4, v0, v14

    .line 1160
    .line 1161
    instance-of v5, v4, Lorg/mozilla/javascript/Symbol;

    .line 1162
    .line 1163
    if-eqz v5, :cond_53

    .line 1164
    .line 1165
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    :cond_53
    add-int/lit8 v14, v14, 0x1

    .line 1169
    .line 1170
    goto :goto_28

    .line 1171
    :cond_54
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v8, v9, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    :pswitch_1a
    array-length v0, v3

    .line 1181
    if-lez v0, :cond_55

    .line 1182
    .line 1183
    aget-object v0, v3, v14

    .line 1184
    .line 1185
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    goto :goto_29

    .line 1190
    :cond_55
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1191
    .line 1192
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :goto_29
    move v2, v5

    .line 1197
    :goto_2a
    array-length v4, v3

    .line 1198
    if-ge v2, v4, :cond_5a

    .line 1199
    .line 1200
    aget-object v4, v3, v2

    .line 1201
    .line 1202
    if-eqz v4, :cond_59

    .line 1203
    .line 1204
    invoke-static {v4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-eqz v4, :cond_56

    .line 1209
    .line 1210
    goto :goto_2d

    .line 1211
    :cond_56
    aget-object v4, v3, v2

    .line 1212
    .line 1213
    invoke-static {v8, v9, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-interface {v4}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    array-length v7, v6

    .line 1222
    move v10, v14

    .line 1223
    :goto_2b
    if-ge v10, v7, :cond_59

    .line 1224
    .line 1225
    aget-object v11, v6, v10

    .line 1226
    .line 1227
    instance-of v12, v11, Ljava/lang/Integer;

    .line 1228
    .line 1229
    if-eqz v12, :cond_57

    .line 1230
    .line 1231
    check-cast v11, Ljava/lang/Integer;

    .line 1232
    .line 1233
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    move-result v11

    .line 1237
    invoke-interface {v4, v11, v4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v12

    .line 1241
    if-eqz v12, :cond_58

    .line 1242
    .line 1243
    invoke-direct {v1, v11, v4}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(ILjava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v12

    .line 1247
    if-eqz v12, :cond_58

    .line 1248
    .line 1249
    invoke-interface {v4, v11, v4}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v12

    .line 1253
    invoke-static {v8, v0, v11, v12, v5}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->put(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Z)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_2c

    .line 1257
    :cond_57
    invoke-static {v11}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    invoke-interface {v4, v11, v4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v12

    .line 1265
    if-eqz v12, :cond_58

    .line 1266
    .line 1267
    invoke-direct {v1, v11, v4}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v12

    .line 1271
    if-eqz v12, :cond_58

    .line 1272
    .line 1273
    invoke-interface {v4, v11, v4}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    invoke-static {v8, v0, v11, v12, v5}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->put(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1278
    .line 1279
    .line 1280
    :cond_58
    :goto_2c
    add-int/lit8 v10, v10, 0x1

    .line 1281
    .line 1282
    goto :goto_2b

    .line 1283
    :cond_59
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 1284
    .line 1285
    goto :goto_2a

    .line 1286
    :cond_5a
    return-object v0

    .line 1287
    :pswitch_1b
    array-length v0, v3

    .line 1288
    if-ge v0, v5, :cond_5b

    .line 1289
    .line 1290
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1291
    .line 1292
    goto :goto_2e

    .line 1293
    :cond_5b
    aget-object v0, v3, v14

    .line 1294
    .line 1295
    :goto_2e
    array-length v2, v3

    .line 1296
    if-ge v2, v15, :cond_5c

    .line 1297
    .line 1298
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1299
    .line 1300
    goto :goto_2f

    .line 1301
    :cond_5c
    aget-object v2, v3, v5

    .line 1302
    .line 1303
    :goto_2f
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->same(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    return-object v0

    .line 1312
    :pswitch_1c
    array-length v2, v3

    .line 1313
    if-lt v2, v15, :cond_64

    .line 1314
    .line 1315
    aget-object v2, v3, v5

    .line 1316
    .line 1317
    if-nez v2, :cond_5d

    .line 1318
    .line 1319
    goto :goto_30

    .line 1320
    :cond_5d
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    :goto_30
    instance-of v2, v10, Lorg/mozilla/javascript/Symbol;

    .line 1325
    .line 1326
    if-nez v2, :cond_63

    .line 1327
    .line 1328
    aget-object v2, v3, v14

    .line 1329
    .line 1330
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    const/16 v4, 0xc8

    .line 1335
    .line 1336
    if-lt v3, v4, :cond_5e

    .line 1337
    .line 1338
    invoke-static {v8, v2, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    :cond_5e
    instance-of v0, v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 1342
    .line 1343
    if-nez v0, :cond_5f

    .line 1344
    .line 1345
    return-object v2

    .line 1346
    :cond_5f
    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_62

    .line 1353
    .line 1354
    move-object v0, v10

    .line 1355
    :goto_31
    if-eqz v0, :cond_61

    .line 1356
    .line 1357
    if-eq v0, v2, :cond_60

    .line 1358
    .line 1359
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    goto :goto_31

    .line 1364
    :cond_60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    const-string v2, "msg.object.cyclic.prototype"

    .line 1377
    .line 1378
    invoke-static {v2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    throw v0

    .line 1383
    :cond_61
    invoke-virtual {v2, v10}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v2

    .line 1387
    :cond_62
    const-string v0, "msg.not.extensible"

    .line 1388
    .line 1389
    new-array v2, v14, [Ljava/lang/Object;

    .line 1390
    .line 1391
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    throw v0

    .line 1396
    :cond_63
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    const-string v2, "msg.arg.not.object"

    .line 1405
    .line 1406
    invoke-static {v2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    throw v0

    .line 1411
    :cond_64
    array-length v0, v3

    .line 1412
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    const-string v2, "Object.setPrototypeOf"

    .line 1417
    .line 1418
    const-string v3, "2"

    .line 1419
    .line 1420
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    const-string v2, "msg.method.missing.parameter"

    .line 1425
    .line 1426
    invoke-static {v2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    throw v0

    .line 1431
    :pswitch_1d
    array-length v0, v3

    .line 1432
    if-ge v0, v5, :cond_65

    .line 1433
    .line 1434
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1435
    .line 1436
    goto :goto_32

    .line 1437
    :cond_65
    aget-object v0, v3, v14

    .line 1438
    .line 1439
    :goto_32
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    move v3, v14

    .line 1448
    :goto_33
    array-length v4, v2

    .line 1449
    if-ge v14, v4, :cond_68

    .line 1450
    .line 1451
    aget-object v4, v2, v14

    .line 1452
    .line 1453
    instance-of v5, v4, Ljava/lang/Integer;

    .line 1454
    .line 1455
    if-eqz v5, :cond_66

    .line 1456
    .line 1457
    check-cast v4, Ljava/lang/Integer;

    .line 1458
    .line 1459
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    invoke-interface {v0, v4, v0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_67

    .line 1468
    .line 1469
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(ILjava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-eqz v5, :cond_67

    .line 1474
    .line 1475
    aget-object v5, v2, v14

    .line 1476
    .line 1477
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    invoke-interface {v0, v4, v0}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    add-int/lit8 v5, v3, 0x1

    .line 1490
    .line 1491
    invoke-virtual {v8, v9, v4}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    aput-object v4, v2, v3

    .line 1496
    .line 1497
    goto :goto_34

    .line 1498
    :cond_66
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-interface {v0, v4, v0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    if-eqz v5, :cond_67

    .line 1507
    .line 1508
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    if-eqz v5, :cond_67

    .line 1513
    .line 1514
    invoke-interface {v0, v4, v0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    add-int/lit8 v5, v3, 0x1

    .line 1523
    .line 1524
    invoke-virtual {v8, v9, v4}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    aput-object v4, v2, v3

    .line 1529
    .line 1530
    :goto_34
    move v3, v5

    .line 1531
    :cond_67
    add-int/lit8 v14, v14, 0x1

    .line 1532
    .line 1533
    goto :goto_33

    .line 1534
    :cond_68
    array-length v0, v2

    .line 1535
    if-eq v3, v0, :cond_69

    .line 1536
    .line 1537
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    :cond_69
    invoke-virtual {v8, v9, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    return-object v0

    .line 1546
    :pswitch_1e
    array-length v0, v3

    .line 1547
    if-ge v0, v5, :cond_6a

    .line 1548
    .line 1549
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1550
    .line 1551
    goto :goto_35

    .line 1552
    :cond_6a
    aget-object v0, v3, v14

    .line 1553
    .line 1554
    :goto_35
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    new-instance v3, Lorg/mozilla/javascript/NativeObject$$ExternalSyntheticLambda0;

    .line 1563
    .line 1564
    invoke-direct {v3, v2}, Lorg/mozilla/javascript/NativeObject$$ExternalSyntheticLambda0;-><init>(Lorg/mozilla/javascript/Scriptable;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v8, v9, v0, v3}, Lorg/mozilla/javascript/ScriptRuntime;->loadFromIterable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/util/function/BiConsumer;)Z

    .line 1568
    .line 1569
    .line 1570
    return-object v2

    .line 1571
    :pswitch_1f
    array-length v0, v3

    .line 1572
    if-ge v0, v5, :cond_6b

    .line 1573
    .line 1574
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1575
    .line 1576
    goto :goto_36

    .line 1577
    :cond_6b
    aget-object v0, v3, v14

    .line 1578
    .line 1579
    :goto_36
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    move v3, v14

    .line 1588
    :goto_37
    array-length v4, v2

    .line 1589
    if-ge v14, v4, :cond_6e

    .line 1590
    .line 1591
    aget-object v4, v2, v14

    .line 1592
    .line 1593
    instance-of v5, v4, Ljava/lang/Integer;

    .line 1594
    .line 1595
    if-eqz v5, :cond_6c

    .line 1596
    .line 1597
    check-cast v4, Ljava/lang/Integer;

    .line 1598
    .line 1599
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    invoke-interface {v0, v4, v0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    if-eqz v5, :cond_6d

    .line 1608
    .line 1609
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(ILjava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    if-eqz v5, :cond_6d

    .line 1614
    .line 1615
    add-int/lit8 v5, v3, 0x1

    .line 1616
    .line 1617
    invoke-interface {v0, v4, v0}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    aput-object v4, v2, v3

    .line 1622
    .line 1623
    goto :goto_38

    .line 1624
    :cond_6c
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    invoke-interface {v0, v4, v0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-eqz v5, :cond_6d

    .line 1633
    .line 1634
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    if-eqz v5, :cond_6d

    .line 1639
    .line 1640
    add-int/lit8 v5, v3, 0x1

    .line 1641
    .line 1642
    invoke-interface {v0, v4, v0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    aput-object v4, v2, v3

    .line 1647
    .line 1648
    :goto_38
    move v3, v5

    .line 1649
    :cond_6d
    add-int/lit8 v14, v14, 0x1

    .line 1650
    .line 1651
    goto :goto_37

    .line 1652
    :cond_6e
    array-length v0, v2

    .line 1653
    if-eq v3, v0, :cond_6f

    .line 1654
    .line 1655
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    :cond_6f
    invoke-virtual {v8, v9, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    return-object v0

    .line 1664
    :pswitch_20
    array-length v0, v3

    .line 1665
    if-ge v0, v5, :cond_70

    .line 1666
    .line 1667
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1668
    .line 1669
    goto :goto_39

    .line 1670
    :cond_70
    aget-object v0, v3, v14

    .line 1671
    .line 1672
    :goto_39
    array-length v2, v3

    .line 1673
    if-ge v2, v15, :cond_71

    .line 1674
    .line 1675
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1676
    .line 1677
    goto :goto_3a

    .line 1678
    :cond_71
    aget-object v2, v3, v5

    .line 1679
    .line 1680
    :goto_3a
    invoke-static {v8, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->hasOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    return-object v0

    .line 1689
    :pswitch_21
    array-length v2, v3

    .line 1690
    if-ge v2, v5, :cond_72

    .line 1691
    .line 1692
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1693
    .line 1694
    :goto_3b
    move-object v6, v2

    .line 1695
    goto :goto_3c

    .line 1696
    :cond_72
    aget-object v2, v3, v14

    .line 1697
    .line 1698
    goto :goto_3b

    .line 1699
    :goto_3c
    array-length v2, v3

    .line 1700
    if-ge v2, v15, :cond_73

    .line 1701
    .line 1702
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1703
    .line 1704
    :goto_3d
    move-object v7, v2

    .line 1705
    goto :goto_3e

    .line 1706
    :cond_73
    aget-object v2, v3, v5

    .line 1707
    .line 1708
    goto :goto_3d

    .line 1709
    :goto_3e
    sget-object v11, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;->PROPERTY:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;

    .line 1710
    .line 1711
    move-object/from16 v2, p2

    .line 1712
    .line 1713
    move-object/from16 v3, p3

    .line 1714
    .line 1715
    move-object/from16 v4, p1

    .line 1716
    .line 1717
    move-object v5, v6

    .line 1718
    move-object v6, v7

    .line 1719
    move-object v7, v11

    .line 1720
    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->groupBy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;)Ljava/util/Map;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    check-cast v2, Lorg/mozilla/javascript/NativeObject;

    .line 1729
    .line 1730
    invoke-virtual {v2, v10}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    if-eqz v3, :cond_74

    .line 1746
    .line 1747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    check-cast v3, Ljava/util/Map$Entry;

    .line 1752
    .line 1753
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    check-cast v4, Ljava/util/List;

    .line 1758
    .line 1759
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    invoke-virtual {v8, v9, v4}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    check-cast v5, Lorg/mozilla/javascript/ScriptableObject;

    .line 1772
    .line 1773
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1774
    .line 1775
    const-string v7, "enumerable"

    .line 1776
    .line 1777
    invoke-virtual {v5, v7, v5, v6}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    const-string v7, "configurable"

    .line 1781
    .line 1782
    invoke-virtual {v5, v7, v5, v6}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    const-string v6, "value"

    .line 1786
    .line 1787
    invoke-virtual {v5, v6, v5, v4}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    invoke-virtual {v2, v8, v3, v5}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 1795
    .line 1796
    .line 1797
    goto :goto_3f

    .line 1798
    :cond_74
    return-object v2

    :pswitch_data_0
    .packed-switch -0x17
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 7

    .line 1
    sget-object v6, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v4, "getPrototypeOf"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lorg/mozilla/javascript/Context;->version:I

    .line 18
    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const-string v4, "setPrototypeOf"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/16 v3, -0x12

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, v6

    .line 31
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v4, "entries"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v3, -0x13

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "fromEntries"

    .line 43
    .line 44
    const/16 v3, -0x14

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v4, "values"

    .line 50
    .line 51
    const/16 v3, -0x15

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "hasOwn"

    .line 57
    .line 58
    const/16 v3, -0x16

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v4, "keys"

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v3, -0x2

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, v6

    .line 70
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v4, "getOwnPropertyNames"

    .line 74
    .line 75
    const/4 v3, -0x3

    .line 76
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v4, "getOwnPropertySymbols"

    .line 80
    .line 81
    const/16 v3, -0xf

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, "getOwnPropertyDescriptor"

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v3, -0x4

    .line 90
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v4, "getOwnPropertyDescriptors"

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v3, -0x5

    .line 97
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v4, "defineProperty"

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    const/4 v3, -0x6

    .line 104
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v4, "isExtensible"

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v3, -0x7

    .line 111
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v4, "preventExtensions"

    .line 115
    .line 116
    const/4 v3, -0x8

    .line 117
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v4, "defineProperties"

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    const/16 v3, -0x9

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v4, "create"

    .line 129
    .line 130
    const/16 v3, -0xa

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v4, "isSealed"

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    const/16 v3, -0xb

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v4, "isFrozen"

    .line 144
    .line 145
    const/16 v3, -0xc

    .line 146
    .line 147
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v4, "seal"

    .line 151
    .line 152
    const/16 v3, -0xd

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v4, "freeze"

    .line 158
    .line 159
    const/16 v3, -0xe

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v4, "assign"

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    const/16 v3, -0x10

    .line 168
    .line 169
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v4, "is"

    .line 173
    .line 174
    const/16 v3, -0x11

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v4, "groupBy"

    .line 180
    .line 181
    const/16 v3, -0x17

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 187
    .line 188
    .line 189
    return-void
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

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 14

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v12, -0x1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    sparse-switch v13, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v13, "__defineGetter__"

    .line 31
    .line 32
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    move v12, v0

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v13, "__defineSetter__"

    .line 44
    .line 45
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    move v12, v1

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string v13, "__lookupGetter__"

    .line 57
    .line 58
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    move v12, v2

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_3
    const-string v13, "__lookupSetter__"

    .line 70
    .line 71
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    move v12, v3

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string v13, "valueOf"

    .line 83
    .line 84
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    move v12, v4

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v13, "propertyIsEnumerable"

    .line 95
    .line 96
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v12, v5

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string v13, "isPrototypeOf"

    .line 106
    .line 107
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move v12, v6

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string v13, "constructor"

    .line 117
    .line 118
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    move v12, v7

    .line 126
    goto :goto_0

    .line 127
    :sswitch_8
    const-string v13, "toString"

    .line 128
    .line 129
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    move v12, v8

    .line 137
    goto :goto_0

    .line 138
    :sswitch_9
    const-string v13, "toSource"

    .line 139
    .line 140
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    move v12, v9

    .line 148
    goto :goto_0

    .line 149
    :sswitch_a
    const-string v13, "hasOwnProperty"

    .line 150
    .line 151
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    move v12, v10

    .line 159
    goto :goto_0

    .line 160
    :sswitch_b
    const-string v13, "toLocaleString"

    .line 161
    .line 162
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    move v12, v11

    .line 170
    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    move v0, v11

    .line 174
    goto :goto_1

    .line 175
    :pswitch_0
    move v0, v2

    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    move v0, v1

    .line 178
    goto :goto_1

    .line 179
    :pswitch_2
    const/16 v0, 0xc

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_3
    move v0, v7

    .line 183
    goto :goto_1

    .line 184
    :pswitch_4
    move v0, v5

    .line 185
    goto :goto_1

    .line 186
    :pswitch_5
    move v0, v4

    .line 187
    goto :goto_1

    .line 188
    :pswitch_6
    move v0, v10

    .line 189
    goto :goto_1

    .line 190
    :pswitch_7
    move v0, v9

    .line 191
    goto :goto_1

    .line 192
    :pswitch_8
    move v0, v3

    .line 193
    goto :goto_1

    .line 194
    :pswitch_9
    move v0, v6

    .line 195
    goto :goto_1

    .line 196
    :pswitch_a
    move v0, v8

    .line 197
    :goto_1
    :pswitch_b
    return v0

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x7866ceda -> :sswitch_b
        -0x6aaca37f -> :sswitch_a
        -0x6a2ea58a -> :sswitch_9
        -0x69e9ad94 -> :sswitch_8
        -0x5ead2806 -> :sswitch_7
        -0x4ef0f4f1 -> :sswitch_6
        -0x22bb54f9 -> :sswitch_5
        0xdce0328 -> :sswitch_4
        0x3068b019 -> :sswitch_3
        0x51da95a5 -> :sswitch_2
        0x54610f5a -> :sswitch_1
        0x75d2f4e6 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Object"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public initPrototypeId(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    const-string v0, "__lookupSetter__"

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :pswitch_1
    const-string v0, "__lookupGetter__"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :pswitch_2
    const-string v1, "__defineSetter__"

    .line 24
    .line 25
    :goto_0
    move v2, v0

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_2

    .line 28
    :pswitch_3
    const-string v1, "__defineGetter__"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string v0, "toSource"

    .line 32
    .line 33
    :goto_1
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :pswitch_5
    const-string v0, "isPrototypeOf"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_6
    const-string v0, "propertyIsEnumerable"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_7
    const-string v0, "hasOwnProperty"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_8
    const-string v0, "valueOf"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_9
    const-string v0, "toLocaleString"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_a
    const-string v0, "toString"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_b
    const-string v0, "constructor"

    .line 54
    .line 55
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$KeySet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$KeySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->delete(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$ValueCollection;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$ValueCollection;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
