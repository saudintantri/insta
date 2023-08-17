.class public final LX/A6i;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/23v;

.field public final synthetic A01:LX/BAT;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/23v;LX/BAT;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/A6i;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/A6i;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/A6i;->A00:LX/23v;

    .line 5
    .line 6
    iput-object p2, p0, LX/A6i;->A01:LX/BAT;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, 0x14f92183

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A6i;->A00:LX/23v;

    .line 11
    .line 12
    iget-object v1, v0, LX/23v;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    const-string v0, "update_feed_favorites_request_failure"

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/BO7;->A00(Landroid/content/Context;LX/2Rp;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/A6i;->A01:LX/BAT;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/A6i;->A03:Z

    .line 24
    .line 25
    xor-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    iget-object v2, v4, LX/BAT;->A02:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    iget-object v1, v4, LX/BAT;->A01:LX/BEC;

    .line 30
    .line 31
    iget-object v0, v4, LX/BAT;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A2K(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v3}, LX/BlB;->A03(Landroid/content/Context;LX/BEC;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x168a1f23

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x2381a453

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x5bcbcb6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/A6i;->A02:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iget-boolean v3, p0, LX/A6i;->A03:Z

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A2K(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/A6i;->A00:LX/23v;

    .line 25
    .line 26
    iget-object v0, v0, LX/23v;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/26z;

    .line 33
    .line 34
    invoke-direct {v0}, LX/26z;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/A6i;->A01:LX/BAT;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, LX/BAT;->A02:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    iget-object v1, v0, LX/BAT;->A01:LX/BEC;

    .line 47
    .line 48
    iget-object v0, v0, LX/BAT;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A2K(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v3}, LX/BlB;->A03(Landroid/content/Context;LX/BEC;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x6ae4c51a

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x2ff3c868

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
