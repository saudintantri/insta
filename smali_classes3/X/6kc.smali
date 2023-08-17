.class public abstract LX/6kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4g8;


# instance fields
.field public final A00:LX/50m;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/4Nk;

.field public final A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6kc;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/6kc;->A05:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v1, "post_capture"

    .line 8
    .line 9
    new-instance v0, LX/4Nk;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4Nk;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6kc;->A04:LX/4Nk;

    .line 15
    .line 16
    const/16 v1, 0x53

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6kc;->A02:LX/01o;

    .line 28
    .line 29
    sget-object v0, LX/50m;->A00:LX/50m;

    .line 30
    .line 31
    iput-object v0, p0, LX/6kc;->A00:LX/50m;

    .line 32
    .line 33
    const/16 v1, 0x48

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6kc;->A03:LX/01o;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(LX/4lc;Z)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p1, LX/4lc;->A0Q:LX/2L2;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, LX/4lc;->A0Z:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/6kc;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x8105cf00320a98L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v5

    .line 36
    :cond_1
    invoke-virtual {p1}, LX/4lc;->A03()LX/6kW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, LX/4lc;->A02:LX/HNe;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, LX/4lc;->A0L:LX/8eI;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, LX/4lc;->A0E()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, LX/4lc;->A0R:LX/GGC;

    .line 57
    .line 58
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LX/GGC;->A00:LX/4Dq;

    .line 62
    .line 63
    sget-object v0, LX/4Dq;->A06:LX/4Dq;

    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    return v4

    .line 69
    :cond_3
    invoke-virtual {p1}, LX/4lc;->A0D()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, LX/6kc;->A01:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/5EA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    return v4
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final AKD()LX/6Kf;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6kc;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Ml0;->A00:LX/6Kf;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/6kc;->A02:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/5H3;

    .line 24
    .line 25
    iget-object v3, p0, LX/6kc;->A00:LX/50m;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0}, LX/6kc;->Ait()LX/5LL;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, LX/6kc;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v0, LX/6Ke;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    invoke-direct/range {v0 .. v6}, LX/6Ke;-><init>(LX/5H3;LX/5BQ;LX/50m;LX/Mlk;LX/5LL;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public final ALE(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4fG;)LX/6KW;
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/6KT;->A03:LX/6KU;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    instance-of v5, p0, LX/6kb;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    check-cast v0, LX/6kb;

    .line 12
    .line 13
    iget-object v2, v0, LX/6kb;->A00:LX/5IB;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/6KU;->A01(LX/5IB;Ljava/lang/String;)LX/6KT;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1, v2, v0}, LX/6KU;->A01(LX/5IB;Ljava/lang/String;)LX/6KT;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, LX/6KU;->A00(LX/5IB;)LX/6KT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v1, v0}, [LX/6KT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v4, p0, LX/6kc;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const-wide v0, 0x820c1e00020e1bL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    new-instance v5, LX/6MF;

    .line 65
    .line 66
    move-object v8, v7

    .line 67
    invoke-direct/range {v5 .. v12}, LX/6MF;-><init>(LX/6KT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_0
    const-wide v0, 0x820c1e00050e1eL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    check-cast v0, LX/7MP;

    .line 78
    .line 79
    iget-object v2, v0, LX/7MP;->A00:LX/5IB;

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .locals 4

    .line 0
    iget-object v0, p0, LX/6kc;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/5LL;->A06:LX/5LL;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v3, p0, LX/6kc;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x8107af00000e7fL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/6kc;->A05:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/5LL;->A05:LX/5LL;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    sget-object v0, LX/5LL;->A04:LX/5LL;

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Aiw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCj()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

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
    const/4 v0, 0x1

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
    iget-object v0, p0, LX/6kc;->A04:LX/4Nk;

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
