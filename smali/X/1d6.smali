.class public abstract LX/1d6;
.super LX/1d7;
.source ""

# interfaces
.implements LX/1d9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1d7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(ILX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p2}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2jZ;->A00(LX/1Br;)LX/1Lj;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/2AM;

    .line 9
    .line 10
    invoke-direct {v1, v3, p1}, LX/2AM;-><init>(LX/1Lj;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v1}, LX/1d6;->A0H(LX/2AN;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/2AP;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/2AP;-><init>(LX/1d6;LX/2AN;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, LX/1d6;->A0A()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, LX/2AJ;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v2, LX/2AJ;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LX/2AN;->A0C(LX/2AJ;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, LX/2jY;->A05:LX/392;

    .line 47
    .line 48
    if-eq v2, v0, :cond_0

    .line 49
    .line 50
    iget v1, v1, LX/2AM;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LX/2uo;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/2uo;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v2, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A06()LX/2AL;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1d7;->A06()LX/2AL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A0A()Ljava/lang/Object;
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/1d7;->A07()LX/2AK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/2jY;->A05:LX/392;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/2AK;->A0D(LX/IhV;)LX/392;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2AK;->A0E()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/2AK;->A0C()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public A0B(LX/IhP;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1d7;->A00:LX/1V4;

    .line 1
    .line 2
    new-instance v2, LX/IhQ;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/IhQ;-><init>(LX/1V4;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/IhO;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, LX/IhO;-><init>(LX/HFM;LX/IhP;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2ZM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/IhR;->_affectedNode:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/2ZD;

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/2AK;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2AK;->A0E()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/IhR;->_affectedNode:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/2ZD;

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/2AK;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2AK;->A0C()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    return-object v0
    .line 45
.end method

.method public A0C(Ljava/lang/Object;LX/2AJ;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/2AK;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LX/2AK;->A0F(LX/2AJ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    check-cast p1, Ljava/util/AbstractList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2AK;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/2AK;->A0F(LX/2AJ;)V

    .line 31
    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public A0D(Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1d7;->A05()LX/2AJ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_4

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v4}, LX/2ZD;->A06()LX/2ZD;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/1V4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4}, LX/1d6;->A0C(Ljava/lang/Object;LX/2AJ;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v2}, LX/2ZD;->A0A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, LX/2ZD;->A04()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2b0;

    .line 30
    .line 31
    iget-object v0, v0, LX/2b0;->A00:LX/2ZD;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2ZD;->A08()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    check-cast v0, Ljava/util/AbstractCollection;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x4

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-object v3, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string v1, "Cannot happen"

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public A0E()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1d7;->A00:LX/1V4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ZD;->A05()LX/2ZD;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/2AJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/2AJ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/1d7;->A01(LX/2AJ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/1d6;->A0F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
.end method

.method public abstract A0F()Z
.end method

.method public abstract A0G()Z
.end method

.method public A0H(LX/2AN;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1d6;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v3, p0, LX/1d7;->A00:LX/1V4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/2AO;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, LX/2AO;-><init>(LX/1d6;LX/2ZD;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v3}, LX/2ZD;->A06()LX/2ZD;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/2AK;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1, v3}, LX/2ZD;->A03(LX/1V7;LX/2ZD;LX/2ZD;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, LX/2ZD;->A06()LX/2ZD;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/2AK;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p1, v3}, LX/2ZD;->A0B(LX/2ZD;LX/2ZD;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :cond_1
    const/4 v4, 0x1

    .line 48
    :cond_2
    return v4
.end method

.method public final AGK(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1d6;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, " was cancelled"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, LX/1d7;->AHs(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LX/1d6;->A0D(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final Azn()LX/2TJ;
    .locals 1

    .line 0
    new-instance v0, LX/IZJ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IZJ;-><init>(LX/1d6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Bb7()LX/2va;
    .locals 1

    .line 0
    new-instance v0, LX/2va;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2va;-><init>(LX/1d6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final CjR(LX/1Br;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1d6;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2jY;->A05:LX/392;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/2AJ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1}, LX/1d6;->A00(ILX/1Br;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1
.end method

.method public final CjS(LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2uo;

    .line 37
    .line 38
    iget-object v1, v1, LX/2uo;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/1d6;->A0A()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/2jY;->A05:LX/392;

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    instance-of v0, v1, LX/2AJ;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/2AJ;

    .line 57
    .line 58
    iget-object v0, v1, LX/2AJ;->A00:Ljava/lang/Throwable;

    .line 59
    .line 60
    new-instance v1, LX/2II;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2II;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 67
    .line 68
    invoke-direct {p0, v2, v4}, LX/1d6;->A00(ILX/1Br;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v3, :cond_0

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_4
    const/16 v0, 0x2a

    .line 76
    .line 77
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 78
    .line 79
    invoke-direct {v4, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final DAo()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1d6;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2jY;->A05:LX/392;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/2uo;->A01:LX/2jb;

    .line 9
    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    instance-of v0, v1, LX/2AJ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/2AJ;

    .line 16
    .line 17
    iget-object v0, v1, LX/2AJ;->A00:Ljava/lang/Throwable;

    .line 18
    .line 19
    new-instance v1, LX/2II;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/2II;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
