.class public abstract LX/32K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32L;


# instance fields
.field public A00:LX/31L;

.field public A01:LX/31T;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/32M;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/32K;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    new-instance v0, LX/32M;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/32M;-><init>(LX/31Y;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/32K;->A03:LX/32M;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A05(LX/31Y;)LX/32M;
    .locals 6

    .line 0
    iget-object v0, p0, LX/32K;->A03:LX/32M;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    iget-object v2, v0, LX/32M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    new-instance v0, LX/32M;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/32M;-><init>(LX/31Y;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A06(LX/31T;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/32K;->A01:LX/31T;

    .line 1
    .line 2
    iput-object p2, p0, LX/32K;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/32K;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/31d;

    .line 21
    .line 22
    invoke-interface {v0, p1, p0, p2}, LX/31d;->CUB(LX/31T;LX/32L;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public abstract A07()V
.end method

.method public abstract A08(LX/31L;Z)V
.end method

.method public final Chf(LX/31L;LX/31d;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/32K;->A00:LX/31L;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    invoke-static {v0}, LX/2o3;->A01(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/32K;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/32K;->A00:LX/31L;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iput-object p1, p0, LX/32K;->A00:LX/31L;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, LX/32K;->A08(LX/31L;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    iget-object v1, p0, LX/32K;->A01:LX/31T;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/32K;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2, v1, p0, v0}, LX/31d;->CUB(LX/31T;LX/32L;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
