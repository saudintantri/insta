.class public final LX/9Cg;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/1d9;

.field public final A07:LX/1TA;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Cg;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/9Cg;->A04:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 12
    .line 13
    iput-object v2, p0, LX/9Cg;->A00:Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9Cg;->A09:LX/1T7;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v2, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9Cg;->A02:LX/3BP;

    .line 35
    .line 36
    new-instance v0, LX/1d5;

    .line 37
    .line 38
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/9Cg;->A06:LX/1d9;

    .line 42
    .line 43
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9Cg;->A07:LX/1TA;

    .line 48
    .line 49
    sget-object v0, LX/160;->A00:LX/160;

    .line 50
    .line 51
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9Cg;->A08:LX/1T7;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9Cg;->A01:LX/3BP;

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/9Cg;->A05:Ljava/util/Set;

    .line 69
    .line 70
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/9Cg;->A0A:Ljava/util/Set;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static final A00(LX/9Cg;Ljava/util/List;)Ljava/util/List;
    .locals 16

    .line 0
    const/16 v4, 0xa

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v1, LX/9Cg;->A08:LX/1T7;

    .line 61
    .line 62
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 74
    .line 75
    invoke-direct {v0, v6, v5, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, v1, LX/9Cg;->A05:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    iget-object v0, v1, LX/9Cg;->A0A:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 95
    .line 96
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-object v3
    .line 104
    .line 105
.end method

.method public static A01(LX/9Cg;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Cg;->A09:LX/1T7;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Cg;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/9Cg;->A00(LX/9Cg;Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Cg;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/9Cg;->A01(LX/9Cg;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
