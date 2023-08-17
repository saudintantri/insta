.class public final LX/FF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feu;


# instance fields
.field public final A00:I

.field public final A01:LX/CmG;

.field public final A02:LX/Clz;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FF7;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/Clw;->A00(Lcom/instagram/service/session/UserSession;)LX/Clz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FF7;->A02:LX/Clz;

    .line 10
    .line 11
    iget-object v2, p0, LX/FF7;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x8100a300060104L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, p0, LX/FF7;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/5NI;->A00(Lcom/instagram/service/session/UserSession;)LX/5NI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/FF7;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/Clw;->A01(Lcom/instagram/service/session/UserSession;)LX/Clx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/Clx;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v0, LX/CmG;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v4}, LX/CmG;-><init>(LX/5NI;IZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/FF7;->A01:LX/CmG;

    .line 46
    .line 47
    iget-object v2, p0, LX/FF7;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const-wide v0, 0x8100a300070105L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/FF7;->A05:Z

    .line 59
    .line 60
    iget-object v2, p0, LX/FF7;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-wide v0, 0x8100a300090106L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/FF7;->A04:Z

    .line 72
    .line 73
    iget-object v2, p0, LX/FF7;->A03:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const-wide v0, 0x8200a3000e0140L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    long-to-int v0, v1

    .line 85
    iput v0, p0, LX/FF7;->A00:I

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method


# virtual methods
.method public final synthetic D92(LX/Cnf;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final synthetic D93(LX/Cnf;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final D94(LX/Clp;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/FF7;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2, v3}, LX/Cia;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/ClZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v1, LX/ClZ;->A00:LX/Cia;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Cia;->A03()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-exit v1

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/19J;->A0X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2}, LX/Ckr;->A00(Lcom/instagram/service/session/UserSession;)LX/Ckz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/Cl0;->A03:LX/Cl0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Ckz;->A00(LX/Cl0;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/CtI;

    .line 59
    .line 60
    iget-object v0, v5, LX/CtI;->A04:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v5, LX/CtI;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "FRESH_TOPICS"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, v5, LX/CtI;->A01:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 95
    .line 96
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/96T;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p1, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, LX/CtI;->A04:Ljava/util/List;

    .line 103
    .line 104
    iget-object v0, v5, LX/CtI;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, LX/Clp;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/CnV;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {}, LX/CnV;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4, v1}, LX/Clp;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v1

    .line 137
    throw v0
    .line 138
.end method

.method public final D95(LX/Cnf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/FF7;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p2}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/FF7;->A00:I

    .line 16
    .line 17
    if-lt v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/FF7;->A01:LX/CmG;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/CmG;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, p3}, LX/Cnf;->A07(Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final D96(LX/Cnf;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/FF7;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/FF7;->A00:I

    .line 18
    .line 19
    if-lt v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/FF7;->A01:LX/CmG;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/CmG;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/FF7;->A02:LX/Clz;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/Clz;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, p3}, LX/Cnf;->A07(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
