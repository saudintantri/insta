.class public final LX/F7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public final synthetic A00:LX/6cq;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6cq;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7H;->A00:LX/6cq;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/F7H;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7H;->A00:LX/6cq;

    .line 1
    .line 2
    iget-object v0, v0, LX/6cq;->A04:LX/6cj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6cj;->CNs()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    return-void
.end method

.method public final C3x()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7H;->A00:LX/6cq;

    .line 1
    .line 2
    iget-object v0, v0, LX/6cq;->A04:LX/6cj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6cj;->CO2()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final C3y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7H;->A00:LX/6cq;

    .line 1
    .line 2
    iget-object v0, v0, LX/6cq;->A04:LX/6cj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6cj;->COD()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 5

    .line 0
    check-cast p1, LX/DgJ;

    .line 1
    .line 2
    iget-object v4, p0, LX/F7H;->A00:LX/6cq;

    .line 3
    .line 4
    iget-object v0, v4, LX/6cq;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/F1k;->A00(Lcom/instagram/service/session/UserSession;)LX/F1k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v3, p0, LX/F7H;->A01:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/F1k;->A00:Z

    .line 16
    .line 17
    iget-object v0, v1, LX/F1k;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, LX/F1k;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p1, LX/DgJ;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/EXs;

    .line 48
    .line 49
    iget-object v0, v0, LX/EXs;->A00:LX/1M5;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v4, LX/6cq;->A04:LX/6cj;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v1, v2, v0, v3}, LX/6cj;->COT(Ljava/util/List;ZZ)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
