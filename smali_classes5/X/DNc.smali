.class public final LX/DNc;
.super LX/5Fh;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Set;

.field public final A04:LX/5KZ;

.field public final A05:LX/Cyc;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/05g;LX/Cyc;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/5Fh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DNc;->A05:LX/Cyc;

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    iput-object v0, p0, LX/DNc;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 16
    .line 17
    iput-object v0, p0, LX/DNc;->A01:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, LX/160;->A00:LX/160;

    .line 20
    .line 21
    iput-object v0, p0, LX/DNc;->A03:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DNc;->A02:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DNc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 37
    .line 38
    sget-object v5, LX/3Gs;->A05:LX/3Gs;

    .line 39
    .line 40
    sget-object v2, LX/4W5;->A02:LX/4W5;

    .line 41
    .line 42
    sget-object v3, LX/2Kj;->A0C:LX/2Kj;

    .line 43
    .line 44
    new-instance v0, LX/5KZ;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    move-object v6, v1

    .line 48
    move-object v7, v1

    .line 49
    move-object v8, v1

    .line 50
    move v10, v9

    .line 51
    move v11, v9

    .line 52
    move v12, v9

    .line 53
    move v13, v9

    .line 54
    invoke-direct/range {v0 .. v13}, LX/5KZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/2Kj;LX/2KZ;LX/3Gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/DNc;->A04:LX/5KZ;

    .line 58
    .line 59
    iget-object v0, p0, LX/DNc;->A05:LX/Cyc;

    .line 60
    .line 61
    iget-object v1, v0, LX/Cyc;->A01:LX/3BP;

    .line 62
    .line 63
    const/16 v0, 0x18

    .line 64
    .line 65
    invoke-static {p1, v1, p0, v0}, LX/Chd;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/DNc;->A05:LX/Cyc;

    .line 69
    .line 70
    iget-object v1, v0, LX/Cyc;->A02:LX/3BP;

    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    invoke-static {p1, v1, p0, v0}, LX/Chd;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/2Vs;)LX/5KZ;
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/5Fh;->A05(LX/1M5;)LX/5KZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p1, LX/2Vs;->A00:LX/2Vp;

    .line 14
    .line 15
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/DNc;->A04:LX/5KZ;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    sget-object v5, LX/3Gs;->A05:LX/3Gs;

    .line 24
    .line 25
    sget-object v2, LX/4W5;->A02:LX/4W5;

    .line 26
    .line 27
    sget-object v3, LX/2Kj;->A0C:LX/2Kj;

    .line 28
    .line 29
    new-instance v0, LX/5KZ;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    move-object v6, v1

    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v1

    .line 35
    move v10, v9

    .line 36
    move v11, v9

    .line 37
    move v12, v9

    .line 38
    move v13, v9

    .line 39
    invoke-direct/range {v0 .. v13}, LX/5KZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/2Kj;LX/2KZ;LX/3Gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final A05(LX/1M5;)LX/5KZ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DNc;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5KZ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "state does not exist for media "

    .line 11
    .line 12
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ClipsViewModelAdapterDataSource"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DNc;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/52x;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/5KZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
    .line 32
    .line 33
.end method

