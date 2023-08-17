.class public LX/A88;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/A0G;


# direct methods
.method public constructor <init>(LX/A0G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A88;->A00:LX/A0G;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ls;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/ALJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/ALJ;

    .line 6
    .line 7
    const v0, 0x9399772

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, v4, LX/ALJ;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/ALJ;->A01:LX/A0G;

    .line 31
    .line 32
    iget-object v0, v0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/4Ic;->A0C(Lcom/instagram/user/model/User;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v0, -0x59d50fcb

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/A88;->A00:LX/A0G;

    .line 53
    .line 54
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x1d7d7f80

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, v4, LX/ALJ;->A01:LX/A0G;

    .line 66
    .line 67
    invoke-static {v1}, LX/A0G;->A0A(LX/A0G;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, LX/A0G;->A0E:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v0, LX/CVb;

    .line 76
    .line 77
    invoke-direct {v0, v4}, LX/CVb;-><init>(LX/ALJ;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    const v0, -0x40cdb800

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x7a656cd5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/A88;->A00:LX/A0G;

    .line 8
    .line 9
    iget-object v0, v1, LX/A0G;->A02:LX/9Ad;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, LX/9Ad;->setFollowAllEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f123b5d

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    const v0, -0x33af1c39    # -5.4759196E7f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x74438a7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A88;->A00:LX/A0G;

    .line 8
    .line 9
    iget-object v1, v2, LX/A0G;->A04:LX/6h4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/6h4;->A02:Z

    .line 13
    .line 14
    invoke-static {v2}, LX/A0G;->A08(LX/A0G;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x671a0d1c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x688722cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A88;->A00:LX/A0G;

    .line 8
    .line 9
    iget-object v1, v2, LX/A0G;->A04:LX/6h4;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/6h4;->A02:Z

    .line 13
    .line 14
    invoke-static {v2}, LX/A0G;->A08(LX/A0G;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x53938db9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x7c3fd40b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/1Ls;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/A88;->A00(LX/1Ls;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x5e57dd48

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
