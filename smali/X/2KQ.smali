.class public final LX/2KQ;
.super LX/20M;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4Zc;

.field public final A03:LX/20G;

.field public final A04:LX/3Cp;


# direct methods
.method public constructor <init>(LX/4Zc;Lcom/instagram/service/session/UserSession;LX/20G;LX/3Cp;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move v5, v4

    .line 5
    move v6, v4

    .line 6
    invoke-direct/range {v1 .. v6}, LX/20M;-><init>(LX/20G;LX/3Cp;ZZZ)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/2KQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/2KQ;->A04:LX/3Cp;

    .line 12
    .line 13
    iput-object p3, p0, LX/2KQ;->A03:LX/20G;

    .line 14
    .line 15
    iput-object p1, p0, LX/2KQ;->A02:LX/4Zc;

    .line 16
    .line 17
    invoke-direct {p0}, LX/2KQ;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/2KQ;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2KQ;->A02:LX/4Zc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Zc;->AsT()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Vs;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2Vs;->A02()LX/1dQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method private final A01(LX/1k7;)Z
    .locals 4

    .line 0
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/2Vs;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Vs;->A01()LX/1dQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/1dQ;->A0h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/2KQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x8109f100001435L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
.end method


# virtual methods
.method public final A08(I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/2KQ;->A02:LX/4Zc;

    .line 1
    .line 2
    sget-object v0, LX/2Vp;->A09:LX/2Vp;

    .line 3
    .line 4
    invoke-interface {v4, v0}, LX/4Zc;->AsU(LX/2Vp;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/2Vs;

    .line 29
    .line 30
    invoke-interface {v4, v0}, LX/4Zc;->Aqg(LX/2Vs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gt v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
.end method

.method public final A09(LX/1k7;LX/2u2;I)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2KQ;->A01(LX/1k7;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p2, LX/2u2;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/2KQ;->A00:I

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    iget p3, p2, LX/2u2;->A03:I

    .line 12
    .line 13
    return p3
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0A(LX/1k7;LX/2u3;)I
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/2KQ;->A01(LX/1k7;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2KQ;->A02:LX/4Zc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4Zc;->AsT()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2Vs;

    .line 28
    .line 29
    iget-object v0, v0, LX/2Vs;->A08:LX/2Vr;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1Ac;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/2Vs;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2Vs;->A01()LX/1dQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1dQ;->A0S:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, -0x1

    .line 61
    return v3

    .line 62
    :cond_1
    invoke-virtual {p2}, LX/2u4;->A08()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    return v3
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;)LX/2u3;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/2u3;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A0C()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KQ;->A02:LX/4Zc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Zc;->AsT()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0D()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2KQ;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/2KQ;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final bridge synthetic A0E(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
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
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0G(LX/1k7;LX/2u3;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget v1, p0, LX/2KQ;->A00:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LX/20M;->A0A(LX/1k7;LX/2u3;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/2KQ;->A00:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr v1, v3

    .line 15
    iget-object v0, p2, LX/2u4;->A00:LX/1aT;

    .line 16
    .line 17
    iget-object v0, v0, LX/1aT;->A08:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
.end method

.method public final bridge synthetic A0H(LX/2u3;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic A0I(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2KQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810ed600001eb3L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
