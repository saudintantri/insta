.class public final LX/1F4;
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

    const-string/jumbo v0, "gdpr"

    return-object v0
.end method

.method public final BK7(LX/2FB;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p1, LX/2FB;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, LX/2FB;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "_"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
    .locals 0

    return-void
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
    .locals 3

    .line 0
    iget-object v2, p1, LX/2FB;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, LX/2FB;->A0R:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p2}, LX/0x7;->A01(LX/0SF;)LX/095;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/095;->A0T(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, "gdpr_consent"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "underage_appeal"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-virtual {p3, v0}, LX/481;->A00(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
