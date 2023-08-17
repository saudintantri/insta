.class public final LX/Cnf;
.super LX/Clq;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/Clq;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Cnf;->A00:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Cnf;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A07(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Cnf;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/Clh;

    .line 19
    .line 20
    invoke-direct {v1}, LX/Clh;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "bootstrap"

    .line 24
    .line 25
    iput-object v0, v1, LX/Clh;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, v1, LX/Clh;->A05:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "server_results"

    .line 30
    .line 31
    iput-object v0, v1, LX/Clh;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, LX/Clq;->A04(LX/Clh;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A08(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Cnf;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/Clh;

    .line 19
    .line 20
    invoke-direct {v1}, LX/Clh;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "client_side_matching"

    .line 24
    .line 25
    iput-object v0, v1, LX/Clh;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, v1, LX/Clh;->A05:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "server_results"

    .line 30
    .line 31
    iput-object v0, v1, LX/Clh;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, LX/Clq;->A04(LX/Clh;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A09(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/Clh;

    .line 15
    .line 16
    invoke-direct {v1}, LX/Clh;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/Cnf;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "server"

    .line 24
    .line 25
    :goto_1
    iput-object v0, v1, LX/Clh;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, v1, LX/Clh;->A05:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "server_results"

    .line 30
    .line 31
    iput-object v0, v1, LX/Clh;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, LX/Clq;->A04(LX/Clh;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "query_cache"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method public final A0A(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "inform_module_resource"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, v0, p2}, LX/Clh;->A01(LX/Clq;LX/Clh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method
