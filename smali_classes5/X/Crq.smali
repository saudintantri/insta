.class public final LX/Crq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/CsW;

.field public final A02:LX/CsV;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/1T7;

.field public final A07:Z

.field public final A08:LX/1O6;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/CsW;LX/CsV;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Crq;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/Crq;->A02:LX/CsV;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/Crq;->A07:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/Crq;->A01:LX/CsW;

    .line 14
    .line 15
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Crq;->A09:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Crq;->A0A:Ljava/util/Map;

    .line 26
    .line 27
    const/16 v0, 0x41

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Che;->A0X(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Crq;->A05:LX/01o;

    .line 34
    .line 35
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Crq;->A03:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Crq;->A06:LX/1T7;

    .line 51
    .line 52
    iget-object v2, p0, LX/Crq;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Crq;->A08:LX/1O6;

    .line 62
    .line 63
    const/16 v0, 0x40

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/Che;->A0X(Ljava/lang/Object;I)LX/01o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Crq;->A04:LX/01o;

    .line 70
    .line 71
    iget-object v0, p0, LX/Crq;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v1, LX/4Ox;

    .line 78
    .line 79
    iget-object v0, p0, LX/Crq;->A08:LX/1O6;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A00(LX/Crq;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;
    .locals 3

    .line 0
    iget-object p0, p0, LX/Crq;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8102f400000568L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LX/11W;->A00:LX/11W;

    .line 17
    .line 18
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v0, LX/Cs3;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Cs3;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/Crx;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, p0}, LX/Crx;-><init>(LX/Crw;Ljava/lang/Integer;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;-><init>(LX/Crx;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;LX/Crq;LX/1Br;LX/0Xg;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v5, 0x32

    .line 2
    .line 3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    :cond_0
    return-object v1
    .line 22
    .line 23
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
    .line 35
.end method

.method public static final A02(LX/Crq;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Crq;->A05:LX/01o;

    .line 1
    .line 2
    invoke-interface {v1}, LX/01o;->BWh()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    check-cast v1, LX/1T7;

    .line 13
    .line 14
    iget-object v0, p0, LX/Crq;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1T7;

    .line 21
    .line 22
    filled-new-array {v1, v0}, [LX/1T7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method public static final A03(LX/Crq;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object p0, p0, LX/Crq;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/Crq;->A09:Ljava/util/Map;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public static final A04()LX/1BX;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    new-instance v1, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v1, v0, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x11fc5f8a

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, LX/1As;->AM6(II)LX/1B4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A05(LX/Cs9;LX/Crq;Ljava/lang/Integer;Ljava/util/List;)LX/1TA;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object p0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    sget-object p0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    sget-object p0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p1, LX/Crq;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0, p0, p2, p3}, LX/Ato;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/1HO;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p0, 0x11fc5f8a

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p0, v0}, LX/Chh;->A0o(LX/1HO;II)LX/1TA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 33
    .line 34
    .line 35
.end method

.method public static final A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cs9;LX/1T7;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/Chc;->A0U(LX/1T7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00(LX/Cs9;)LX/Crx;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, v6, LX/Crx;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v4, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v4, v5}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, v6, LX/Crx;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, v6, LX/Crx;->A00:LX/Crw;

    .line 60
    .line 61
    new-instance v0, LX/Crx;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, LX/Crx;-><init>(LX/Crw;Ljava/lang/Integer;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, p2}, LX/Crq;->A08(LX/Crx;LX/Cs9;LX/1T7;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A07(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cs9;LX/1T7;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A01(LX/Cs9;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v4, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4, v5}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0, p2}, LX/Crq;->A0D(LX/Cs9;Ljava/util/List;LX/1T7;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A08(LX/Crx;LX/Cs9;LX/1T7;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/Chc;->A0U(LX/1T7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/Crx;

    .line 19
    .line 20
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/Crx;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Crx;

    .line 27
    .line 28
    invoke-static {v1, p0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1, p0}, LX/Chk;->A00(LX/Crx;LX/Crx;LX/Crx;LX/Crx;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/Crx;

    .line 39
    .line 40
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/Crx;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Crx;

    .line 47
    .line 48
    invoke-static {p0, v1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p0, v1}, LX/Chk;->A00(LX/Crx;LX/Crx;LX/Crx;LX/Crx;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/Crx;

    .line 59
    .line 60
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/Crx;

    .line 63
    .line 64
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/Crx;

    .line 67
    .line 68
    invoke-static {v2, v1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0, v2, v1}, LX/Chk;->A00(LX/Crx;LX/Crx;LX/Crx;LX/Crx;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/Crx;

    .line 79
    .line 80
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/Crx;

    .line 83
    .line 84
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/Crx;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v2, v1, v0}, LX/Chk;->A00(LX/Crx;LX/Crx;LX/Crx;LX/Crx;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {p2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 101
.end method

.method public static final A09(LX/Cs9;Ljava/lang/String;Ljava/util/List;LX/1T7;)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/Chc;->A0U(LX/1T7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00(LX/Cs9;)LX/Crx;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-object v0, v1

    .line 29
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v3, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v3, p2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, v4, LX/Crx;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v1, v4, LX/Crx;->A00:LX/Crw;

    .line 62
    .line 63
    new-instance v0, LX/Crx;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3}, LX/Crx;-><init>(LX/Crw;Ljava/lang/Integer;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0, p3}, LX/Crq;->A08(LX/Crx;LX/Cs9;LX/1T7;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
.end method

.method public static final A0A(LX/Cs9;Ljava/lang/String;LX/1T7;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/Chc;->A0U(LX/1T7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00(LX/Cs9;)LX/Crx;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LX/Crx;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v3, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, v4, LX/Crx;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v1, v4, LX/Crx;->A00:LX/Crw;

    .line 48
    .line 49
    new-instance v0, LX/Crx;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, LX/Crx;-><init>(LX/Crw;Ljava/lang/Integer;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0, p2}, LX/Crq;->A08(LX/Crx;LX/Cs9;LX/1T7;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static final A0B(LX/Cs9;Ljava/lang/String;LX/1T7;)V
    .locals 4

    .line 0
    invoke-interface {p2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A01(LX/Cs9;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v3, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0, v3, p2}, LX/Crq;->A0D(LX/Cs9;Ljava/util/List;LX/1T7;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
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

.method public static final A0C(LX/Cs9;Ljava/util/List;LX/1T7;)V
    .locals 7

    .line 0
    invoke-interface {p2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A01(LX/Cs9;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v3, v4

    .line 29
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 30
    .line 31
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/Chb;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v4, v6, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v6, p1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0, p2}, LX/Crq;->A0D(LX/Cs9;Ljava/util/List;LX/1T7;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A0D(LX/Cs9;Ljava/util/List;LX/1T7;)V
    .locals 5

    .line 0
    invoke-interface {p2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3, v0}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {p2, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0E(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;LX/1BX;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Crq;->A03(LX/Crq;Ljava/lang/String;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/1BJ;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v5}, LX/1BJ;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x50

    .line 29
    .line 30
    invoke-static {v5, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v2, v1, p2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x12

    .line 39
    .line 40
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 41
    .line 42
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, v2, v1, p2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public final A0F(Ljava/lang/String;)LX/1T7;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/Crq;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/Crq;->A00(LX/Crq;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v0, LX/1T7;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/Crq;->A05:LX/01o;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1T7;

    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method public final A0G(LX/1M5;LX/Cs9;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Crq;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92p;->A0V(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/Crq;->A02(LX/Crq;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1T7;

    .line 29
    .line 30
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(LX/1M5;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2, v1}, LX/Crq;->A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cs9;LX/1T7;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, LX/Crq;->A06:LX/1T7;

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(LX/1M5;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2, v1}, LX/Crq;->A07(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cs9;LX/1T7;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A0H(LX/1M5;LX/Cs9;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Crq;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92p;->A0V(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/Crq;->A02(LX/Crq;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1T7;

    .line 29
    .line 30
    invoke-static {p1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0, v1}, LX/Crq;->A0A(LX/Cs9;Ljava/lang/String;LX/1T7;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, LX/Crq;->A06:LX/1T7;

    .line 39
    .line 40
    invoke-static {p1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0, v1}, LX/Crq;->A0B(LX/Cs9;Ljava/lang/String;LX/1T7;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A0I(Lcom/instagram/model/shopping/Product;LX/Cs9;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/Crq;->A04:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v6, p1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/Crq;->A05:LX/01o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01o;->BWh()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/Crq;->A04()LX/1BX;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0x59

    .line 29
    .line 30
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 31
    .line 32
    move-object v8, p2

    .line 33
    move-object v9, p1

    .line 34
    move-object v10, p0

    .line 35
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v11, v11, v7, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/Crq;->A03:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/Crq;->A04()LX/1BX;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x33

    .line 60
    .line 61
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-static {p1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, LX/Crq;->A02(LX/Crq;Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/1T7;

    .line 94
    .line 95
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p2, v1}, LX/Crq;->A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cs9;LX/1T7;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Crq;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/4Ox;

    .line 7
    .line 8
    iget-object v0, p0, LX/Crq;->A08:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
