.class public final LX/A6L;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/1te;


# direct methods
.method public constructor <init>(LX/1te;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6L;->A01:LX/1te;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A6L;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x6382c52b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A6L;->A01:LX/1te;

    .line 8
    .line 9
    iget-object v1, v0, LX/1te;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v0}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 13
    .line 14
    .line 15
    const v0, -0x73de2414

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    const v0, 0x136407fc

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
    const v0, 0x69064550

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/A6L;->A01:LX/1te;

    .line 18
    .line 19
    iget-object v0, v1, LX/1te;->A04:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/1te;->A00:LX/Bl9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v9, p0, LX/A6L;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v10, 0xca1

    .line 34
    .line 35
    sget-object v7, LX/APb;->A01:LX/APb;

    .line 36
    .line 37
    iget-object v5, v1, LX/1te;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v6, Lcom/facebook/redex/IDxFStoreShape254S0200000_3_I1;

    .line 41
    .line 42
    invoke-direct {v6, v0, v8, p0}, Lcom/facebook/redex/IDxFStoreShape254S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v4 .. v10}, LX/Bl9;->A00(Landroid/app/Activity;LX/0SF;LX/AZY;LX/APb;Lcom/instagram/nux/cal/model/ConnectContent;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x7f469e7c

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    const v0, -0x534f1cf7

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
