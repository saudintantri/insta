.class public final LX/A6M;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/9xy;


# direct methods
.method public constructor <init>(LX/9xy;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6M;->A01:LX/9xy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A6M;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x29fda84d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A6M;->A01:LX/9xy;

    .line 8
    .line 9
    iget-object v1, v0, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/92k;->A0o()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0, v0}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 20
    .line 21
    .line 22
    const v0, 0x787aca86

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    const v0, -0x3d308d8b

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
    const v0, -0xc1e099d

    .line 11
    .line 12
    .line 13
    invoke-static {v8, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/A6M;->A01:LX/9xy;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, LX/9xy;->A01:LX/Bl9;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "calHelper"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v9, p0, LX/A6M;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v10, 0xca1

    .line 43
    .line 44
    sget-object v7, LX/APb;->A02:LX/APb;

    .line 45
    .line 46
    iget-object v5, v1, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    const-string v0, "userSession"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    new-instance v6, Lcom/facebook/redex/IDxFStoreShape671S0100000_3_I1;

    .line 55
    .line 56
    invoke-direct {v6, v8, v0}, Lcom/facebook/redex/IDxFStoreShape671S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {v4 .. v10}, LX/Bl9;->A00(Landroid/app/Activity;LX/0SF;LX/AZY;LX/APb;Lcom/instagram/nux/cal/model/ConnectContent;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const v0, -0x51bd1c4b

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 66
    .line 67
    .line 68
    const v0, -0x8b5159f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method
