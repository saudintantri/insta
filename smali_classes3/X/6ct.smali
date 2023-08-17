.class public abstract LX/6ct;
.super LX/1wm;
.source ""

# interfaces
.implements LX/1wp;
.implements LX/1wr;
.implements LX/1wu;
.implements LX/1wx;


# direct methods
.method public constructor <init>(LX/1x4;LX/1x2;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1wm;-><init>(LX/1x4;LX/1x2;ZZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(I)LX/3B1;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6zr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/1wm;->A00:LX/1x2;

    .line 7
    .line 8
    check-cast v1, LX/1x1;

    .line 9
    .line 10
    iget-object v0, v1, LX/1x1;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/1x1;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1M5;

    .line 25
    .line 26
    invoke-static {v0}, LX/3B1;->A03(LX/1M5;)LX/3B1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    if-ltz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/1wm;->A00:LX/1x2;

    .line 34
    .line 35
    check-cast v1, LX/1x1;

    .line 36
    .line 37
    iget-object v0, v1, LX/1x1;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, LX/1x1;->A02:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3B1;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final A02()LX/1rK;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6cs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6cs;

    .line 6
    .line 7
    iget-object v0, v0, LX/6cs;->A06:LX/7Q6;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6cs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 5
    .line 6
    check-cast v0, LX/1x1;

    .line 7
    .line 8
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/6ct;->A04()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3B1;->A05(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final A04()Ljava/util/List;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6zr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6zr;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/6zr;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v0, LX/1M5;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3Av;->getDistinctItems(Ljava/lang/Class;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, LX/1wm;->A00:LX/1x2;

    .line 22
    .line 23
    check-cast v0, LX/1x1;

    .line 24
    .line 25
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/6ct;->A03()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3B1;->A06(Ljava/util/Collection;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final A05()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6zr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6zr;

    .line 6
    .line 7
    iget-object v0, v1, LX/1wm;->A00:LX/1x2;

    .line 8
    .line 9
    check-cast v0, LX/1x1;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/6zr;->A00(LX/6zr;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    check-cast v1, LX/6cs;

    .line 20
    .line 21
    iget-object v0, v1, LX/1wm;->A00:LX/1x2;

    .line 22
    .line 23
    check-cast v0, LX/1x1;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/6cs;->A00(LX/6cs;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A06()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6cs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6cs;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/6cs;->A02:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    check-cast v1, LX/6zr;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/6zr;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A07(LX/0pu;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/6cs;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6cs;

    .line 6
    .line 7
    iget-object v0, v0, LX/6cs;->A05:LX/1y5;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/1y5;->A06:LX/25c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, v0, LX/25c;->A00:LX/0pu;

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    move-object v0, p0

    .line 19
    check-cast v0, LX/6zr;

    .line 20
    .line 21
    iget-object v0, v0, LX/6zr;->A05:LX/6ig;

    .line 22
    .line 23
    iget-object v0, v0, LX/6ig;->A03:LX/25c;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "mediaHeaderViewBinder"

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final A08(LX/7Tr;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/6cs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6cs;

    .line 6
    .line 7
    iput-object p1, v0, LX/6cs;->A00:LX/7Tr;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A09(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6zr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6zr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/1wm;->A00:LX/1x2;

    .line 12
    .line 13
    check-cast v1, LX/1x1;

    .line 14
    .line 15
    new-instance v0, LX/8aJ;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1}, LX/8aJ;-><init>(LX/6zr;Lcom/instagram/user/model/User;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/6zr;->A00(LX/6zr;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v3, p0

    .line 28
    check-cast v3, LX/6cs;

    .line 29
    .line 30
    iget-object v2, v3, LX/1wm;->A00:LX/1x2;

    .line 31
    .line 32
    check-cast v2, LX/1x1;

    .line 33
    .line 34
    iget-object v1, v3, LX/6cs;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/7P9;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, p1}, LX/7P9;-><init>(LX/6cs;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/6cs;->A00(LX/6cs;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6zr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6zr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/1wm;->A00:LX/1x2;

    .line 12
    .line 13
    check-cast v1, LX/1x1;

    .line 14
    .line 15
    new-instance v0, LX/8aI;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/8aI;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/6zr;->A00(LX/6zr;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v3, p0

    .line 28
    check-cast v3, LX/6cs;

    .line 29
    .line 30
    iget-object v2, v3, LX/1wm;->A00:LX/1x2;

    .line 31
    .line 32
    check-cast v2, LX/1x1;

    .line 33
    .line 34
    iget-object v1, v3, LX/6cs;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/7PA;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, p1}, LX/7PA;-><init>(LX/6cs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/6cs;->A00(LX/6cs;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6cs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6cs;

    .line 6
    .line 7
    iget-object v1, v2, LX/1wm;->A00:LX/1x2;

    .line 8
    .line 9
    check-cast v1, LX/1x1;

    .line 10
    .line 11
    invoke-static {p1}, LX/3B1;->A05(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/6cs;->A00(LX/6cs;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    check-cast v1, LX/6zr;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/1wm;->A00:LX/1x2;

    .line 30
    .line 31
    check-cast v0, LX/1x1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/6zr;->A00(LX/6zr;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A0C(Ljava/util/List;I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/6cs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/6cs;

    .line 6
    .line 7
    iget-object v3, v4, LX/1wm;->A00:LX/1x2;

    .line 8
    .line 9
    check-cast v3, LX/1x1;

    .line 10
    .line 11
    invoke-static {p1}, LX/3B1;->A05(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v1, p2, v0}, LX/1x1;->A01(LX/1x1;Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, LX/6cs;->A00(LX/6cs;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move-object v4, p0

    .line 39
    check-cast v4, LX/6zr;

    .line 40
    .line 41
    iget-object v3, v4, LX/1wm;->A00:LX/1x2;

    .line 42
    .line 43
    check-cast v3, LX/1x1;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v3, v1, p2, v0}, LX/1x1;->A01(LX/1x1;Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v4}, LX/6zr;->A00(LX/6zr;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final A0D(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/6cs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6cs;

    .line 6
    .line 7
    iput-boolean p1, v0, LX/6cs;->A03:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/6zr;

    .line 12
    .line 13
    iput-boolean p1, v0, LX/6zr;->A03:Z

    .line 14
    .line 15
    return-void
.end method

.method public final A0E(LX/1M5;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6zr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 9
    .line 10
    check-cast v0, LX/1x1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1x1;->A0D(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 18
    .line 19
    check-cast v0, LX/1x0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/1x0;->A0G(LX/1M5;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final synthetic A76(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic A91()V
    .locals 0

    return-void
.end method

.method public final synthetic A92(I)V
    .locals 0

    return-void
.end method

.method public final AIs(Ljava/lang/String;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/6cs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6cs;

    .line 6
    .line 7
    iget-object v0, v1, LX/1wm;->A00:LX/1x2;

    .line 8
    .line 9
    check-cast v0, LX/1x0;

    .line 10
    .line 11
    iget-object v2, v1, LX/6cs;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, v0, LX/1x0;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1M5;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    move-object v1, p0

    .line 51
    check-cast v1, LX/6zr;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/1wm;->A00:LX/1x2;

    .line 58
    .line 59
    check-cast v0, LX/1x1;

    .line 60
    .line 61
    iget-object v2, v1, LX/6zr;->A07:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1M5;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    return v0
    .line 101
    .line 102
.end method

.method public final synthetic AsM(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final synthetic BKB()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final synthetic Clt(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final DCJ()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/6zr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6zr;

    .line 6
    .line 7
    invoke-static {v0}, LX/6zr;->A00(LX/6zr;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/6cs;

    .line 13
    .line 14
    invoke-static {v0}, LX/6cs;->A00(LX/6cs;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
