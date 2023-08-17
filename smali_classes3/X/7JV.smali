.class public final LX/7JV;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7JV;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x767ecdd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7JV;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 10
    .line 11
    sget-object v0, LX/6HG;->A01:LX/6HG;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H(LX/6HG;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x7025af45

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x5a821bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7JV;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 10
    .line 11
    sget-object v0, LX/6HG;->A02:LX/6HG;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H(LX/6HG;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x427959b7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x3c9a3658

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/6gr;

    .line 8
    .line 9
    const v0, 0x7ae419de

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p0, LX/7JV;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 17
    .line 18
    iget-object v4, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 21
    .line 22
    iget-object v3, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/6gs;->A07:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, v3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 34
    .line 35
    iput-object v1, v0, LX/3Gt;->A1x:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 48
    .line 49
    iput-object v1, v0, LX/3Gt;->A6O:Ljava/util/List;

    .line 50
    .line 51
    :goto_0
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/6HG;->A03:LX/6HG;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H(LX/6HG;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x2804c3d5

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    const v0, -0x4adcf39b

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->A2C(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method
