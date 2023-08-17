.class public final LX/LQU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UW;
.implements LX/5UY;


# instance fields
.field public A00:LX/5Ua;

.field public final A01:LX/5VL;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5VL;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LQU;->A01:LX/5VL;

    iput-boolean p2, p0, LX/LQU;->A02:Z

    return-void
.end method


# virtual methods
.method public final Bvu(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LQU;->A00:LX/5Ua;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LQU;->A00:LX/5Ua;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/5UX;->Bvu(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Bw2(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LQU;->A00:LX/5Ua;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LQU;->A00:LX/5Ua;

    .line 8
    .line 9
    iget-object v3, p0, LX/LQU;->A01:LX/5VL;

    .line 10
    .line 11
    iget-boolean v2, p0, LX/LQU;->A02:Z

    .line 12
    .line 13
    check-cast v0, LX/LQr;

    .line 14
    .line 15
    iget-object v1, v0, LX/LQr;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, LX/LQr;->A0E:LX/M2i;

    .line 21
    .line 22
    invoke-interface {v0, p1, v3, v2}, LX/M2i;->DFF(Lcom/google/android/gms/common/ConnectionResult;LX/5VL;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final Bw6(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LQU;->A00:LX/5Ua;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LQU;->A00:LX/5Ua;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/5UX;->Bw6(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
