.class public final LX/8TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4g8;


# instance fields
.field public final A00:LX/50m;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;

.field public final A03:LX/4Nk;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8TP;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/6U3;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6U3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8TP;->A03:LX/4Nk;

    .line 11
    .line 12
    const/16 v1, 0x25

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8TP;->A02:LX/01o;

    .line 24
    .line 25
    sget-object v0, LX/50m;->A00:LX/50m;

    .line 26
    .line 27
    iput-object v0, p0, LX/8TP;->A00:LX/50m;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final AKD()LX/6Kf;
    .locals 7

    .line 0
    iget-object v0, p0, LX/8TP;->A02:LX/01o;

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
    iget-object v3, p0, LX/8TP;->A00:LX/50m;

    .line 9
    .line 10
    sget-object v5, LX/5LL;->A06:LX/5LL;

    .line 11
    .line 12
    iget-object v6, p0, LX/8TP;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/6MD;->A00(LX/4fG;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p1, p2}, LX/6ME;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4fG;)LX/6KT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/6U1;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/6U1;-><init>(LX/6KT;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final AOa(LX/4US;)LX/1TA;
    .locals 1

    .line 0
    new-instance v0, LX/5C6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5C6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AaK()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final AaL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Ait()LX/5LL;
    .locals 1

    .line 0
    sget-object v0, LX/5LL;->A06:LX/5LL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aiw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCj()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BCk()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BCs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BCu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BCw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BCx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BJL()LX/4Nk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TP;->A03:LX/4Nk;

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