.method public final A06()V
    .locals 2

    .line 0
    const-string v1, "ClipsViewModelAdapterDataSource#noop"

    .line 1
    .line 2
    const-string v0, "Method called that should not apply in MVVM context"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DNc;->A05:LX/Cyc;

    .line 1
    .line 2
    iget-object v0, v3, LX/Cyc;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v1, LX/1Oz;

    .line 9
    .line 10
    iget-object v0, v3, LX/Cyc;->A06:LX/1O6;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A04:LX/ELt;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/ELt;->A01:LX/212;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/212;->A09()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A09(LX/2Vs;)V
    .locals 2

    .line 0
    const-string v1, "ClipsViewModelAdapterDataSource#noop"

    .line 1
    .line 2
    const-string v0, "Method called that should not apply in MVVM context"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0A(LX/2Vs;I)V
    .locals 2

    .line 0
    const-string v1, "ClipsViewModelAdapterDataSource#noop"

    .line 1
    .line 2
    const-string v0, "Method called that should not apply in MVVM context"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0C(LX/2Vs;LX/2Vs;)V
    .locals 2

    .line 0
    const-string v1, "ClipsViewModelAdapterDataSource#noop"

    .line 1
    .line 2
    const-string v0, "Method called that should not apply in MVVM context"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 2

    .line 0
    const-string v1, "ClipsViewModelAdapterDataSource#noop"

    .line 1
    .line 2
    const-string v0, "Method called that should not apply in MVVM context"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0E(Ljava/util/List;)V
    .locals 2

    .line 0
    const-string v1, "ClipsViewModelAdapterDataSource#noop"

    .line 1
    .line 2
    const-string v0, "Method called that should not apply in MVVM context"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0F()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/DNc;->A01:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/Chc;->A0X(Ljava/util/Iterator;)LX/2Vs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 29
    .line 30
    sget-object v0, LX/2Vp;->A0A:LX/2Vp;

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    return v3
    .line 40
.end method

.method public final A0G()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNc;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aqg(LX/2Vs;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DNc;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/Chc;->A0X(Ljava/util/Iterator;)LX/2Vs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/Chf;->A1V(LX/2Vs;LX/2Vs;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, -0x1

    .line 31
    :cond_1
    return v1
    .line 32
    .line 33
.end method

.method public final Aqh(LX/1M5;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DNc;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/Chc;->A0X(Ljava/util/Iterator;)LX/2Vs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :cond_1
    return v1
    .line 30
.end method

.method public final AsC(I)LX/2Vs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNc;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Vs;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AsT()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNc;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsU(LX/2Vp;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DNc;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/2Vs;

    .line 26
    .line 27
    iget-object v0, v0, LX/2Vs;->A00:LX/2Vp;

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3
    .line 36
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/5Fh;->A05(LX/1M5;)LX/5KZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/5KZ;->A04:LX/2KZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final BQT(LX/2Vs;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DNc;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BSG(LX/2Vs;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNc;->A05:LX/Cyc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Cyc;->BSG(LX/2Vs;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CmM(LX/2Vs;Lcom/instagram/model/people/PeopleTag;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNc;->A05:LX/Cyc;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Cyc;->CmM(LX/2Vs;Lcom/instagram/model/people/PeopleTag;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cu4(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/2Vs;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DNc;->A05:LX/Cyc;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Cyc;->Cu4(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/2Vs;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final Cui(LX/2Vs;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNc;->A05:LX/Cyc;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Cyc;->Cui(LX/2Vs;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CwG(LX/2Vs;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNc;->A05:LX/Cyc;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Cyc;->CwG(LX/2Vs;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cwy(LX/2Vs;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/DNc;->A05:LX/Cyc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, LX/Cyc;->Cwy(LX/2Vs;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CxQ(LX/2Vs;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNc;->A05:LX/Cyc;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Cyc;->CxQ(LX/2Vs;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0J(LX/2Vs;LX/2Kj;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DNc;->A05:LX/Cyc;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/Cyc;->D0J(LX/2Vs;LX/2Kj;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final D0r(LX/2Vs;LX/4W5;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DNc;->A05:LX/Cyc;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Cyc;->D0r(LX/2Vs;LX/4W5;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final D0x(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNc;->A05:LX/Cyc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Cyc;->D0x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D12(LX/2Vs;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNc;->A05:LX/Cyc;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Cyc;->D12(LX/2Vs;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D13(LX/2Vs;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DNc;->A05:LX/Cyc;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Cyc;->D13(LX/2Vs;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final D1H(LX/2Vs;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/DNc;->A05:LX/Cyc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, LX/Cyc;->D1H(LX/2Vs;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNc;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
