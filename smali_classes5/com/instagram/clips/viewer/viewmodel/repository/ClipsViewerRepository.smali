.class public final Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EGT;

.field public final A01:LX/EYe;

.field public final A02:LX/EYf;

.field public final A03:LX/Ee8;

.field public final A04:LX/ELt;

.field public final A05:LX/EvG;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1d9;

.field public final A08:LX/1TA;


# direct methods
.method public constructor <init>(LX/EYe;LX/Ee8;LX/ELt;LX/EvG;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05:LX/EvG;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A03:LX/Ee8;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A01:LX/EYe;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A04:LX/ELt;

    .line 12
    .line 13
    new-instance v0, LX/EYf;

    .line 14
    .line 15
    invoke-direct {v0, p5}, LX/EYf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A02:LX/EYf;

    .line 19
    .line 20
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A07:LX/1d9;

    .line 25
    .line 26
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A08:LX/1TA;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x62

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/16 v0, 0x2a

    .line 39
    .line 40
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 41
    .line 42
    invoke-direct {v4, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A03:LX/Ee8;

    .line 50
    .line 51
    iget-object v1, v0, LX/Ee8;->A05:LX/1T8;

    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Chg;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 60
    .line 61
    invoke-interface {v1, v0, v4}, LX/1T9;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, LX/Chg;->A0u()LX/8xM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A01(LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A03:LX/Ee8;

    .line 1
    .line 2
    iget-object v3, v4, LX/Ee8;->A03:LX/2SO;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 7
    .line 8
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {v3, v2, p1, v0}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    return-object v1
    .line 26
    .line 27
.end method

.method public final A02(I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A01:LX/EYe;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x57

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v4, LX/EYe;->A00:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v4, v3, p1}, LX/EYe;->A00(LX/EYe;LX/0Xg;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v2, v4, LX/EYe;->A01:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 26
    .line 27
    iget-object v1, v4, LX/EYe;->A02:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, LX/F7h;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, p1}, LX/F7h;-><init>(LX/EYe;LX/0Xg;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A07(LX/5GA;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final A03(LX/2Vs;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05:LX/EvG;

    .line 1
    .line 2
    iget-object v5, v0, LX/EvG;->A01:LX/1T7;

    .line 3
    .line 4
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DCU;

    .line 9
    .line 10
    iget-object v0, v0, LX/DCU;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/19J;->A0f(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DCU;

    .line 21
    .line 22
    iget-object v0, v0, LX/DCU;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v3, v1}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, LX/DCU;

    .line 55
    .line 56
    invoke-direct {v0, v4, v3}, LX/DCU;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A04(LX/2Vs;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05:LX/EvG;

    .line 5
    .line 6
    iget-object v4, v5, LX/EvG;->A01:LX/1T7;

    .line 7
    .line 8
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DCU;

    .line 13
    .line 14
    iget-object v0, v0, LX/DCU;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/2Vs;->A01:LX/1M5;

    .line 24
    .line 25
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/DCU;

    .line 30
    .line 31
    iget-object v1, v0, LX/DCU;->A01:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v5, LX/EvG;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/52x;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/5KZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/11B;->A0B(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    new-instance v0, LX/DCU;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, LX/DCU;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A05(LX/2Vs;LX/0Vv;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05:LX/EvG;

    .line 1
    .line 2
    iget-object v5, p1, LX/2Vs;->A01:LX/1M5;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v4, v0, LX/EvG;->A01:LX/1T7;

    .line 7
    .line 8
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DCU;

    .line 13
    .line 14
    iget-object v0, v0, LX/DCU;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/DCU;

    .line 33
    .line 34
    iget-object v2, v0, LX/DCU;->A00:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, v0, LX/DCU;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v5, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/11B;->A0B(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/DCU;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/DCU;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final A06(LX/DrC;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x3

    .line 2
    new-instance v0, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v0, v4, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 8
    .line 9
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
