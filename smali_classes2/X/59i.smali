.class public final LX/59i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4md;
.implements LX/4g8;


# instance fields
.field public final A00:LX/50m;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;

.field public final A03:LX/4lP;

.field public final A04:LX/4Nk;

.field public final A05:Ljava/util/Map;

.field public final synthetic A06:LX/4uU;


# direct methods
.method public constructor <init>(LX/4lP;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/59i;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/59i;->A03:LX/4lP;

    .line 6
    .line 7
    iput-object p3, p0, LX/59i;->A05:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/4uU;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, LX/4uU;-><init>(LX/4lP;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/59i;->A06:LX/4uU;

    .line 15
    .line 16
    const-string v1, "pre_capture"

    .line 17
    .line 18
    new-instance v0, LX/4Nk;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/4Nk;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/59i;->A04:LX/4Nk;

    .line 24
    .line 25
    const/16 v1, 0x51

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/59i;->A02:LX/01o;

    .line 37
    .line 38
    sget-object v0, LX/50m;->A00:LX/50m;

    .line 39
    .line 40
    iput-object v0, p0, LX/59i;->A00:LX/50m;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final AKD()LX/6Kf;
    .locals 7

    .line 0
    iget-object v0, p0, LX/59i;->A02:LX/01o;

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
    iget-object v3, p0, LX/59i;->A00:LX/50m;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/59i;->Ait()LX/5LL;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LX/59i;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v0, LX/6Ke;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    invoke-direct/range {v0 .. v6}, LX/6Ke;-><init>(LX/5H3;LX/5BQ;LX/50m;LX/Mlk;LX/5LL;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final ALE(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4fG;)LX/6KW;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/59i;->A06:LX/4uU;

    invoke-virtual {v0, p1, p2}, LX/4uU;->ALE(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4fG;)LX/6KW;

    move-result-object v0

    return-object v0
.end method

.method public final AOa(LX/4US;)LX/1TA;
    .locals 5

    .line 0
    iget-object v2, p0, LX/59i;->A03:LX/4lP;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 6
    .line 7
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(LX/1Br;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 17
    .line 18
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(LX/1Br;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/1Br;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1}, LX/4nv;->A00(LX/4US;)LX/1TA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LX/5Gc;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/5Gc;-><init>(LX/1TA;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 50
    .line 51
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(ILX/1Br;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
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

    iget-object v0, p0, LX/59i;->A06:LX/4uU;

    invoke-virtual {v0}, LX/4uU;->AaL()Z

    move-result v0

    return v0
.end method

.method public final Ait()LX/5LL;
    .locals 2

    .line 0
    iget-object v0, p0, LX/59i;->A03:LX/4lP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/5LL;->A03:LX/5LL;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/5LL;->A06:LX/5LL;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final Aiw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/59i;->A06:LX/4uU;

    invoke-virtual {v0}, LX/4uU;->Aiw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BCj()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/59i;->A06:LX/4uU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4uU;->BCk()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final BCk()Z
    .locals 1

    iget-object v0, p0, LX/59i;->A06:LX/4uU;

    invoke-virtual {v0}, LX/4uU;->BCk()Z

    move-result v0

    return v0
.end method

.method public final BCs()Z
    .locals 1

    iget-object v0, p0, LX/59i;->A06:LX/4uU;

    invoke-virtual {v0}, LX/4uU;->BCs()Z

    move-result v0

    return v0
.end method

.method public final BCu()Z
    .locals 1

    iget-object v0, p0, LX/59i;->A06:LX/4uU;

    invoke-virtual {v0}, LX/4uU;->BCu()Z

    move-result v0

    return v0
.end method

.method public final BCw()Z
    .locals 1

    iget-object v0, p0, LX/59i;->A06:LX/4uU;

    invoke-virtual {v0}, LX/4uU;->BCw()Z

    move-result v0

    return v0
.end method

.method public final BCx()Z
    .locals 1

    iget-object v0, p0, LX/59i;->A06:LX/4uU;

    invoke-virtual {v0}, LX/4uU;->BCx()Z

    move-result v0

    return v0
.end method

.method public final BJL()LX/4Nk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/59i;->A04:LX/4Nk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVL()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/59i;->A03:LX/4lP;

    .line 1
    .line 2
    iget-object v0, p0, LX/59i;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4ii;->A00(LX/4lP;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
