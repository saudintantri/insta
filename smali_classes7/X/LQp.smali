.class public final LX/LQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1g;


# instance fields
.field public final synthetic A00:LX/LQq;


# direct methods
.method public synthetic constructor <init>(LX/LQq;)V
    .locals 0

    iput-object p1, p0, LX/LQp;->A00:LX/LQq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DF3(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LQp;->A00:LX/LQq;

    .line 1
    .line 2
    iget-object v1, v0, LX/LQq;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iput-object p1, v0, LX/LQq;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    invoke-static {v0}, LX/LQq;->A02(LX/LQq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final DF5(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LQp;->A00:LX/LQq;

    .line 1
    .line 2
    iget-object v1, v2, LX/LQq;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    iput-object v0, v2, LX/LQq;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    invoke-static {v2}, LX/LQq;->A02(LX/LQq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final DF7(IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/LQp;->A00:LX/LQq;

    .line 2
    .line 3
    iget-object v1, v2, LX/LQq;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v2, LX/LQq;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v3, v2, LX/LQq;->A04:Z

    .line 13
    .line 14
    iget-object v0, v2, LX/LQq;->A07:LX/K1n;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3}, LX/K1n;->DF7(IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/LQq;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    iput-object v0, v2, LX/LQq;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/LQq;->A04:Z

    .line 27
    .line 28
    iget-object v0, v2, LX/LQq;->A08:LX/LQr;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/LQr;->Bw6(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method