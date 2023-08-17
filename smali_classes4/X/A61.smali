.class public final LX/A61;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A61;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0x1e735def

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/A61;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "pro_dash_query_end"

    .line 16
    .line 17
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 18
    .line 19
    const v0, 0x395f1af4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x21bcecc0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x3b2a80d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/2Hb;

    .line 8
    .line 9
    const v0, 0x1cb793a4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/A61;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/96o;

    .line 23
    .line 24
    iget-object v3, v0, LX/96o;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/96o;

    .line 31
    .line 32
    iget-object v2, v0, LX/96o;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/96o;

    .line 39
    .line 40
    iget-boolean v1, v0, LX/96o;->A02:Z

    .line 41
    .line 42
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 45
    .line 46
    iput-object v3, v0, LX/6HF;->A0Q:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v0, LX/6HF;->A0P:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v1, v0, LX/6HF;->A0S:Z

    .line 51
    .line 52
    const v0, 0x271ae7b5

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, -0x351ffaf

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
