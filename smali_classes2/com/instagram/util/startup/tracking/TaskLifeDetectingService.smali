.class public Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x374b2257

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, 0x31c35c2a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    const v0, 0x165348c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2f322579

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0B(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0
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

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/11T;->A03:LX/11Y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "killed_by_task_removal"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/11T;->A02(LX/11T;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/11T;->A0I:LX/2pC;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/11T;->A09(LX/2pC;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LX/11T;->A04:LX/11X;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/11X;->A00(LX/11X;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
