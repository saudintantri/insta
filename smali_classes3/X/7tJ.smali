.class public final LX/7tJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DoV;LX/AYs;LX/7nU;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v3, LX/AYr;->A0N:LX/AYr;

    .line 1
    .line 2
    new-instance v2, LX/9Ir;

    .line 3
    .line 4
    invoke-direct {v2}, LX/9Ir;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/7nU;->A03:LX/1dd;

    .line 8
    .line 9
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const-string v0, "ig_media_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p2, LX/7nU;->A01:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/9Ir;->A0B(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p0, p1, v2, p3}, LX/Bcg;->A00(LX/AYr;LX/DoV;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(LX/7nU;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7nU;->A03:LX/1dd;

    .line 1
    .line 2
    iget-object v1, v0, LX/1dd;->A0K:LX/1M5;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, LX/1M5;->A36()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1M5;->A0K()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    :cond_1
    return p0
    .line 23
.end method
