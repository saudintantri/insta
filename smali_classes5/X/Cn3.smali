.class public final LX/Cn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feu;


# instance fields
.field public final A00:I

.field public final A01:LX/CmG;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;

.field public final A04:LX/Clz;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cn3;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/Clw;->A00(Lcom/instagram/service/session/UserSession;)LX/Clz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cn3;->A04:LX/Clz;

    .line 10
    .line 11
    iget-object v2, p0, LX/Cn3;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x8100a3003e010bL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/Cn3;->A07:Z

    .line 25
    .line 26
    iget-object v2, p0, LX/Cn3;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-wide v0, 0x8100a300060104L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, p0, LX/Cn3;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/5NI;->A00(Lcom/instagram/service/session/UserSession;)LX/5NI;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/Cn3;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/Clw;->A01(Lcom/instagram/service/session/UserSession;)LX/Clx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/Clx;->A00()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v0, LX/CmG;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v4}, LX/CmG;-><init>(LX/5NI;IZ)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Cn3;->A01:LX/CmG;

    .line 59
    .line 60
    iget-object v2, p0, LX/Cn3;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-wide v0, 0x8100a300070105L

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
    iput-boolean v0, p0, LX/Cn3;->A05:Z

    .line 72
    .line 73
    iget-object v2, p0, LX/Cn3;->A02:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const-wide v0, 0x8100a300090106L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/Cn3;->A06:Z

    .line 85
    .line 86
    iget-object v2, p0, LX/Cn3;->A02:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    const-wide v0, 0x8200a3000e0140L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    long-to-int v0, v1

    .line 98
    iput v0, p0, LX/Cn3;->A00:I

    .line 99
    .line 100
    const/16 v0, 0x2f

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Cn3;->A03:LX/01o;

    .line 107
    .line 108
    iget-object v2, p0, LX/Cn3;->A02:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    const-wide v0, 0x810cfa00031b1fL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LX/Cn3;->A08:Z

    .line 120
    .line 121
    return-void
.end method

.method private final A00(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Cn3;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Cn3;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    iget-boolean v0, p0, LX/Cn3;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/Cn3;->A00:I

    .line 26
    .line 27
    if-lt v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/Cn3;->A01:LX/CmG;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/CmG;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/Cn3;->A04:LX/Clz;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/Clz;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final D92(LX/Cnf;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, LX/Cn3;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/Clc;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, v3, p3}, LX/Cnf;->A07(Ljava/util/List;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final D93(LX/Cnf;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, LX/Cn3;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/Clc;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, v3, p3}, LX/Cnf;->A07(Ljava/util/List;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final D94(LX/Clp;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/Cn3;->A02:Lcom/instagram/service/session/UserSession;

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
    iget-object v0, p0, LX/Cn3;->A03:LX/01o;

    .line 26
    .line 27
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-class v1, LX/CnD;

    .line 34
    .line 35
    const/16 v0, 0xb6

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/CnD;

    .line 42
    .line 43
    iget-object v0, v0, LX/CnD;->A00:LX/Cia;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Cia;->A03()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, LX/19N;->A19(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/CnV;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, LX/Clp;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v2}, LX/6eJ;->A00(Lcom/instagram/service/session/UserSession;)LX/6eK;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/6eK;->A02:LX/4et;

    .line 81
    .line 82
    iget-object v4, v0, LX/4et;->A05:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-array v1, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    const v0, 0x7f123d89

    .line 93
    .line 94
    .line 95
    new-instance v3, LX/96S;

    .line 96
    .line 97
    invoke-direct {v3, v1, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 105
    .line 106
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/96T;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v2, LX/Clh;

    .line 127
    .line 128
    invoke-direct {v2}, LX/Clh;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "null_state_popular"

    .line 132
    .line 133
    iput-object v0, v2, LX/Clh;->A07:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "POPULAR"

    .line 136
    .line 137
    iput-object v1, v2, LX/Clh;->A06:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, LX/Clh;->A04:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v2, v3}, LX/Clq;->A03(LX/Clh;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v1

    .line 159
    throw v0
    .line 160
    .line 161
.end method

.method public final D95(LX/Cnf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Cn3;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/Cn3;->A00:I

    .line 12
    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Cn3;->A01:LX/CmG;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/CmG;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0, p3}, LX/Cnf;->A07(Ljava/util/List;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final D96(LX/Cnf;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, LX/Cn3;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0, p3}, LX/Cnf;->A07(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
