.class public final LX/HeQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/HandlerThread;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/6WI;

.field public final A06:LX/HlP;

.field public final A07:LX/L2U;

.field public final A08:LX/6IV;

.field public final A09:LX/1dt;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/6IV;LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HeQ;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/HlP;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HlP;-><init>(LX/HeQ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HeQ;->A06:LX/HlP;

    .line 16
    .line 17
    const-class v1, LX/HdO;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {p3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LX/HeQ;->A09:LX/1dt;

    .line 25
    .line 26
    iput-object p3, p0, LX/HeQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p1, p0, LX/HeQ;->A08:LX/6IV;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/HeQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/L2U;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/L2U;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/HeQ;->A07:LX/L2U;

    .line 42
    .line 43
    invoke-virtual {p2}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/6WI;

    .line 48
    .line 49
    invoke-direct {v0, p3, v1, v3}, LX/6WI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/HeQ;->A05:LX/6WI;

    .line 53
    .line 54
    return-void
.end method

.method public static A00(LX/2ii;LX/HeQ;Z)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/2ii;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LX/KFm;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/2ii;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, LX/HeQ;->A04:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/ITj;

    .line 29
    .line 30
    invoke-direct {v0, p1, v2, p2}, LX/ITj;-><init>(LX/HeQ;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :pswitch_1
    iget-object v1, p1, LX/HeQ;->A04:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, LX/IQt;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, LX/IQt;-><init>(LX/2ii;LX/HeQ;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :pswitch_2
    iget-object v1, p1, LX/HeQ;->A04:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, LX/IQu;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, LX/IQu;-><init>(LX/2ii;LX/HeQ;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :pswitch_3
    iget-object v1, p1, LX/HeQ;->A04:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, LX/IQs;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, LX/IQs;-><init>(LX/2ii;LX/HeQ;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/16 v2, 0x9

    .line 1
    .line 2
    iget-object v0, p0, LX/HeQ;->A03:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, p0, LX/HeQ;->A03:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "ArLinkScanController.FrameHandlerThread"

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HeQ;->A03:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HeQ;->A03:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/HeQ;->A06:LX/HlP;

    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/HeQ;->A02:Landroid/os/Handler;

    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3

    .line 48
    throw v0

    .line 49
    :cond_0
    :goto_0
    monitor-exit v3

    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A02(LX/6pU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HeQ;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0fV;->A2L:LX/09s;

    .line 13
    .line 14
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/HeQ;->A0B:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/HeQ;->A0C:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/instagram/arlink/fragment/YUVImageData;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/instagram/arlink/fragment/YUVImageData;-><init>(LX/6pU;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HeQ;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/HeQ;->A08:LX/6IV;

    .line 25
    .line 26
    invoke-interface {v0}, LX/6IV;->C7c()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A04([B)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HeQ;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0fV;->A2L:LX/09s;

    .line 13
    .line 14
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/HeQ;->A0B:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/HeQ;->A0C:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
