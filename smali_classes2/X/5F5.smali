.class public final LX/5F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4md;


# instance fields
.field public final A00:LX/4lP;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4lP;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5F5;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5F5;->A00:LX/4lP;

    .line 6
    .line 7
    return-void
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
    const/4 v11, 0x1

    .line 5
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/5F5;->BCk()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/5F5;->A00:LX/4lP;

    .line 15
    .line 16
    iget-object v0, p0, LX/5F5;->A01:Lcom/instagram/service/session/UserSession;

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
    sget-object v1, LX/6KT;->A0J:LX/6KT;

    .line 49
    .line 50
    sget-object v0, LX/6KT;->A0I:LX/6KT;

    .line 51
    .line 52
    filled-new-array {v1, v0}, [LX/6KT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v4, p0, LX/5F5;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    const-wide v0, 0x820c1e00040e1dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const/16 v0, 0x19

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v4, LX/6MF;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v11}, LX/6MF;-><init>(LX/6KT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 92
    .line 93
    .line 94
    return-object v4
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final AaL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
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
    invoke-virtual {p0}, LX/5F5;->BCk()Z

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
    iget-object v1, p0, LX/5F5;->A00:LX/4lP;

    .line 1
    .line 2
    iget-object v0, p0, LX/5F5;->A01:Lcom/instagram/service/session/UserSession;

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
