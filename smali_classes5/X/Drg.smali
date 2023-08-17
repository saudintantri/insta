.class public final LX/Drg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4lc;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/4lc;->A0K:LX/4lP;

    .line 1
    .line 2
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/4lP;->A05()LX/3qJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, LX/4Za;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/580;->A0c:LX/580;

    .line 24
    .line 25
    filled-new-array {v0}, [LX/580;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
    .line 37
    .line 38
    .line 39
    .line 40
.end method
