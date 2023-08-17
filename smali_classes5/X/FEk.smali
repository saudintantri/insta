.class public final LX/FEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe7;


# instance fields
.field public final A00:LX/Cid;

.field public final A01:LX/Clz;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    new-instance v0, LX/Clz;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/Clz;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/FEk;->A01:LX/Clz;

    .line 12
    .line 13
    iput-object p2, p0, LX/FEk;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Cid;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Cid;-><init>(Lcom/instagram/user/model/User;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FEk;->A00:LX/Cid;

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x810086000200e5L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/FEk;->A04:Z

    .line 38
    .line 39
    invoke-static {p1}, LX/CmJ;->A00(Lcom/instagram/service/session/UserSession;)LX/CmJ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/CmJ;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v0, "display_source_as_search_subtitle"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/FEk;->A05:Z

    .line 52
    .line 53
    iput-boolean p3, p0, LX/FEk;->A03:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
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

.method private A00(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/577;

    .line 15
    .line 16
    iget-object v0, p0, LX/FEk;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/577;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
    .line 55
.end method


# virtual methods
.method public final synthetic Cgt(Ljava/lang/String;Ljava/util/List;)LX/Clj;
    .locals 1

    invoke-static {p0, p1}, LX/Dyj;->A00(LX/Fe7;Ljava/lang/String;)LX/Clj;

    move-result-object v0

    return-object v0
.end method

.method public final Cgu()LX/Clj;
    .locals 1

    .line 0
    invoke-static {}, LX/Clj;->A01()LX/Clj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Cgv(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/Clj;
    .locals 5

    .line 0
    iget-boolean v2, p0, LX/FEk;->A03:Z

    .line 1
    .line 2
    iget-boolean v1, p0, LX/FEk;->A05:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v3, LX/Cnf;

    .line 6
    .line 7
    invoke-direct {v3, v2, v0, v1}, LX/Cnf;-><init>(ZZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FEk;->A01:LX/Clz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Clz;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/FEk;->A00(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, p2}, LX/Cnf;->A07(Ljava/util/List;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, LX/FEk;->A00:LX/Cid;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, LX/577;->A04(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/FEk;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/577;->A01()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/FEk;->A04:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, p4}, LX/FEk;->A00(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p4, p2}, LX/Cnf;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {p0, p3}, LX/FEk;->A00(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p3, p2}, LX/Cnf;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/Clq;->A02()LX/Clj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_4
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "client_side_matching"

    .line 94
    .line 95
    iput-object v0, v1, LX/Clh;->A07:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "server_results"

    .line 98
    .line 99
    iput-object v0, v1, LX/Clh;->A04:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v4}, LX/Clq;->A04(LX/Clh;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
