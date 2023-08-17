.class public final LX/6LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4md;


# instance fields
.field public final A00:LX/4lP;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4lP;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6LO;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6LO;->A00:LX/4lP;

    .line 6
    .line 7
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x8104ea00040897L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/6LO;->A03:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/6LO;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-wide v0, 0x8108f400081167L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/6LO;->A02:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final ALE(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4fG;)LX/6KW;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/6LO;->BCk()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/6LO;->A00:LX/4lP;

    .line 15
    .line 16
    iget-object v0, p0, LX/6LO;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4ii;->A00(LX/4lP;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, LX/6MD;->A00(LX/4fG;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {p1, p2}, LX/6ME;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4fG;)LX/6KT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LX/6U1;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, LX/6U1;-><init>(LX/6KT;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p2}, LX/6MD;->A00(LX/4fG;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {p1, p2}, LX/6ME;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4fG;)LX/6KT;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p1}, LX/6ME;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;)LX/6KT;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LX/6KT;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, LX/6KT;->A0J:LX/6KT;

    .line 59
    .line 60
    sget-object v0, LX/5Ey;->A07:LX/5Ey;

    .line 61
    .line 62
    invoke-static {v0}, LX/7ZL;->A00(LX/5Ey;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/6ME;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;)LX/6KT;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v1, v0}, [LX/6KT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v4, p0, LX/6LO;->A01:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 83
    .line 84
    const-wide v0, 0x8204ea00030806L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v4}, LX/4Rr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v6, 0x0

    .line 106
    new-instance v4, LX/6MF;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v11}, LX/6MF;-><init>(LX/6KT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_2
    sget-object v0, LX/6KT;->A0J:LX/6KT;

    .line 113
    .line 114
    filled-new-array {v0, v1}, [LX/6KT;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1
    .line 119
.end method

.method public final AaL()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6LO;->BCk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6LO;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/4sg;->A02(LX/3qJ;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
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
    invoke-virtual {p0}, LX/6LO;->BCk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final BCk()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6LO;->A00:LX/4lP;

    .line 1
    .line 2
    iget-object v0, p0, LX/6LO;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4ii;->A00(LX/4lP;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public final BCs()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6LO;->A02:Z

    .line 1
    .line 2
    return v0
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
    iget-boolean v0, p0, LX/6LO;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BCx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
