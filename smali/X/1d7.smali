.class public abstract LX/1d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1d8;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/1V4;

.field public volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/1d7;

    const-class v1, Ljava/lang/Object;

    const-string/jumbo v0, "onCloseHandler"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1d7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1V4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1V4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1d7;->A00:LX/1V4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1d7;->onCloseHandler:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A01(LX/2AJ;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LX/2ZD;->A06()LX/2ZD;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/2AN;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, LX/2ZD;->A0A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/2ZD;->A04()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2b0;

    .line 21
    .line 22
    iget-object v0, v0, LX/2b0;->A00:LX/2ZD;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2ZD;->A08()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, Ljava/util/AbstractCollection;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x4

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v3, :cond_4

    .line 58
    .line 59
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    check-cast v3, LX/2AN;

    .line 64
    .line 65
    invoke-virtual {v3, p0}, LX/2AN;->A0C(LX/2AJ;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    check-cast v3, Ljava/util/AbstractList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v4

    .line 76
    if-ltz v0, :cond_4

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2AN;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, LX/2AN;->A0C(LX/2AJ;)V

    .line 87
    .line 88
    .line 89
    if-ltz v1, :cond_4

    .line 90
    .line 91
    move v0, v1

    .line 92
    goto :goto_1
    .line 93
    .line 94
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/1d7;->A06()LX/2AL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/2jY;->A03:LX/392;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, p1, v0}, LX/2AL;->DAp(Ljava/lang/Object;LX/IhV;)LX/392;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, LX/2AL;->AIB(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/2AL;->Azg()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public A03(LX/2AK;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1d7;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v3, p0, LX/1d7;->A00:LX/1V4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v2, LX/IhT;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, LX/IhT;-><init>(LX/1d7;LX/2ZD;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3}, LX/2ZD;->A06()LX/2ZD;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/2AL;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, v3}, LX/2ZD;->A03(LX/1V7;LX/2ZD;LX/2ZD;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/2jY;->A01:LX/392;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v3}, LX/2ZD;->A06()LX/2ZD;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/2AL;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, p1, v3}, LX/2ZD;->A0B(LX/2ZD;LX/2ZD;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_3
    return-object v1
    .line 51
    .line 52
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A05()LX/2AJ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1d7;->A00:LX/1V4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ZD;->A06()LX/2ZD;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v1, v2, LX/2AJ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/2AJ;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/1d7;->A01(LX/2AJ;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    return-object v0
.end method

.method public A06()LX/2AL;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1d7;->A00:LX/1V4;

    .line 1
    .line 2
    :goto_0
    invoke-virtual {v3}, LX/2ZD;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2ZD;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    instance-of v0, v2, LX/2AL;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, v2, LX/2AJ;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, LX/2ZD;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :cond_1
    check-cast v1, LX/2AL;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-virtual {v2}, LX/2ZD;->A07()LX/2ZD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2ZD;->A08()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final A07()LX/2AK;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1d7;->A00:LX/1V4;

    .line 1
    .line 2
    :goto_0
    invoke-virtual {v3}, LX/2ZD;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2ZD;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    instance-of v0, v2, LX/2AK;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, v2, LX/2AJ;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, LX/2ZD;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :cond_1
    check-cast v1, LX/2AK;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-virtual {v2}, LX/2ZD;->A07()LX/2ZD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2ZD;->A08()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public abstract A08()Z
.end method

.method public abstract A09()Z
.end method

.method public final AHs(Ljava/lang/Throwable;)Z
    .locals 5

    .line 0
    new-instance v0, LX/2AJ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2AJ;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1d7;->A00:LX/1V4;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v4}, LX/2ZD;->A06()LX/2ZD;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v1, v2, LX/2AJ;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2, v0, v4}, LX/2ZD;->A0B(LX/2ZD;LX/2ZD;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/1d7;->A01(LX/2AJ;)V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/1d7;->onCloseHandler:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/2jY;->A02:LX/392;

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/1d7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v2, v0}, LX/02e;->A03(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    check-cast v2, LX/0Vv;

    .line 48
    .line 49
    invoke-interface {v2, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return v3

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v4}, LX/2ZD;->A06()LX/2ZD;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2AJ;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final BTj(LX/0Vv;)V
    .locals 3

    .line 0
    sget-object v2, LX/1d7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/1d7;->onCloseHandler:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/2jY;->A02:LX/392;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Another handler was already registered and successfully invoked"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    const-string v0, "Another handler was already registered: "

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual {p0}, LX/1d7;->A05()LX/2AJ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/2jY;->A02:LX/392;

    .line 42
    .line 43
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, LX/2AJ;->A00:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public final BUj()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1d7;->A05()LX/2AJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/1d7;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v4, LX/2jY;->A04:LX/392;

    .line 5
    .line 6
    if-eq v0, v4, :cond_8

    .line 7
    .line 8
    invoke-static {p2}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2jZ;->A00(LX/1Br;)LX/1Lj;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    iget-object v0, p0, LX/1d7;->A00:LX/1V4;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2ZD;->A05()LX/2ZD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/2AL;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1d7;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v2, LX/5W9;

    .line 33
    .line 34
    invoke-direct {v2, p1, v3}, LX/5W9;-><init>(Ljava/lang/Object;LX/1Lj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, LX/1d7;->A03(LX/2AK;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    new-instance v0, LX/2ms;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/2ms;-><init>(LX/2ZD;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    :cond_1
    if-ne v1, v0, :cond_8

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, LX/1d7;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v4, :cond_3

    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, LX/2jY;->A03:LX/392;

    .line 77
    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    instance-of v0, v1, LX/2AJ;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    check-cast v1, LX/2AJ;

    .line 85
    .line 86
    invoke-static {v1}, LX/1d7;->A01(LX/2AJ;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, LX/2AJ;->A00:Ljava/lang/Throwable;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    new-instance v1, LX/2AE;

    .line 94
    .line 95
    invoke-direct {v1}, LX/2AE;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of v0, v1, LX/2AJ;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast v1, LX/2AJ;

    .line 104
    .line 105
    invoke-static {v1}, LX/1d7;->A01(LX/2AJ;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, LX/2AJ;->A00:Ljava/lang/Throwable;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    new-instance v1, LX/2AE;

    .line 113
    .line 114
    invoke-direct {v1}, LX/2AE;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    new-instance v0, LX/1Av;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget-object v0, LX/2jY;->A01:LX/392;

    .line 127
    .line 128
    if-eq v1, v0, :cond_2

    .line 129
    .line 130
    instance-of v0, v1, LX/2AN;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    const-string v0, "enqueueSend returned "

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    const-string/jumbo v0, "offerInternal returned "

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final DAq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1d7;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2jY;->A04:LX/392;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, LX/2jY;->A03:LX/392;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1d7;->A05()LX/2AJ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/2uo;->A01:LX/2jb;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    instance-of v0, v1, LX/2AJ;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast v1, LX/2AJ;

    .line 29
    .line 30
    :cond_2
    invoke-static {v1}, LX/1d7;->A01(LX/2AJ;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/2AJ;->A00:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, LX/2AE;

    .line 38
    .line 39
    invoke-direct {v0}, LX/2AE;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance v1, LX/2II;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/2II;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    const-string/jumbo v0, "trySend returned "

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    :try_start_0
    invoke-interface {p0, p1}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/2jb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/2II;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/2II;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/2II;->A00:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x7b

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, LX/1d7;->A00:LX/1V4;

    .line 38
    .line 39
    invoke-virtual {v7}, LX/2ZD;->A05()LX/2ZD;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v7, :cond_1

    .line 44
    .line 45
    const-string v6, "EmptyQueue"

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x7d

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/1d7;->A04()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    instance-of v0, v1, LX/2AJ;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_1
    invoke-virtual {v7}, LX/2ZD;->A06()LX/2ZD;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eq v4, v1, :cond_0

    .line 80
    .line 81
    const-string v3, ",queueSize="

    .line 82
    .line 83
    invoke-virtual {v7}, LX/2ZD;->A04()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/2ZD;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_2
    invoke-static {v2, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2}, LX/2ZD;->A05()LX/2ZD;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    instance-of v0, v1, LX/2AN;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v6, "ReceiveQueued"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v0, v1, LX/2AK;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const-string v6, "SendQueued"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v0, "UNEXPECTED:"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {v6, v3, v1}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    instance-of v0, v4, LX/2AJ;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ",closedForSend="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
.end method
