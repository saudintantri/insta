.class public final LX/1My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rP;


# instance fields
.field public final A00:LX/0Ad;

.field public final A01:LX/1Mx;

.field public final A02:LX/1Mc;

.field public final A03:LX/0XM;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ad;LX/1Mx;LX/1Mc;LX/0XM;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1My;->A00:LX/0Ad;

    .line 4
    .line 5
    iput-object p5, p0, LX/1My;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/1My;->A03:LX/0XM;

    .line 8
    .line 9
    iput-object p3, p0, LX/1My;->A02:LX/1Mc;

    .line 10
    .line 11
    iput-object p2, p0, LX/1My;->A01:LX/1Mx;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final B3T()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    long-to-double v2, v0

    .line 5
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "%.3f"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final B3U()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1My;->A00:LX/0Ad;

    .line 1
    .line 2
    iget-object v1, v0, LX/0Ad;->A0E:LX/0Zh;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/0Zh;->A00:LX/0B3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LX/0B3;->A01:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method

.method public final BVc(LX/0rK;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1My;->A03:LX/0XM;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1My;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, LX/0XM;->A03(LX/0rK;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final Cis()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1My;->A02:LX/1Mc;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/0CO;->A02:LX/0CN;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0CN;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public final Ciu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1My;->A01:LX/1Mx;

    .line 1
    .line 2
    check-cast v1, Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Civ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1My;->A01:LX/1Mx;

    .line 1
    .line 2
    check-cast v1, Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CnD(LX/0rK;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p1, LX/0rK;->A00:J

    .line 5
    .line 6
    iget-object v1, p0, LX/1My;->A01:LX/1Mx;

    .line 7
    .line 8
    check-cast v1, LX/1Mw;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/1Mw;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/1Mw;->A03:LX/0yx;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v1, LX/1Mw;->A06:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final Co4(LX/0rK;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p1, LX/0rK;->A00:J

    .line 5
    .line 6
    iget-object v1, p0, LX/1My;->A01:LX/1Mx;

    .line 7
    .line 8
    check-cast v1, Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
