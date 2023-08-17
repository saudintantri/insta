.class public final LX/1fO;
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

    const-string/jumbo v0, "ig_reels_together_invite"

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
    iget-object v0, p1, LX/2FB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    iput-object v0, v2, LX/Mqk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    iput-object v1, v2, LX/Mqk;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "reels_together"

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/Mqk;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, LX/CHD;

    .line 46
    .line 47
    invoke-direct {v0, p2, v1}, LX/CHD;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/Mqk;->A06:LX/NGj;

    .line 51
    .line 52
    new-instance v0, LX/I9p;

    .line 53
    .line 54
    invoke-direct {v0, p2, v1}, LX/I9p;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/Mqk;->A07:LX/NGk;

    .line 58
    .line 59
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/Mql;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/Mql;-><init>(LX/Mqk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1Oa;->A0A(LX/Mql;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
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
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/2FB;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p2}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/2sX;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/4zR;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, LX/2sX;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, LX/5fM;->A00(Lcom/instagram/service/session/UserSession;)LX/5fN;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, LX/2sX;->A06()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v3}, LX/5fN;->A04(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_0
    invoke-virtual {p3, v4}, LX/481;->A00(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, v1, LX/5fN;->A02:LX/01o;

    .line 72
    .line 73
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
