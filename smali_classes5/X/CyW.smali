.class public final LX/CyW;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2SO;

.field public final A03:LX/2SO;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:LX/1T7;

.field public final A07:LX/1T8;

.field public final A08:LX/1T8;

.field public final A09:LX/2SO;

.field public final A0A:LX/2SO;

.field public final A0B:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CyW;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/CyW;->A05:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iput-object v2, p0, LX/CyW;->A01:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/2SM;->A00:LX/2SM;

    .line 12
    .line 13
    new-instance v0, LX/2SO;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2SO;-><init>(LX/2SN;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CyW;->A0A:LX/2SO;

    .line 19
    .line 20
    new-instance v0, LX/2SO;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/2SO;-><init>(LX/2SN;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/CyW;->A03:LX/2SO;

    .line 26
    .line 27
    iput-object v2, p0, LX/CyW;->A00:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, LX/2SO;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/2SO;-><init>(LX/2SN;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/CyW;->A09:LX/2SO;

    .line 35
    .line 36
    new-instance v0, LX/2SO;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/2SO;-><init>(LX/2SN;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/CyW;->A02:LX/2SO;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CyW;->A0B:LX/1T7;

    .line 53
    .line 54
    iput-object v0, p0, LX/CyW;->A08:LX/1T8;

    .line 55
    .line 56
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 57
    .line 58
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CyW;->A06:LX/1T7;

    .line 63
    .line 64
    iput-object v0, p0, LX/CyW;->A07:LX/1T8;

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static final A00(LX/CyW;LX/1Br;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    move p0, p2

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const-string v4, ""

    .line 5
    .line 6
    :cond_0
    iget-object v1, v3, LX/CyW;->A09:LX/2SO;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;

    .line 11
    .line 12
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, v2}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v4, v3, LX/CyW;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    :cond_2
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v1
    .line 33
.end method

.method public static final A01(LX/CyW;LX/1Br;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    move p0, p2

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const-string v4, ""

    .line 5
    .line 6
    :cond_0
    iget-object v1, v3, LX/CyW;->A0A:LX/2SO;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;

    .line 11
    .line 12
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, v2}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v4, v3, LX/CyW;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    :cond_2
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v1
    .line 33
.end method

.method public static final A02(LX/1M5;LX/CyW;LX/Dvb;Z)V
    .locals 8

    .line 0
    iget-object v5, p1, LX/CyW;->A0B:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 7
    .line 8
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 11
    .line 12
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/11B;->A0B(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v4, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    :cond_1
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 65
    .line 66
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/Dvb;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v1, v4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 76
    .line 77
    invoke-direct {v2, v1, v4, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/Dvb;Ljava/util/List;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final A03(LX/CyW;)V
    .locals 3

    .line 0
    new-instance v2, LX/Dva;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Dva;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CyW;->A06:LX/1T7;

    .line 6
    .line 7
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A04(LX/CyW;LX/Dvb;Lcom/instagram/user/model/User;Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/CyW;->A0B:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 7
    .line 8
    iget-object p0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/11B;->A0B(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v3, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    :cond_1
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/Dvb;

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 74
    .line 75
    invoke-direct {v2, v0, v3, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/Dvb;Ljava/util/List;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public static final A05(LX/CyW;LX/Dvb;Ljava/util/List;Z)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/CyW;->A0B:LX/1T7;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, LX/11W;->A00:LX/11W;

    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {p2, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 35
    .line 36
    invoke-direct {v2, p1, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/Dvb;Ljava/util/List;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A06(LX/CyW;LX/Dvb;Ljava/util/List;Z)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/CyW;->A0B:LX/1T7;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, LX/11W;->A00:LX/11W;

    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {p2, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 35
    .line 36
    invoke-direct {v2, p1, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/Dvb;Ljava/util/List;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
