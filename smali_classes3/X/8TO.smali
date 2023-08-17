.class public final LX/8TO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4md;
.implements LX/4g8;


# instance fields
.field public final A00:LX/50m;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;

.field public final A03:LX/4md;

.field public final A04:LX/4Nk;


# direct methods
.method public constructor <init>(LX/4md;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8TO;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/8TO;->A03:LX/4md;

    .line 6
    .line 7
    const-string v1, "live_broadcast"

    .line 8
    .line 9
    new-instance v0, LX/4Nk;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4Nk;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8TO;->A04:LX/4Nk;

    .line 15
    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8TO;->A02:LX/01o;

    .line 28
    .line 29
    sget-object v0, LX/50m;->A00:LX/50m;

    .line 30
    .line 31
    iput-object v0, p0, LX/8TO;->A00:LX/50m;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final AKD()LX/6Kf;
    .locals 7

    .line 0
    iget-object v0, p0, LX/8TO;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5H3;

    .line 7
    .line 8
    iget-object v3, p0, LX/8TO;->A00:LX/50m;

    .line 9
    .line 10
    sget-object v5, LX/5LL;->A03:LX/5LL;

    .line 11
    .line 12
    iget-object v6, p0, LX/8TO;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v0, LX/6Ke;

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    invoke-direct/range {v0 .. v6}, LX/6Ke;-><init>(LX/5H3;LX/5BQ;LX/50m;LX/Mlk;LX/5LL;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final ALE(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4fG;)LX/6KW;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8TO;->A03:LX/4md;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/4md;->ALE(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4fG;)LX/6KW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final AOa(LX/4US;)LX/1TA;
    .locals 2

    .line 0
    invoke-static {p1}, LX/4nv;->A00(LX/4US;)LX/1TA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/8wn;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/8wn;-><init>(LX/1TA;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final AaK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AaL()Z
    .locals 1

    iget-object v0, p0, LX/8TO;->A03:LX/4md;

    invoke-interface {v0}, LX/4md;->AaL()Z

    move-result v0

    return v0
.end method

.method public final Ait()LX/5LL;
    .locals 1

    .line 0
    sget-object v0, LX/5LL;->A03:LX/5LL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aiw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8TO;->A03:LX/4md;

    invoke-interface {v0}, LX/4md;->Aiw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BCj()Z
    .locals 1

    iget-object v0, p0, LX/8TO;->A03:LX/4md;

    invoke-interface {v0}, LX/4md;->BCj()Z

    move-result v0

    return v0
.end method

.method public final BCk()Z
    .locals 1

    iget-object v0, p0, LX/8TO;->A03:LX/4md;

    invoke-interface {v0}, LX/4md;->BCk()Z

    move-result v0

    return v0
.end method

.method public final BCs()Z
    .locals 1

    iget-object v0, p0, LX/8TO;->A03:LX/4md;

    invoke-interface {v0}, LX/4md;->BCs()Z

    move-result v0

    return v0
.end method

.method public final BCu()Z
    .locals 1

    iget-object v0, p0, LX/8TO;->A03:LX/4md;

    invoke-interface {v0}, LX/4md;->BCu()Z

    move-result v0

    return v0
.end method

.method public final BCw()Z
    .locals 1

    iget-object v0, p0, LX/8TO;->A03:LX/4md;

    invoke-interface {v0}, LX/4md;->BCw()Z

    move-result v0

    return v0
.end method

.method public final BCx()Z
    .locals 1

    iget-object v0, p0, LX/8TO;->A03:LX/4md;

    invoke-interface {v0}, LX/4md;->BCx()Z

    move-result v0

    return v0
.end method

.method public final BJL()LX/4Nk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TO;->A04:LX/4Nk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVL()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
