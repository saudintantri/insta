.class public final LX/5je;
.super LX/3wY;
.source ""


# instance fields
.field public final A00:LX/5ja;


# direct methods
.method public constructor <init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5je;->A00:LX/5ja;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, -0x13d93417

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x533146f9    # 7.6139993E11f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const v0, -0x40237d58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    iget-object v0, v5, LX/2Rp;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5jb;

    .line 12
    .line 13
    const-string v8, "http"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/5jb;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->error:Lcom/instagram/realtimeclient/DirectApiError;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/5je;->A00:LX/5ja;

    .line 26
    .line 27
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "api"

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v4, LX/4be;

    .line 40
    .line 41
    move-object v11, v5

    .line 42
    move v13, v12

    .line 43
    move v14, v12

    .line 44
    invoke-direct/range {v4 .. v14}, LX/4be;-><init>(LX/3ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v1, LX/5ja;->A00:LX/5jZ;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/5jZ;->A02()LX/0pu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/5HF;->A0e(LX/0pu;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, LX/5jZ;->A03(LX/4be;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x69239129

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v1, p0, LX/5je;->A00:LX/5ja;

    .line 67
    .line 68
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/7xF;->A00:LX/8zd;

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    invoke-static {v5, v0, v4}, LX/7xF;->A00(LX/2Rp;LX/8zd;Lcom/instagram/service/session/UserSession;)LX/4be;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x3e3ef98e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x49baaeb3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/5je;->A00:LX/5ja;

    .line 15
    .line 16
    iget-object v3, v0, LX/5ja;->A00:LX/5jZ;

    .line 17
    .line 18
    iget-object v2, v3, LX/5jZ;->A00:LX/0pu;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/0pu;

    .line 23
    .line 24
    invoke-direct {v2}, LX/0pu;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, LX/5jZ;->A00:LX/0pu;

    .line 28
    .line 29
    :cond_0
    const-string v1, "rest"

    .line 30
    .line 31
    const-string v0, "channel"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0}, LX/5jZ;->A03(LX/4be;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7c123609

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    const v0, -0x420ef7f8

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
