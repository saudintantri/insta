.class public final LX/Bcs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "commerce/restock_reminder/%s/"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/9od;

    .line 21
    .line 22
    const-class v0, LX/Bct;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "merchant_id"

    .line 28
    .line 29
    invoke-static {v2, v0, p3}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p0, v0, LX/1HO;->A00:LX/3GE;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "commerce/restock_reminder/%s/set/"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/92m;->A1G(LX/19z;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "enabled"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p4}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "merchant_id"

    .line 29
    .line 30
    invoke-static {v2, v0, p3}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p0, v0, LX/1HO;->A00:LX/3GE;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
