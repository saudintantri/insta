.class public final synthetic LX/LQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyW;


# instance fields
.field public final A00:LX/K1k;


# direct methods
.method public constructor <init>(LX/K1k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LQg;->A00:LX/K1k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/5Ul;

    .line 1
    .line 2
    check-cast p2, LX/Kkf;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/5Ul;->A02()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzab;-><init>(LX/Kkf;)V

    .line 13
    .line 14
    .line 15
    check-cast v6, Lcom/google/android/gms/internal/auth-api-phone/zzk;

    .line 16
    .line 17
    const v0, 0x9fbc3b4

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v0, -0x7574398

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x5606feef

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const v0, -0x178a4fb2

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/internal/auth-api-phone/zzk;->A00:Landroid/os/IBinder;

    .line 66
    .line 67
    invoke-static {v0, v4, v2, v1}, LX/IzK;->A10(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    const v0, 0x5da85b94

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    const v0, 0x528eedf8

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    const v0, 0x7ce8eeed

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 100
    .line 101
    .line 102
    throw v1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
