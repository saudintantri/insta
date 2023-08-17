.class public final LX/7bL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/39m;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4fI;->A00(Lcom/instagram/service/session/UserSession;)LX/4fI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4fI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "TamMediaLoader"

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, v0, LX/4va;->A02:LX/57E;

    .line 28
    .line 29
    iget-object v0, p0, LX/57E;->A0E:LX/4fI;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/4fI;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/57E;->A0C:LX/39m;

    .line 35
    .line 36
    new-instance v0, LX/8Qk;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LX/8Qk;-><init>(LX/57E;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/39m;->A0F()LX/39m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
