.class public LX/K9E;
.super LX/3GE;
.source ""


# instance fields
.field public A00:LX/K8X;

.field public A01:LX/KA5;


# direct methods
.method public constructor <init>(LX/K8X;LX/KA5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K9E;->A00:LX/K8X;

    .line 4
    .line 5
    iput-object p2, p0, LX/K9E;->A01:LX/KA5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/K7y;)V
    .locals 6

    .line 0
    const v0, -0x821cbf7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p1, LX/K7y;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, p1, LX/K7y;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, LX/K7y;->A00:LX/KfP;

    .line 19
    .line 20
    iget-object v0, p1, LX/K7y;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v1, v3, v2, v0}, LX/KxA;->A03(LX/KfP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p1, LX/K7y;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    sget-object v0, LX/KxA;->A0D:LX/KxA;

    .line 33
    .line 34
    iput-object v1, v0, LX/KxA;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    iget-object v1, p0, LX/K9E;->A00:LX/K8X;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/K8X;->A05()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, LX/K8X;->A06()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, -0x3d15f287

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0
    .line 58
.end method

.method public onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x3d715f5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 14
    .line 15
    const-string v0, "Failed to request Consent Flow Data"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/1Ls;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "GDPR Consent Flow error message"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0x4792aaad

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public onFinish()V
    .locals 4

    .line 0
    const v0, 0x2c20d032

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/K9E;->A01:LX/KA5;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/KA5;->A03:Z

    .line 13
    .line 14
    iget-object v2, v1, LX/KA5;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v1, LX/KA5;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v1, LX/KA5;->A02:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const v0, 0x1d41d052

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x322ee5b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/K7y;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/K9E;->A00(LX/K7y;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4d77872e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
