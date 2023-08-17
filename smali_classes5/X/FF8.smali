.class public final LX/FF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feu;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Dyb;

.field public final A04:LX/EBy;

.field public final A05:LX/Dyk;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FF8;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FF8;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/Dyb;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Dyb;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FF8;->A03:LX/Dyb;

    .line 13
    .line 14
    new-instance v0, LX/Dyk;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Dyk;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FF8;->A05:LX/Dyk;

    .line 20
    .line 21
    new-instance v0, LX/EBy;

    .line 22
    .line 23
    invoke-direct {v0}, LX/EBy;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FF8;->A04:LX/EBy;

    .line 27
    .line 28
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x20810476000007e3L    # 4.061496256756573E-152

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/FF8;->A06:Z

    .line 40
    .line 41
    iget-object v2, p0, LX/FF8;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const-wide v0, 0x810476000207e5L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/FF8;->A07:Z

    .line 53
    .line 54
    iget-object v2, p0, LX/FF8;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const-wide v0, 0x82047600030789L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    long-to-int v0, v1

    .line 66
    iput v0, p0, LX/FF8;->A01:I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private final A00(LX/Clp;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/CtI;

    .line 15
    .line 16
    iget-object v2, v3, LX/CtI;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, LX/FF8;->A01:I

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    iget-object v0, v3, LX/CtI;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/CnV;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/CtI;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, LX/Clp;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
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
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FF8;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1}, LX/ClU;->A00(Lcom/instagram/service/session/UserSession;)LX/ClX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/ClX;->A00:LX/Cia;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Cia;->A03()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/19J;->A0X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, LX/Ckr;->A00(Lcom/instagram/service/session/UserSession;)LX/Ckz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/Cl0;->A06:LX/Cl0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Ckz;->A00(LX/Cl0;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, LX/FF8;->A04:LX/EBy;

    .line 38
    .line 39
    iget-object v0, p0, LX/FF8;->A02:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, LX/39L;->isLocationEnabled(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0}, LX/39L;->isLocationPermitted(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v1, v4, LX/EBy;->A00:Z

    .line 50
    .line 51
    iput-boolean v0, v4, LX/EBy;->A01:Z

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, v4, LX/EBy;->A00:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-boolean v0, v4, LX/EBy;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    :cond_0
    iget-boolean v0, p0, LX/FF8;->A06:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/FF8;->A03:LX/Dyb;

    .line 72
    .line 73
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/FF8;->A07:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le v0, v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, LX/CnV;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, LX/Clp;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-direct {p0, p1, v3}, LX/FF8;->A00(LX/Clp;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    invoke-direct {p0, p1, v3}, LX/FF8;->A00(LX/Clp;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {}, LX/CnV;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    invoke-virtual {p1, v2, v0}, LX/Clp;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-object v1, p0, LX/FF8;->A05:LX/Dyk;

    .line 146
    .line 147
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1, v4}, LX/Clq;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
.end method

.method public final D95(LX/Cnf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D96(LX/Cnf;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
