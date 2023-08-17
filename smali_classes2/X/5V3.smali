.class public final LX/5V3;
.super LX/5Uk;
.source ""

# interfaces
.implements LX/5V4;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/5Uc;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/5UW;LX/5UY;LX/5Uc;)V
    .locals 8

    .line 0
    const/16 v7, 0x2c

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v1 .. v7}, LX/5Uk;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/5UX;LX/5UZ;LX/5Uc;I)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/5V3;->A01:LX/5Uc;

    .line 12
    .line 13
    iput-object p2, p0, LX/5V3;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v0, p6, LX/5Uc;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/5V3;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final AxC()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final CoQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DF9(Lcom/google/android/gms/signin/internal/zae;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    const-string v1, "<<default account>>"

    .line 3
    .line 4
    const-string v0, "com.google"

    .line 5
    .line 6
    new-instance v6, Landroid/accounts/Account;

    .line 7
    .line 8
    invoke-direct {v6, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5Ul;->A0F:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/L38;->A00(Landroid/content/Context;)LX/L38;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/L38;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    iget-object v0, p0, LX/5V3;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, Lcom/google/android/gms/common/internal/zat;

    .line 40
    .line 41
    invoke-direct {v0, v6, v3, v1, v2}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/5Ul;->A02()Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/google/android/gms/internal/base/zaa;

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    .line 51
    .line 52
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/signin/internal/zai;-><init>(Lcom/google/android/gms/common/internal/zat;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7da65f83

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->A01(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    const v0, -0x3dc86611

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move-object v3, v4

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v3

    .line 96
    const-string v2, "SignInClientImpl"

    .line 97
    .line 98
    const-string v0, "Remote service probably died when signIn is called"

    .line 99
    .line 100
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :try_start_1
    const/16 v0, 0x8

    .line 104
    .line 105
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 106
    .line 107
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    .line 111
    .line 112
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/signin/internal/zak;-><init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/internal/zae;->DF6(Lcom/google/android/gms/signin/internal/zak;)V

    .line 116
    .line 117
    .line 118
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :catch_1
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 120
    .line 121
    invoke-static {v2, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
.end method
