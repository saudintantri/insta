.class public final LX/8hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20Q;


# instance fields
.field public A00:LX/Bha;

.field public A01:LX/2u4;

.field public A02:LX/212;

.field public final A03:LX/2wT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2wT;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2wT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8hT;->A03:LX/2wT;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic A84(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A0R(Ljava/lang/Object;)LX/1dQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/1dQ;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8hT;->A03:LX/2wT;

    .line 10
    .line 11
    iget-object v0, v0, LX/2wT;->A04:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8hT;->A00:LX/Bha;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Bha;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final AHO()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8hT;->A02:LX/212;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/212;->A03(LX/212;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/8hT;->A03:LX/2wT;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2wT;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final ARh(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v1, "Filling ad pool is not supported for contextual feed"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic AfC()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hT;->A01:LX/2u4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Afi()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hT;->A03:LX/2wT;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wT;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final Ano()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hT;->A03:LX/2wT;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wT;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final Ar9()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hT;->A03:LX/2wT;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wT;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final B40()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hT;->A03:LX/2wT;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wT;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final BCK()LX/2wT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hT;->A03:LX/2wT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cle()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/8hT;->A00:LX/Bha;

    .line 2
    .line 3
    iget-object v0, p0, LX/8hT;->A03:LX/2wT;

    .line 4
    .line 5
    iput-object v1, v0, LX/2wT;->A00:LX/Bha;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Csf(LX/212;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8hT;->A02:LX/212;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CtP(LX/Bha;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8hT;->A00:LX/Bha;

    .line 1
    .line 2
    iget-object v0, p0, LX/8hT;->A03:LX/2wT;

    .line 3
    .line 4
    iput-object p1, v0, LX/2wT;->A00:LX/Bha;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic CuZ(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/2u4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8hT;->A01:LX/2u4;

    .line 7
    .line 8
    iget-object v0, p0, LX/8hT;->A03:LX/2wT;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/2u4;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, LX/2u4;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, LX/2u4;->A03()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1}, LX/2u4;->A05()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p1}, LX/2u4;->A00()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual/range {v0 .. v6}, LX/2wT;->A02(DIIII)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LX/2wT;->A03:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p1}, LX/2u4;->A06()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Reel gap to previous ad"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x293

    .line 49
    .line 50
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/8hT;->A00:LX/Bha;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Bha;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final CwF(II)V
    .locals 0

    return-void
.end method
