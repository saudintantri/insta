.class public final LX/A8A;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/279;

.field public A02:LX/CgY;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/0BY;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/279;LX/CgY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/A8A;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p6, p0, LX/A8A;->A04:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-object p1, p0, LX/A8A;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p2, p0, LX/A8A;->A05:LX/0BY;

    .line 10
    .line 11
    iput-object p3, p0, LX/A8A;->A01:LX/279;

    .line 12
    .line 13
    iput-object p4, p0, LX/A8A;->A02:LX/CgY;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, 0x54f165f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/A8A;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v4, 0x117315a

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/1Ls;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/1Ls;->mErrorStrings:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/1Ls;->mErrorStrings:Ljava/util/List;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-static {v5}, LX/BoV;->A00(Landroid/content/Context;)LX/4Xu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/272;->A0J:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, LX/CW0;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, LX/CW0;-><init>(LX/A8A;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    :goto_1
    invoke-virtual {v1, v4, v0}, LX/06L;->markerEnd(IS)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7ce75723

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const v0, 0x7f120d55

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    goto :goto_1
    .line 90
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x61e70823

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A8A;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/A8A;->A05:LX/0BY;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/272;->A02(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x6df8361f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x262b3013

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A8A;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/A8A;->A05:LX/0BY;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/272;->A03(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x13078fc

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x2d40bb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/9lK;

    .line 8
    .line 9
    const v0, -0x778e3cae

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/A8A;->A00:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/A8A;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v2, p1, LX/9lK;->A00:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    iget-object v1, p0, LX/A8A;->A01:LX/279;

    .line 29
    .line 30
    iget-object v0, p0, LX/A8A;->A02:LX/CgY;

    .line 31
    .line 32
    invoke-static {v4, v1, v0, v3, v2}, LX/272;->A04(Landroidx/fragment/app/Fragment;LX/279;LX/CgY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const v0, -0x8c76efa

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, -0x19c91343

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 49
    .line 50
    const v1, 0x117315a

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x54935140

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x5391f627    # 1.25380002E12f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, p0, LX/A8A;->A04:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v1, v2, v0, v0}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/27g;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x793b8b85

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x141da842

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
