.class public final LX/62l;
.super LX/1r7;
.source ""

# interfaces
.implements LX/64y;


# instance fields
.field public final A00:LX/2u0;

.field public final A01:LX/4TL;

.field public final A02:LX/212;

.field public final A03:LX/3Cp;

.field public final A04:LX/20N;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2u0;LX/4TL;LX/212;LX/3Cp;LX/20N;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/62l;->A02:LX/212;

    .line 4
    .line 5
    iput-object p2, p0, LX/62l;->A01:LX/4TL;

    .line 6
    .line 7
    iput-object p4, p0, LX/62l;->A03:LX/3Cp;

    .line 8
    .line 9
    iput-object p5, p0, LX/62l;->A04:LX/20N;

    .line 10
    .line 11
    iput-object p6, p0, LX/62l;->A05:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p4, LX/3Cp;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/62l;->A04:LX/20N;

    .line 26
    .line 27
    iget-object v0, p0, LX/62l;->A01:LX/4TL;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/20N;->A6S(LX/20d;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/62l;->A00:LX/2u0;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final B7h()LX/4sk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62l;->A01:LX/4TL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C9C(LX/1dd;)V
    .locals 0

    return-void
.end method

.method public final C9R(LX/1dd;I)V
    .locals 0

    return-void
.end method

.method public final CGZ(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62l;->A02:LX/212;

    .line 1
    .line 2
    iget-object v0, v0, LX/212;->A0F:LX/1zq;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/1zq;->BwC(II)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CGb(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62l;->A02:LX/212;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/212;->A0A(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CGc(I)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 0

    return-void
.end method

.method public final CQX(LX/2Kd;FF)V
    .locals 0

    return-void
.end method

.method public final CQi(LX/2Kd;LX/2Kd;)V
    .locals 0

    return-void
.end method

.method public final CVX(LX/469;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/62l;->A02:LX/212;

    .line 1
    .line 2
    iget-object v0, v1, LX/212;->A0G:LX/20K;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/20K;->DB8(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/212;->A0H:LX/20v;

    .line 11
    .line 12
    sget-object v0, LX/MJG;->A02:LX/MJG;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, LX/20v;->ASg(LX/MJG;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final CX3()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/62l;->A04:LX/20N;

    .line 1
    .line 2
    iget-object v1, p0, LX/62l;->A01:LX/4TL;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/20N;->Clf(LX/20d;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/62l;->A03:LX/3Cp;

    .line 8
    .line 9
    iget-object v0, v4, LX/3Cp;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/62l;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/3Cp;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/62l;->A02:LX/212;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/212;->A09()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final CXK(II)V
    .locals 0

    return-void
.end method

.method public final CeN(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CgE(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/62l;->A02:LX/212;

    .line 1
    .line 2
    iget-object v1, v0, LX/212;->A0L:LX/3Cq;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/3Cq;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/3Cq;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CpF(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/62l;->A02:LX/212;

    .line 1
    .line 2
    iget-object v1, v0, LX/212;->A0L:LX/3Cq;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/3Cq;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/3Cq;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/62l;->CX3()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
