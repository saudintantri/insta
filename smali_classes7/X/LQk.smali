.class public final synthetic LX/LQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyW;


# instance fields
.field public final A00:Landroid/accounts/Account;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/K1l;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Landroid/os/Bundle;LX/K1l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LQk;->A02:LX/K1l;

    iput-object p1, p0, LX/LQk;->A00:Landroid/accounts/Account;

    iput-object p4, p0, LX/LQk;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/LQk;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/LQk;->A00:Landroid/accounts/Account;

    .line 1
    .line 2
    iget-object v6, p0, LX/LQk;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/LQk;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    check-cast p1, LX/5Ul;

    .line 7
    .line 8
    check-cast p2, LX/Kkf;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/5Ul;->A02()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/auth/zzr;

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/internal/auth/zzy;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/auth/zzy;-><init>(LX/Kkf;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/internal/auth/zzb;

    .line 22
    .line 23
    const v0, -0x4f413a45

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzb;->A00()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v7}, LX/KzI;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v5}, LX/KzI;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/auth/zzb;->A02(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    const v0, -0x6c130fbb

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
