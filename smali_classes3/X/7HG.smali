.class public final LX/7HG;
.super LX/3wY;
.source ""


# instance fields
.field public final A00:LX/907;

.field public final A01:Ljava/lang/String;

.field public volatile A02:LX/1OD;


# direct methods
.method public constructor <init>(LX/907;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7HG;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/7HG;->A00:LX/907;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A03(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v0, 0x1dd1567

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->DIRECT_HTTP:Lcom/instagram/debug/log/tags/DLogTag;

    .line 8
    .line 9
    iget-object v0, p0, LX/7HG;->A01:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "fetchThread id=%s"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x73cd5269

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const v0, 0x52a11c0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v3, "DirectThreadLoader"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "thread fetch failed for an unknown reason"

    .line 16
    .line 17
    :goto_0
    invoke-static {v3, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, LX/7HG;->A00:LX/907;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/907;->onFailure()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x396494f9

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 41
    .line 42
    const-string v0, "thread fetch failed because of a throwable"

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/1Ls;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :goto_2
    iget v0, v2, LX/1Lt;->mStatusCode:I

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/00t;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x4c5a831c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x30df7668

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/7HG;->A00:LX/907;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/7HG;->A02:LX/1OD;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/907;->CW0(LX/1OD;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x11684594

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f94cf3c

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x250a04f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p2, LX/5se;

    .line 8
    .line 9
    const v0, -0x29da743e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p2, LX/5se;->A02:LX/Fsv;

    .line 17
    .line 18
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LX/1NW;->A0k()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/5SD;->A0T:LX/3Ie;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v3, v1, v3, v0}, LX/1NW;->A0V(LX/5SD;LX/3Ie;LX/Fsv;Z)LX/1OD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7HG;->A02:LX/1OD;

    .line 33
    .line 34
    iget-object v0, p0, LX/7HG;->A02:LX/1OD;

    .line 35
    .line 36
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/1NW;->A0L:LX/3If;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/3If;->A07(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x68806ac2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x31458d4

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
