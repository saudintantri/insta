.class public final LX/N6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NIu;


# instance fields
.field public final A00:LX/Mqo;


# direct methods
.method public constructor <init>(LX/Mqo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N6Y;->A00:LX/Mqo;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final AU3()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget v0, v0, LX/Mqo;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final AU5()LX/NIA;
    .locals 2

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mqo;->A02:LX/N6R;

    .line 3
    .line 4
    instance-of v0, v1, LX/NIA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/NIA;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return-object v1
    .line 13
.end method

.method public final AaP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Mqo;->A0L:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Acu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mqo;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final AjI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mqo;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final AkP()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mqo;->A09:Ljava/lang/Long;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final Aku()LX/NIT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aof()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mqo;->A0I:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Ha4;

    .line 29
    .line 30
    new-instance v0, LX/I9P;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/I9P;-><init>(LX/Ha4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final ArX()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mqo;->A0J:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Muq;

    .line 29
    .line 30
    new-instance v0, LX/N6S;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/N6S;-><init>(LX/Muq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final ArY()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mqo;->A0K:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Muj;

    .line 29
    .line 30
    new-instance v0, LX/N6V;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/N6V;-><init>(LX/Muj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final Ard()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Mqo;->A0M:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Arl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Mqo;->A0N:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Aro()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Art()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Mqo;->A0O:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Arx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Mqo;->A0P:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final As0()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Mqo;->A0Q:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final As2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Mqo;->A0R:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final As3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mqo;->A07:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final As8()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mqo;->A08:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final Au3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mqo;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Au4()LX/Mby;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mqo;->A05:LX/Mby;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Au7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mqo;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Au8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mqo;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final AuZ()LX/Gss;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mqo;->A04:LX/Gss;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final B0f()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mqo;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final B0h()LX/NIc;
    .locals 1

    .line 0
    new-instance v0, LX/N6X;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/N6X;-><init>(LX/N6Y;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final B9e()LX/AMz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mqo;->A06:LX/AMz;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BCb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Mqo;->A0S:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final getCreationTime()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-wide v0, v0, LX/Mqo;->A01:J

    .line 3
    .line 4
    return-wide v0
    .line 5
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mqo;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6Y;->A00:LX/Mqo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mqo;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
