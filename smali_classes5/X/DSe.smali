.class public abstract LX/DSe;
.super LX/5ca;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Cqv;

.field public final A02:LX/37B;

.field public final A03:LX/01o;

.field public final A04:LX/5aw;

.field public final A05:LX/4Eq;

.field public final A06:LX/1qw;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/ER0;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;LX/1qw;Lcom/instagram/service/session/UserSession;LX/ER0;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DSe;->A05:LX/4Eq;

    .line 4
    .line 5
    iput-object p1, p0, LX/DSe;->A04:LX/5aw;

    .line 6
    .line 7
    iput-object p4, p0, LX/DSe;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/DSe;->A06:LX/1qw;

    .line 10
    .line 11
    iput-object p5, p0, LX/DSe;->A08:LX/ER0;

    .line 12
    .line 13
    new-instance v0, LX/37B;

    .line 14
    .line 15
    invoke-direct {v0}, LX/37B;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DSe;->A02:LX/37B;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DSe;->A03:LX/01o;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/DSe;->A0T()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-object p1, p0, LX/DSe;->A00:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, LX/DSe;->A03:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/21n;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/21n;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/DSe;->A0W()LX/Cqv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, LX/Cqv;->A00(LX/1M5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LX/DSe;->A0X(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DSe;->A01:LX/Cqv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "scroll"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Cqv;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/DSe;->A03:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/21n;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/21n;->stop()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0R(Z)LX/FFc;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/DSe;->A0V()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/DSe;->A0S()LX/5aw;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/DSe;->A0U()LX/1qw;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/DSe;->A03:LX/01o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/21n;

    .line 22
    .line 23
    :goto_0
    iget-object v6, p0, LX/DSe;->A02:LX/37B;

    .line 24
    .line 25
    iget-object v5, p0, LX/DSe;->A01:LX/Cqv;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    :cond_0
    const/4 v0, 0x5

    .line 31
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 32
    .line 33
    invoke-direct {v8, v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v3, v0, v6}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/FFc;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, LX/FFc;-><init>(LX/5aw;LX/1qw;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/37B;LX/21n;LX/0Xg;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    move-object v7, v1

    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final A0S()LX/5aw;
    .locals 1

    .line 0
    instance-of v0, p0, LX/DOC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DOC;

    .line 6
    .line 7
    iget-object v0, v0, LX/DOC;->A00:LX/5aw;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/DOB;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/DOB;

    .line 16
    .line 17
    iget-object v0, v0, LX/DOB;->A00:LX/5aw;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/DOA;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/DOA;

    .line 26
    .line 27
    iget-object v0, v0, LX/DOA;->A00:LX/5aw;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/DO9;

    .line 32
    .line 33
    iget-object v0, v0, LX/DO9;->A00:LX/5aw;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public final A0T()LX/1M5;
    .locals 1

    .line 0
    instance-of v0, p0, LX/DOC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DOC;

    .line 6
    .line 7
    iget-object v0, v0, LX/DOC;->A03:LX/Djg;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v0, LX/Djg;->A00:LX/1M5;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/DOB;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/DOB;

    .line 18
    .line 19
    iget-object v0, v0, LX/DOB;->A03:LX/Djf;

    .line 20
    .line 21
    iget-object v0, v0, LX/Djf;->A00:LX/1M5;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/DOA;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/DOA;

    .line 30
    .line 31
    iget-object v0, v0, LX/DOA;->A03:LX/Djg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    check-cast v0, LX/DO9;

    .line 36
    .line 37
    iget-object v0, v0, LX/DO9;->A03:LX/Dje;

    .line 38
    .line 39
    iget-object v0, v0, LX/Dje;->A00:LX/1M5;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0U()LX/1qw;
    .locals 1

    .line 0
    instance-of v0, p0, LX/DOC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DOC;

    .line 6
    .line 7
    iget-object v0, v0, LX/DOC;->A01:LX/1qw;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/DOB;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/DOB;

    .line 16
    .line 17
    iget-object v0, v0, LX/DOB;->A01:LX/1qw;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/DOA;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/DOA;

    .line 26
    .line 27
    iget-object v0, v0, LX/DOA;->A01:LX/1qw;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/DO9;

    .line 32
    .line 33
    iget-object v0, v0, LX/DO9;->A01:LX/1qw;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public final A0V()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    instance-of v0, p0, LX/DOC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DOC;

    .line 6
    .line 7
    iget-object v0, v0, LX/DOC;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/DOB;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/DOB;

    .line 16
    .line 17
    iget-object v0, v0, LX/DOB;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/DOA;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/DOA;

    .line 26
    .line 27
    iget-object v0, v0, LX/DOA;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/DO9;

    .line 32
    .line 33
    iget-object v0, v0, LX/DO9;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public final A0W()LX/Cqv;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DSe;->A01:LX/Cqv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/DSe;->A0S()LX/5aw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/DSe;->A0V()Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, LX/DSe;->A0U()LX/1qw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape147S0000000_4_I1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxDelegateShape147S0000000_4_I1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/Cqv;

    .line 31
    .line 32
    invoke-direct {v0, v4, v2, v3, v1}, LX/Cqv;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FbR;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/DSe;->A01:LX/Cqv;

    .line 36
    .line 37
    :cond_0
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public final A0X(Z)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/DOC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/DOC;

    .line 6
    .line 7
    iget-object v0, v3, LX/DSe;->A00:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxStoryVideoViewBinder.Holder"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, LX/FCs;

    .line 21
    .line 22
    iget-object v1, v3, LX/DOC;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v9, v3, LX/DOC;->A03:LX/Djg;

    .line 25
    .line 26
    sget-object v8, LX/CsP;->A02:LX/CsP;

    .line 27
    .line 28
    iget-object v10, v3, LX/DSe;->A02:LX/37B;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/DSe;->A0W()LX/Cqv;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v4, v3, LX/DOC;->A01:LX/1qw;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, LX/DSe;->A0R(Z)LX/FFc;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v2, LX/FCs;->A01:LX/EIw;

    .line 41
    .line 42
    invoke-static {v1, v5, v0, v9}, LX/DzE;->A00(Lcom/instagram/service/session/UserSession;LX/FdE;LX/EIw;LX/ER0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/FCs;->A02:LX/EC7;

    .line 46
    .line 47
    invoke-static {v2, v1, v0, v5, v9}, LX/DzH;->A00(LX/90R;Lcom/instagram/service/session/UserSession;LX/EC7;LX/BbC;LX/Djg;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v2, LX/FCs;->A03:LX/EHM;

    .line 51
    .line 52
    const/high16 v11, -0x40800000    # -1.0f

    .line 53
    .line 54
    invoke-static/range {v4 .. v11}, LX/DzK;->A00(LX/0YK;LX/FbJ;LX/EHM;LX/Cqv;LX/CsP;LX/ER0;LX/37B;F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/FCs;->A00:LX/EFD;

    .line 58
    .line 59
    iget-object v0, v9, LX/Djg;->A00:LX/1M5;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/Dz6;->A00(LX/1M5;LX/EFD;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    instance-of v0, p0, LX/DOB;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, LX/DOB;

    .line 71
    .line 72
    iget-object v2, v3, LX/DOB;->A02:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, v3, LX/DSe;->A00:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxFeedVideoViewBinder.Holder"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, LX/EFG;

    .line 88
    .line 89
    iget-object v9, v3, LX/DOB;->A03:LX/Djf;

    .line 90
    .line 91
    sget-object v8, LX/CsP;->A02:LX/CsP;

    .line 92
    .line 93
    iget-object v10, v3, LX/DSe;->A02:LX/37B;

    .line 94
    .line 95
    invoke-virtual {v3}, LX/DSe;->A0W()LX/Cqv;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v4, v3, LX/DOB;->A01:LX/1qw;

    .line 100
    .line 101
    invoke-virtual {v3, p1}, LX/DSe;->A0R(Z)LX/FFc;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v0, v1, LX/EFG;->A00:LX/EIw;

    .line 106
    .line 107
    invoke-static {v2, v5, v0, v9}, LX/DzE;->A00(Lcom/instagram/service/session/UserSession;LX/FdE;LX/EIw;LX/ER0;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/EFG;->A01:LX/EC7;

    .line 111
    .line 112
    invoke-static {v2, v5, v0, v9}, LX/DzD;->A00(Lcom/instagram/service/session/UserSession;LX/FdD;LX/EC7;LX/Djf;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, LX/EFG;->A02:LX/EHM;

    .line 116
    .line 117
    iget v11, v9, LX/ER0;->A00:F

    .line 118
    .line 119
    invoke-static/range {v4 .. v11}, LX/DzK;->A00(LX/0YK;LX/FbJ;LX/EHM;LX/Cqv;LX/CsP;LX/ER0;LX/37B;F)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    instance-of v0, p0, LX/DOA;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    move-object v5, p0

    .line 128
    check-cast v5, LX/DOA;

    .line 129
    .line 130
    iget-object v4, v5, LX/DOA;->A01:LX/1qw;

    .line 131
    .line 132
    iget-object v3, v5, LX/DOA;->A02:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v0, v5, LX/DSe;->A00:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxStoryPhotoViewBinder.Holder"

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, LX/FCr;

    .line 148
    .line 149
    iget-object v1, v5, LX/DOA;->A03:LX/Djg;

    .line 150
    .line 151
    invoke-virtual {v5, p1}, LX/DSe;->A0R(Z)LX/FFc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v3, v0, v2, v1}, LX/DzI;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/FhL;LX/FCr;LX/Djg;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    move-object v1, p0

    .line 160
    check-cast v1, LX/DO9;

    .line 161
    .line 162
    iget-object v0, v1, LX/DSe;->A00:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxProductVideoViewBinder.Holder"

    .line 171
    .line 172
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v6, LX/EHL;

    .line 176
    .line 177
    iget-object v5, v1, LX/DO9;->A03:LX/Dje;

    .line 178
    .line 179
    invoke-virtual {v1}, LX/DSe;->A0W()LX/Cqv;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v3, v1, LX/DO9;->A01:LX/1qw;

    .line 184
    .line 185
    iget-object v2, v1, LX/DO9;->A02:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, LX/DSe;->A0R(Z)LX/FFc;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v6, LX/EHL;->A02:LX/EIw;

    .line 192
    .line 193
    invoke-static {v2, v1, v0, v5}, LX/DzE;->A00(Lcom/instagram/service/session/UserSession;LX/FdE;LX/EIw;LX/ER0;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v6, LX/EHL;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 197
    .line 198
    iget v0, v5, LX/ER0;->A00:F

    .line 199
    .line 200
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 201
    .line 202
    invoke-virtual {v4, v1}, LX/Cqv;->A01(LX/1qc;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v6, LX/EHL;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 206
    .line 207
    iget-object v0, v6, LX/EHL;->A00:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v5, v0}, LX/ER0;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    filled-new-array {v2}, [Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    const-string v0, "viewContent"

    .line 226
    .line 227
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
