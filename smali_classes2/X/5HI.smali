.class public final LX/5HI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/5HI;->A02:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/5HI;->A01:Z

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    sget-object v5, LX/2Vp;->A06:LX/2Vp;

    .line 9
    .line 10
    sget-object v6, LX/2Vp;->A04:LX/2Vp;

    .line 11
    .line 12
    sget-object v7, LX/2Vp;->A05:LX/2Vp;

    .line 13
    .line 14
    sget-object v8, LX/2Vp;->A08:LX/2Vp;

    .line 15
    .line 16
    sget-object v9, LX/2Vp;->A07:LX/2Vp;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object v10, LX/2Vp;->A01:LX/2Vp;

    .line 21
    .line 22
    :goto_0
    filled-new-array/range {v5 .. v10}, [LX/2Vp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    aget-object v0, v3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-lt v1, v4, :cond_0

    .line 42
    .line 43
    iput-object v2, p0, LX/5HI;->A00:Ljava/util/Set;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v10, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00(LX/2Vs;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/2Vs;->BZh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/2Vs;->A01()LX/1dQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1dQ;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/5HI;->A02:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p1}, LX/2Vs;->A01()LX/1dQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/1dQ;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, LX/5HI;->A01:Z

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v1, p0, LX/5HI;->A00:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v0, p1, LX/2Vs;->A00:LX/2Vp;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
