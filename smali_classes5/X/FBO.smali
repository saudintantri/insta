.class public final LX/FBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhb;


# instance fields
.field public final A00:LX/2hg;

.field public final A01:LX/Ff9;

.field public final A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ff9;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FTO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FTO;-><init>(LX/FBO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FBO;->A04:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p3, p0, LX/FBO;->A01:LX/Ff9;

    .line 11
    .line 12
    iput-object p4, p0, LX/FBO;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, p4}, LX/Che;->A0G(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FBO;->A00:LX/2hg;

    .line 23
    .line 24
    iput-boolean p5, p0, LX/FBO;->A05:Z

    .line 25
    .line 26
    iput-object p2, p0, LX/FBO;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A00(LX/19w;LX/F7E;Z)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/FBO;->A01:LX/Ff9;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    move-object v0, v2

    .line 6
    :goto_0
    sget-object v3, LX/001;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    const-wide/32 v5, 0x5265c00

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v4, p1, v3, v1, v0}, LX/Ff9;->AL9(LX/19w;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/1HO;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/FBO;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/FBO;->A04:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object v7, p0, LX/FBO;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x810aa70000158eL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 53
    .line 54
    const-wide v0, 0x810f1f00031f23L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_1
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    const-wide v0, 0x820aa700020d65L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v4, p1, v5, v0, v2}, LX/Ff9;->AL9(LX/19w;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/1HO;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    iget-boolean v1, p0, LX/FBO;->A05:Z

    .line 83
    .line 84
    iget-object v0, p0, LX/FBO;->A00:LX/2hg;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2, p2}, LX/2hg;->A03(LX/1HO;LX/1t0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, LX/FBO;->A00:LX/2hg;

    .line 93
    .line 94
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 95
    .line 96
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0, v2, p2}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    if-eqz p3, :cond_5

    .line 104
    .line 105
    iget-boolean v0, p0, LX/FBO;->A05:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, LX/FBO;->A00:LX/2hg;

    .line 110
    .line 111
    invoke-virtual {v0, v3, p2}, LX/2hg;->A03(LX/1HO;LX/1t0;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object v0, p0, LX/FBO;->A00:LX/2hg;

    .line 116
    .line 117
    invoke-virtual {v0, v3, p2}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A01(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FBO;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "browse"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/FBO;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810be9000118a0L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v1, Lcom/facebook/redex/IDxObjectShape108S0000000_3_I1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxObjectShape108S0000000_3_I1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/EUw;->A00(LX/0SF;)LX/Fah;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/Fah;->getApiFrameworkParser()LX/In5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LX/GlL;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, LX/GlL;-><init>(LX/In5;LX/0Vv;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/FBO;->A01:LX/Ff9;

    .line 49
    .line 50
    invoke-interface {v0}, LX/Ff9;->B92()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/Def;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, v1, p1}, LX/Def;-><init>(LX/FBO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, v0, p1}, LX/FBO;->A00(LX/19w;LX/F7E;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-class v1, LX/BR2;

    .line 64
    .line 65
    new-instance v0, LX/00x;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/19u;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/FBO;->A01:LX/Ff9;

    .line 76
    .line 77
    invoke-interface {v0}, LX/Ff9;->B92()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/Dee;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, v1, p1}, LX/Dee;-><init>(LX/FBO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2, v0, p1}, LX/FBO;->A00(LX/19w;LX/F7E;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-class v3, LX/BR5;

    .line 91
    .line 92
    iget-object v1, p0, LX/FBO;->A03:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    new-instance v0, LX/00x;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/19u;

    .line 100
    .line 101
    invoke-direct {v2, v0, v3}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/FBO;->A01:LX/Ff9;

    .line 105
    .line 106
    invoke-interface {v0}, LX/Ff9;->B92()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/Ded;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1, v1, p1}, LX/Ded;-><init>(LX/FBO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v0, p1}, LX/FBO;->A00(LX/19w;LX/F7E;Z)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method

.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBO;->A00:LX/2hg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/FBO;->A01(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBO;->A01:LX/Ff9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ff9;->BR1()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBO;->A00:LX/2hg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBO;->A00:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BXK()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/FBO;->BVk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/FBO;->BXM()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FBO;->A01:LX/Ff9;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Ff9;->D4V()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/FBO;->A01:LX/Ff9;

    .line 21
    .line 22
    invoke-interface {v1}, LX/Ff9;->BR1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, LX/Ff9;->D4R()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/FBO;->A00:LX/2hg;

    .line 35
    .line 36
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 37
    .line 38
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBO;->A00:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBO;->A00:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, LX/FBO;->A01(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
