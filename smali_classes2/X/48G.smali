.class public final LX/48G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2LA;LX/1P1;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/1P1;->A0M:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LX/1P1;->A04:LX/2pg;

    .line 19
    .line 20
    sget-object v0, LX/2pg;->A0l:LX/2pg;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, LX/1P1;->A06:LX/1SI;

    .line 25
    .line 26
    sget-object v0, LX/1SI;->A02:LX/1SI;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/1SI;->A03:LX/1SI;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, LX/2LA;->A05:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x83047b00210081L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
