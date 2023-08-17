.class public final LX/COq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cx;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Cm4;

.field public final A03:LX/1TA;

.field public final A04:LX/1T7;

.field public final A05:LX/1T9;

.field public final A06:LX/1T8;

.field public final A07:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A08:LX/58X;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/1TB;

.field public final A0B:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COq;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/COq;->A04:LX/1T7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 15
    .line 16
    new-instance v0, LX/3im;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/COq;->A0A:LX/1TB;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, LX/COq;->A0B:LX/1T7;

    .line 32
    .line 33
    iget-object v0, p0, LX/COq;->A04:LX/1T7;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/COq;->A06:LX/1T8;

    .line 41
    .line 42
    iget-object v1, p0, LX/COq;->A0A:LX/1TB;

    .line 43
    .line 44
    new-instance v0, LX/47O;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/COq;->A05:LX/1T9;

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/COq;->A03:LX/1TA;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, p0, LX/COq;->A01:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, LX/4k1;

    .line 65
    .line 66
    invoke-direct {v3}, LX/4k1;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LX/COq;->A08:LX/58X;

    .line 70
    .line 71
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    instance-of v0, p0, LX/5Cx;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    new-instance v1, LX/IHv;

    .line 79
    .line 80
    invoke-direct {v1, v2, v2}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object v0, v1

    .line 84
    check-cast v0, LX/5Cx;

    .line 85
    .line 86
    new-instance v2, LX/Cm3;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LX/Cm3;-><init>(LX/5Cx;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    new-instance v0, LX/Cm4;

    .line 93
    .line 94
    move v6, v5

    .line 95
    invoke-direct/range {v0 .. v6}, LX/Cm4;-><init>(LX/51g;LX/Cm3;LX/58X;Ljava/lang/Integer;ZZ)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/COq;->A02:LX/Cm4;

    .line 99
    .line 100
    iget-object v1, p0, LX/COq;->A09:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/COq;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 108
    .line 109
    return-void
    .line 110
.end method


# virtual methods
.method public final synthetic AKy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1HO;
    .locals 1

    invoke-static {p1, p0, p2}, LX/H6c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/55Z;Ljava/lang/String;)LX/1HO;

    move-result-object v0

    return-object v0
.end method

.method public final AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/COq;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "fan_club/members/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/9pD;

    .line 16
    .line 17
    const-class v0, LX/BP9;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string v0, "max_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "query"

    .line 30
    .line 31
    invoke-static {v2, v0, p1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubMembersResponse>>"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.fanclub.api.FanClubMembersResponse>"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
.end method

.method public final BAG()LX/10z;
    .locals 1

    .line 0
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CNr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;LX/51g;)V

    return-void
.end method

.method public final CNy(LX/2Rp;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/COq;->A0A:LX/1TB;

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CO4(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/COq;->A0B:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final COF(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/COq;->A0B:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final synthetic COP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;LX/51g;)V

    return-void
.end method

.method public final bridge synthetic COQ(LX/1Ls;Ljava/lang/String;)V
    .locals 3

    .line 0
    check-cast p1, LX/9pD;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/9pD;->A03:Ljava/util/List;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/COq;->A04:LX/1T7;

    .line 13
    .line 14
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/9pD;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v0, p0, LX/COq;->A00:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
