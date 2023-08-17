.class public final LX/Kqv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/net/HttpCookie;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ".instagram.com"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setHttpOnly(Z)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    return-object v1
.end method

.method public static final A01(LX/0SF;)Ljava/util/List;
    .locals 6

    .line 0
    sget-object v0, LX/38p;->A06:LX/38q;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/38q;->A00(LX/0SF;)LX/38p;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p0, LX/38p;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ig-u-ig-direct-region-hint"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Kqv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, LX/38p;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ig-u-shbid"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Kqv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, p0, LX/38p;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "ig-u-shbts"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Kqv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p0, LX/38p;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "ig-u-ds-user-id"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Kqv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/38p;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "ig-u-rur"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/Kqv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v5, v4, v3, v2, v0}, [Ljava/net/HttpCookie;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
