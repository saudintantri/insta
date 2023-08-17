.class public final LX/4xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20y;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4xA;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/4xA;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BsI()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BwD(Ljava/lang/Object;I)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/2Vs;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2Vs;->A01()LX/1dQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1dQ;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v3, LX/8ht;

    .line 21
    .line 22
    invoke-direct {v3, p1, p0}, LX/8ht;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/4xA;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/4xA;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v1, p0, LX/4xA;->A00:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, LX/5G4;->A04:LX/5G4;

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, LX/7f4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/90V;LX/5G4;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, LX/2Vs;->A01()LX/1dQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/1dQ;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, LX/2Vs;->A01()LX/1dQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1dQ;->A0A:LX/40h;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/40h;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/4xA;->A01:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/4zM;->A00(Lcom/instagram/service/session/UserSession;)LX/4KR;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, LX/4KR;->A01(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final C1I(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final Ccd(Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method
