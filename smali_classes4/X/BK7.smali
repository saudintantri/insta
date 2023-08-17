.class public final LX/BK7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AF;

.field public final A01:LX/1A4;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2Xn;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1AF;LX/1A4;Lcom/instagram/service/session/UserSession;LX/2Xn;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BK7;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/BK7;->A01:LX/1A4;

    .line 6
    .line 7
    iput-object p5, p0, LX/BK7;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/BK7;->A05:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p4, p0, LX/BK7;->A03:LX/2Xn;

    .line 12
    .line 13
    iput-object p1, p0, LX/BK7;->A00:LX/1AF;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BK7;->A05:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/BK7;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/BK7;->A01:LX/1A4;

    .line 12
    .line 13
    iget-object v1, p0, LX/BK7;->A04:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1A4;->A0L(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/CSf;

    .line 36
    .line 37
    iget-object v1, p0, LX/BK7;->A00:LX/1AF;

    .line 38
    .line 39
    iget-object v0, p0, LX/BK7;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, LX/1AF;->Cq9(LX/CSf;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/BK7;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CSf;

    .line 17
    .line 18
    iget-object v1, v0, LX/CSf;->A02:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/38v;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/38v;->A00:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    return v2
    .line 50
    .line 51
.end method

.method public final A02()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/BK7;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CSf;

    .line 17
    .line 18
    iget-object v1, v0, LX/CSf;->A02:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/38v;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/38v;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/38v;->A06:LX/38v;

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    :cond_2
    return v3

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    return v3
    .line 54
.end method

.method public final A03()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/BK7;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/CSf;

    .line 17
    .line 18
    iget-object v7, p0, LX/BK7;->A03:LX/2Xn;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-wide v3, v1, LX/CSf;->A00:J

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/CSf;->A02:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v0, LX/38v;->A03:LX/38v;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7, v2}, LX/2Xn;->A03(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method
