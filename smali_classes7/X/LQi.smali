.class public final synthetic LX/LQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyW;


# instance fields
.field public final A00:Lcom/google/android/gms/internal/auth/zzcb;

.field public final A01:LX/K1l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzcb;LX/K1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LQi;->A01:LX/K1l;

    iput-object p1, p0, LX/LQi;->A00:Lcom/google/android/gms/internal/auth/zzcb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LQi;->A00:Lcom/google/android/gms/internal/auth/zzcb;

    .line 1
    .line 2
    check-cast p1, LX/5Ul;

    .line 3
    .line 4
    check-cast p2, LX/Kkf;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/5Ul;->A02()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/google/android/gms/internal/auth/zzr;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/auth/zzab;

    .line 13
    .line 14
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/auth/zzab;-><init>(LX/Kkf;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, Lcom/google/android/gms/internal/auth/zzb;

    .line 18
    .line 19
    const v0, 0x79ba6718

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzb;->A00()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v5}, LX/KzI;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/auth/zzb;->A02(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    const v0, -0x218f9774

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
