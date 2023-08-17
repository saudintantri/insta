.class public final LX/1fN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A6r(LX/0rK;LX/2FB;)V
    .locals 0

    return-void
.end method

.method public final Ab6()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "newstab"

    return-object v0
.end method

.method public final BK7(LX/2FB;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/2FB;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/2FB;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "_"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final CFw(LX/2FB;LX/0SF;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFx(LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFy(LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/2FB;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/Mqk;

    .line 22
    .line 23
    invoke-direct {v2}, LX/Mqk;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/2FB;->A0o:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, LX/Mqk;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/2FB;->A0Z:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v2, LX/Mqk;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/CHF;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1}, LX/CHF;-><init>(LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/Mqk;->A06:LX/NGj;

    .line 40
    .line 41
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Mql;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/Mql;-><init>(LX/Mqk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1Oa;->A0A(LX/Mql;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final Chb(LX/2FB;LX/4gI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D3S(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4A(LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4G(LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4M(LX/2FB;LX/0SF;LX/481;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3, v0}, LX/481;->A00(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
