.class public final LX/62h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zq;


# instance fields
.field public A00:LX/1zq;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/62h;->A01:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A60(LX/20g;LX/1zs;LX/1zt;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/62h;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1zq;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2, p3}, LX/1zq;->A60(LX/20g;LX/1zs;LX/1zt;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, LX/62h;->A00:LX/1zq;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final AG5()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/62h;->A00:LX/1zq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1zq;->AG5()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ayc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/62h;->A00:LX/1zq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1zq;->Ayc()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B53()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/62h;->A00:LX/1zq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1zq;->B53()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/62h;->A00:LX/1zq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1zq;->BVs()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bgn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62h;->A00:LX/1zq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1zq;->Bgn()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bh3(LX/20g;LX/1a5;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62h;->A00:LX/1zq;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1zq;->Bh3(LX/20g;LX/1a5;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final synthetic Bh4(LX/20g;LX/1a5;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p7}, LX/1zq;->Bh3(LX/20g;LX/1a5;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BwC(II)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/62h;->A00:LX/1zq;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1zq;->BwC(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CZ2(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62h;->A00:LX/1zq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1zq;->CZ2(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/62h;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/1zq;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1zq;->deactivate()V

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
