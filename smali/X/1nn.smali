.class public LX/1nn;
.super LX/3BO;
.source ""


# instance fields
.field public A00:LX/Izb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3BO;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Izb;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Izb;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1nn;->A00:LX/Izb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1nn;->A00:LX/Izb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Izb;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/47L;

    .line 23
    .line 24
    iget-object v0, v1, LX/47L;->A02:LX/3BP;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/3BP;->A08(LX/1Qs;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1nn;->A00:LX/Izb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Izb;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/47L;

    .line 23
    .line 24
    iget-object v0, v1, LX/47L;->A02:LX/3BP;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/3BP;->A09(LX/1Qs;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final A0D(LX/3BP;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nn;->A00:LX/Izb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Izb;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/47L;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/47L;->A02:LX/3BP;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/3BP;->A09(LX/1Qs;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A0E(LX/3BP;LX/1Qs;)V
    .locals 2

    .line 0
    new-instance v1, LX/47L;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/47L;-><init>(LX/3BP;LX/1Qs;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1nn;->A00:LX/Izb;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LX/Izb;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/47L;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/47L;->A01:LX/1Qs;

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    const-string v1, "This source was already added with the different observer"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/3BP;->A0C()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/47L;->A02:LX/3BP;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/3BP;->A08(LX/1Qs;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
