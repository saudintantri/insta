.class public final LX/A6c;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/241;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/2KZ;


# direct methods
.method public constructor <init>(LX/241;LX/1M5;LX/2KZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6c;->A00:LX/241;

    .line 1
    .line 2
    iput-object p2, p0, LX/A6c;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/A6c;->A02:LX/2KZ;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, 0x677b58ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/A6c;->A00:LX/241;

    .line 8
    .line 9
    iget-object v1, v0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/A6c;->A01:LX/1M5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "unfollow_failed"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xbf1

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "target_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 52
    .line 53
    .line 54
    const v0, -0x55756f56

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x51444b93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x6d805aa8

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v3, p0, LX/A6c;->A00:LX/241;

    .line 15
    .line 16
    iget-object v2, p0, LX/A6c;->A01:LX/1M5;

    .line 17
    .line 18
    iget-object v1, p0, LX/A6c;->A02:LX/2KZ;

    .line 19
    .line 20
    sget-object v0, LX/2Kj;->A0B:LX/2Kj;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/241;->C76(LX/1M5;LX/2Kj;LX/2KZ;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "unfollow_successful"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xbf4

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "target_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 66
    .line 67
    .line 68
    const v0, -0x111fe405

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 72
    .line 73
    .line 74
    const v0, 0xe3a611b

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
