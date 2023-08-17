.class public final LX/5ok;
.super LX/1r7;
.source ""


# instance fields
.field public final A00:LX/5ju;

.field public final A01:LX/5vx;

.field public final A02:LX/5mj;

.field public final A03:LX/3u3;

.field public final A04:LX/2Le;


# direct methods
.method public constructor <init>(LX/5ju;LX/5vx;LX/5mj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5ua;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5ua;-><init>(LX/5ok;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5ok;->A03:LX/3u3;

    .line 9
    .line 10
    iput-object p3, p0, LX/5ok;->A02:LX/5mj;

    .line 11
    .line 12
    iput-object p2, p0, LX/5ok;->A01:LX/5vx;

    .line 13
    .line 14
    iput-object p1, p0, LX/5ok;->A00:LX/5ju;

    .line 15
    .line 16
    invoke-static {p4}, LX/2Le;->A00(Lcom/instagram/service/session/UserSession;)LX/2Le;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5ok;->A04:LX/2Le;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(LX/5ok;LX/5CQ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5ok;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5ju;->A13()LX/1OD;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/5CQ;->A02:LX/3HE;

    .line 12
    .line 13
    iget-object v0, v1, LX/3HE;->A00:LX/Cd1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/Cd1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Cd1;-><init>(LX/3HE;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/3HE;->A00:LX/Cd1;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5UO;

    .line 57
    .line 58
    iget-object v1, v0, LX/5UO;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, LX/5UO;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v4, v1, v0}, LX/1OF;->BKy(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, LX/5ok;->A01:LX/5vx;

    .line 73
    .line 74
    invoke-interface {v2}, LX/5vx;->BZ9()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/5ok;->A02:LX/5mj;

    .line 79
    .line 80
    invoke-interface {v0, v3}, LX/5mj;->Blb(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-interface {v2, v0}, LX/5vx;->CqL(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5ok;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5ju;->A13()LX/1OD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/5ok;->A04:LX/2Le;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, LX/2rc;->BHD()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, LX/5UO;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/5UO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/2Le;->A01:LX/3HE;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/3HE;->A00(LX/5UO;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5CQ;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/5ok;->A00(LX/5ok;LX/5CQ;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ok;->A04:LX/2Le;

    .line 1
    .line 2
    iget-object v1, p0, LX/5ok;->A03:LX/3u3;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Le;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ok;->A04:LX/2Le;

    .line 1
    .line 2
    iget-object v1, p0, LX/5ok;->A03:LX/3u3;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Le;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/5ok;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
