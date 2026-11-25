.class public abstract Lcom/google/android/gms/internal/auth-api/zbas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zbc:Lcom/google/android/gms/common/Feature;

.field public static final zbe:Lcom/google/android/gms/common/Feature;

.field public static final zbf:Lcom/google/android/gms/common/Feature;

.field public static final zbi:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    const-string v2, "auth_api_credentials_sign_out"

    .line 13
    .line 14
    const-wide/16 v3, 0x2

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    const-string v3, "auth_api_credentials_authorize"

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbas;->zbc:Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    const-string v6, "auth_api_credentials_revoke_access"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    const-string v5, "auth_api_credentials_save_password"

    .line 40
    .line 41
    const-wide/16 v6, 0x4

    .line 42
    .line 43
    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcom/google/android/gms/internal/auth-api/zbas;->zbe:Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    const-string v6, "auth_api_credentials_get_sign_in_intent"

    .line 51
    .line 52
    const-wide/16 v7, 0x6

    .line 53
    .line 54
    invoke-direct {v5, v7, v8, v6}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/google/android/gms/internal/auth-api/zbas;->zbf:Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 60
    .line 61
    const-string v7, "auth_api_credentials_save_account_linking_token"

    .line 62
    .line 63
    const-wide/16 v8, 0x3

    .line 64
    .line 65
    invoke-direct {v6, v8, v9, v7}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 69
    .line 70
    const-string v10, "auth_api_credentials_get_phone_number_hint_intent"

    .line 71
    .line 72
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v0 .. v7}, [Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbas;->zbi:[Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    return-void
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
.end method
