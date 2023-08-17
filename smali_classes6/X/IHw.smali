.class public final LX/IHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cx;


# instance fields
.field public final A00:LX/Cm4;

.field public final A01:LX/58X;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/InI;

.field public final A04:LX/HEw;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/InI;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    new-instance v1, LX/HEw;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/HEw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/4k1;

    .line 6
    .line 7
    invoke-direct {v4}, LX/4k1;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/IHw;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/IHw;->A03:LX/InI;

    .line 20
    .line 21
    iput-object p3, p0, LX/IHw;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v1, p0, LX/IHw;->A04:LX/HEw;

    .line 24
    .line 25
    iput-object v4, p0, LX/IHw;->A01:LX/58X;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    instance-of v0, p0, LX/5Cx;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/IHv;

    .line 36
    .line 37
    invoke-direct {v2, v1, v1}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    check-cast v0, LX/5Cx;

    .line 42
    .line 43
    new-instance v3, LX/Cm3;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/Cm3;-><init>(LX/5Cx;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    new-instance v1, LX/Cm4;

    .line 50
    .line 51
    move v7, v6

    .line 52
    invoke-direct/range {v1 .. v7}, LX/Cm4;-><init>(LX/51g;LX/Cm3;LX/58X;Ljava/lang/Integer;ZZ)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/IHw;->A00:LX/Cm4;

    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IHw;->A01:LX/58X;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v2, LX/Clg;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/Clg;->A06:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/IHw;->A03:LX/InI;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, LX/InI;->COO(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/IHw;->A03:LX/InI;

    .line 27
    .line 28
    invoke-interface {v0}, LX/InI;->BqQ()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/IHw;->A00:LX/Cm4;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final synthetic AKy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1HO;
    .locals 1

    invoke-static {p1, p0, p2}, LX/H6c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/55Z;Ljava/lang/String;)LX/1HO;

    move-result-object v0

    return-object v0
.end method

.method public final AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/IHw;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/IHw;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/6nK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v3, v0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/6el;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "creatives/search_avatar_sticker_pack/"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sticker_pack_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/6em;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "surface"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "query_string"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/5WI;

    .line 52
    .line 53
    const-class v0, LX/5WK;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0
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
    .line 5
    .line 6
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
    .locals 0

    return-void
.end method

.method public final CO4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final COF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic COP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;LX/51g;)V

    return-void
.end method

.method public final bridge synthetic COQ(LX/1Ls;Ljava/lang/String;)V
    .locals 2

    .line 0
    check-cast p1, LX/5WI;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IHw;->A03:LX/InI;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/5WI;->A00()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p2, v0}, LX/InI;->COO(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
