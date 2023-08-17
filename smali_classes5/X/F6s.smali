.class public final LX/F6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Uk;


# instance fields
.field public A00:LX/F6D;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F6s;->A07:Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F6s;->A06:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, LX/F6s;->A02:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/F6s;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/F6s;->A03:LX/1qw;

    .line 21
    .line 22
    iput-object p4, p0, LX/F6s;->A05:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x82003000010020L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/F6s;->A01:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
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


# virtual methods
.method public final AfY(LX/1M5;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/F6s;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5B9;

    .line 19
    .line 20
    iget-object v0, v1, LX/5B9;->A03:LX/5Zn;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 25
    .line 26
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget v0, v1, LX/5B9;->A00:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method

.method public final BZk(LX/1M5;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/F6s;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5B9;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/5B9;->A0D(LX/1M5;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public final CgB(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F6s;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5B9;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5B9;->A05()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final CjM(LX/90c;LX/1M5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F6s;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5B9;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/5B9;->A0C(LX/90c;LX/1M5;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final Cky()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F6s;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5B9;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5B9;->A06()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/F6s;->A07:Ljava/util/PriorityQueue;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final CpC()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F6s;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5B9;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5B9;->A07()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final D8S(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/F6s;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v5}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/5B9;

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2}, LX/5B9;->A0A(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/F6s;->A07:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    const-string v0, "Video player manager idle video player pool already contains video player"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final D8Z(LX/1M5;Ljava/lang/String;Z)I
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/F6s;->A06:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/5B9;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v3, p2, v1}, LX/5B9;->A0A(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/F6s;->A07:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    const-string v0, "Video player manager idle video player pool already contains video player"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget v0, v3, LX/5B9;->A00:I

    .line 33
    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
