.class public final LX/Edo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Di9;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Di9;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Edo;->A00:LX/Di9;

    .line 8
    .line 9
    iput-object p1, p0, LX/Edo;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(Lcom/instagram/model/shopping/ProductVariantDimension;LX/Edo;LX/ERw;Ljava/lang/String;ZZ)LX/Dk9;
    .locals 12

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p3, v2, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p2, LX/ERw;->A09:LX/EYH;

    .line 17
    .line 18
    iget-object v0, v4, LX/EYH;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    :goto_0
    iget-object v0, v4, LX/EYH;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, p1, LX/Edo;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/EWb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/4 v7, 0x0

    .line 41
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;

    .line 42
    .line 43
    move/from16 v10, p4

    .line 44
    .line 45
    move/from16 v9, p5

    .line 46
    .line 47
    invoke-direct/range {v4 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 52
    .line 53
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/E92;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/E92;-><init>(LX/0Xg;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/Dk9;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1, v3, v2}, LX/Dk9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;LX/E92;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(Lcom/instagram/model/shopping/ProductVariantValue;LX/Edo;LX/ERw;Ljava/lang/String;ZZ)LX/Dk9;
    .locals 12

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p3, v2, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v5, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, LX/ERw;->A09:LX/EYH;

    .line 11
    .line 12
    iget-object v0, v1, LX/EYH;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    iget-object v0, v1, LX/EYH;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p1, LX/Edo;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/EWb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;

    .line 32
    .line 33
    move/from16 v10, p4

    .line 34
    .line 35
    move/from16 v9, p5

    .line 36
    .line 37
    invoke-direct/range {v4 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/E92;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/E92;-><init>(LX/0Xg;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/Dk9;

    .line 51
    .line 52
    invoke-direct {v0, v4, v1, v3, v2}, LX/Dk9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;LX/E92;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_0
    .line 61
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductVariantDimension;LX/Edo;Ljava/lang/String;Ljava/lang/String;Z)LX/F04;
    .locals 9

    .line 0
    invoke-virtual {p0, p3}, Lcom/instagram/model/shopping/Product;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v3, p4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v8, 0x0

    .line 33
    :cond_1
    const/4 v6, 0x3

    .line 34
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 35
    .line 36
    move p0, p5

    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;-><init>(Ljava/lang/Object;IZZZ)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/E93;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/E93;-><init>(LX/0Xg;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/F04;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1, p3, v2}, LX/F04;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;LX/E93;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
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
    .line 69
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
