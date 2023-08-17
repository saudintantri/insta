.class public final LX/A7Q;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/9xx;


# direct methods
.method public constructor <init>(LX/9xx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7Q;->A00:LX/9xx;

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
    const v0, 0x678dbf29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A7Q;->A00:LX/9xx;

    .line 8
    .line 9
    iget-object v1, v0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v0}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 13
    .line 14
    .line 15
    const v0, 0x60eb191e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x5acb55e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A7Q;->A00:LX/9xx;

    .line 11
    .line 12
    iget-object v0, v0, LX/9xx;->A07:LX/6Ko;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x34259dea

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x478efc70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A7Q;->A00:LX/9xx;

    .line 11
    .line 12
    iget-object v0, v0, LX/9xx;->A07:LX/6Ko;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x563426ac

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, 0x30898c83    # 1.0007998E-9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, Lcom/instagram/nux/cal/model/NuxConnectResponse;

    .line 8
    .line 9
    const v0, -0x781352a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v6, p1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v7, LX/11k;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A00:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LX/6Zx;->A02:LX/6Zx;

    .line 39
    .line 40
    iget-object v9, v0, LX/6Zx;->A00:Ljava/util/List;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v5, LX/001;->A1G:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v12, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/facebook/AccessToken;

    .line 51
    .line 52
    move-object v11, v10

    .line 53
    invoke-direct/range {v4 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/A7Q;->A00:LX/9xx;

    .line 57
    .line 58
    iget-object v1, v0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v4, v1, v10, v0}, LX/11j;->A0D(Lcom/facebook/AccessToken;LX/0SF;LX/B55;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, LX/A7Q;->A00:LX/9xx;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, LX/99M;->A00(LX/9xx;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const v0, 0x59b8e75c

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    const v0, 0x110eddf1

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
