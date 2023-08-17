.class public final LX/Be1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1HE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "warning/check_offensive_text/"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/9nu;

    .line 11
    .line 12
    const-class v0, LX/Be2;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "caption"

    .line 18
    .line 19
    const-string v0, "request_type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "text"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iput-object p0, v2, LX/19z;->A00:LX/1HE;

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A01(LX/1HE;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "warning/check_offensive_multi_text/"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/9nu;

    .line 11
    .line 12
    const-class v0, LX/Be2;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "caption"

    .line 18
    .line 19
    const-string v0, "request_type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "text_list"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iput-object p0, v2, LX/19z;->A00:LX/1HE;

    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method
