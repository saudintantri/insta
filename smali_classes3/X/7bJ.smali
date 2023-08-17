.class public final LX/7bJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5xd;LX/3wR;Lcom/instagram/service/session/UserSession;)LX/5mR;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p2

    .line 6
    invoke-static {p2}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p1, LX/3wR;->A00:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move p0, v5

    .line 26
    move p1, v5

    .line 27
    invoke-static/range {v0 .. v7}, LX/5mD;->A01(Landroid/content/Context;LX/5xd;LX/1OD;LX/3wR;Lcom/instagram/service/session/UserSession;ZZZ)LX/5mR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
