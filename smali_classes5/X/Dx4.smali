.class public final LX/Dx4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/469;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {p0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/FB5;->A00:LX/FB5;

    .line 6
    .line 7
    const-string v0, "indeterminate_loading_state"

    .line 8
    .line 9
    new-instance v3, Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0, v13}, Lcom/instagram/model/reels/Reel;-><init>(LX/1AZ;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v10, -0x1

    .line 16
    sget-object v9, LX/160;->A00:LX/160;

    .line 17
    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v2, LX/469;

    .line 25
    .line 26
    move-object v7, v4

    .line 27
    move-object v8, v4

    .line 28
    move p0, v13

    .line 29
    invoke-direct/range {v2 .. v14}, LX/469;-><init>(Lcom/instagram/model/reels/Reel;LX/469;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/469;->A0J:LX/1dd;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/1dd;->A0I:Z

    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
.end method
