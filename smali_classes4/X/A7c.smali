.class public final LX/A7c;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/9xx;


# direct methods
.method public constructor <init>(LX/9xx;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7c;->A01:LX/9xx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A7c;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0x2b7fbd7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A7c;->A01:LX/9xx;

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
    const v0, -0x465114e7

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
    const v0, -0x6f3a866f

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
    iget-object v0, p0, LX/A7c;->A01:LX/9xx;

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
    const v0, -0x6ecf9090

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
    const v0, 0x766b8bb5

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
    iget-object v0, p0, LX/A7c;->A01:LX/9xx;

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
    const v0, -0x7e919e43

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
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    const v0, 0x3f9481fd

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    check-cast v8, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 9
    .line 10
    const v0, -0x500fd2da

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/A7c;->A01:LX/9xx;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v9, p0, LX/A7c;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v10, 0x7b

    .line 32
    .line 33
    sget-object v7, LX/APb;->A05:LX/APb;

    .line 34
    .line 35
    iget-object v5, v1, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v6, Lcom/facebook/redex/IDxFStoreShape254S0200000_3_I1;

    .line 39
    .line 40
    invoke-direct {v6, v0, v8, p0}, Lcom/facebook/redex/IDxFStoreShape254S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v4 .. v10}, LX/Bl9;->A00(Landroid/app/Activity;LX/0SF;LX/AZY;LX/APb;Lcom/instagram/nux/cal/model/ConnectContent;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x3c77fd4b

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, -0x5c59daf3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
