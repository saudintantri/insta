.class public final LX/69Z;
.super LX/44q;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/69Y;

.field public final synthetic A02:LX/69Y;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;LX/69Y;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p2, p0, LX/69Z;->A01:LX/69Y;

    .line 2
    .line 3
    iput-object p2, p0, LX/69Z;->A02:LX/69Y;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, LX/44q;-><init>(Lcom/google/common/collect/ImmutableCollection;LX/3gr;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, LX/69Z;->A00:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/69Z;->A00:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "initialArraySize"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/2p4;->A01(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/44q;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/69Z;->A00:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/69Z;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/69Z;->A02:LX/69Y;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "initialArraySize"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2p4;->A01(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1CI;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1CI;->A04()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, LX/69Z;->A02:LX/69Y;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1D1;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final A04(ILjava/lang/Object;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/69Z;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/69Z;->A02:LX/69Y;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1D1;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    const-string v0, "Future was done before all dependencies completed"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
