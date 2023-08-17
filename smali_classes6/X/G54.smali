.class public final LX/G54;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/IpU;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

.field public A01:LX/HQw;

.field public A02:LX/HRh;

.field public A03:LX/4Z8;

.field public final A04:LX/3BP;

.field public final A05:LX/3BO;

.field public final A06:LX/3BO;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/3BP;

.field public final A09:LX/Ikd;

.field public final A0A:LX/4j7;

.field public final A0B:LX/4lc;


# direct methods
.method public constructor <init>(LX/4lc;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G54;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/G54;->A0B:LX/4lc;

    .line 6
    .line 7
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/4j7;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/4j7;-><init>(LX/0OS;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/G54;->A0A:LX/4j7;

    .line 20
    .line 21
    new-instance v0, LX/I48;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/I48;-><init>(LX/G54;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/G54;->A09:LX/Ikd;

    .line 27
    .line 28
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G54;->A06:LX/3BO;

    .line 33
    .line 34
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/G54;->A05:LX/3BO;

    .line 39
    .line 40
    iget-object v0, p0, LX/G54;->A06:LX/3BO;

    .line 41
    .line 42
    iput-object v0, p0, LX/G54;->A04:LX/3BP;

    .line 43
    .line 44
    iput-object v1, p0, LX/G54;->A08:LX/3BP;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method private final A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;
    .locals 4

    .line 0
    iget-object v0, p0, LX/G54;->A0B:LX/4lc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4lc;->A06()LX/4Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, v0, LX/4Z8;->A0F:I

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, LX/19J;->A0p(Ljava/lang/Iterable;)LX/1ly;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0201000_I1;

    .line 19
    .line 20
    invoke-direct {v1, v3, v0, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape17S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/IYC;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/IYC;-><init>(LX/0VH;LX/1ly;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/1m0;->A04(LX/1ly;)LX/1ly;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v1, 0x6

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/TreeSet;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v2
    .line 68
.end method


# virtual methods
.method public final AHT()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G54;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/G54;->A05:LX/3BO;

    .line 7
    .line 8
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AI4(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/G54;->DAS(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final AR3(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G54;->A0B:LX/4lc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4lc;->A06()LX/4Z8;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v3, "Required value was null."

    .line 11
    .line 12
    if-eqz v7, :cond_5

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v1, v7, LX/4Z8;->A0g:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/G54;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v7, LX/4Z8;->A0g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/HRh;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v6}, LX/HRh;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/util/SortedSet;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, LX/HRh;->A01:LX/G54;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/HRh;->A00()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/G54;->A02:LX/HRh;

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    iget-object v1, p0, LX/G54;->A06:LX/3BO;

    .line 44
    .line 45
    sget-object v0, LX/Gf4;->A00:LX/Gf4;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, LX/G54;->A04:LX/3BP;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, LX/Gf4;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, LX/4Z8;->A03()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/G54;->A03:LX/4Z8;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, LX/4Z8;->A03()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, LX/Gf2;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/G54;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A07:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p0, LX/G54;->A06:LX/3BO;

    .line 96
    .line 97
    new-instance v0, LX/Gf2;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/Gf2;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    move-object v0, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v1, p0, LX/G54;->A06:LX/3BO;

    .line 109
    .line 110
    sget-object v0, LX/Gf3;->A00:LX/Gf3;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iput-object v7, p0, LX/G54;->A03:LX/4Z8;

    .line 117
    .line 118
    iget v4, v7, LX/4Z8;->A0F:I

    .line 119
    .line 120
    iget v3, v7, LX/4Z8;->A06:I

    .line 121
    .line 122
    iget-object v2, p0, LX/G54;->A0A:LX/4j7;

    .line 123
    .line 124
    iget-object v1, v7, LX/4Z8;->A0g:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, LX/G54;->A09:LX/Ikd;

    .line 127
    .line 128
    if-lez v4, :cond_3

    .line 129
    .line 130
    invoke-static {v4}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_3
    if-lez v3, :cond_4

    .line 135
    .line 136
    invoke-static {v3}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_4
    invoke-virtual {v2, v0, v6, v5, v1}, LX/4j7;->A00(LX/Ikd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
.end method

.method public final AYV()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G54;->A08:LX/3BP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsZ()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G54;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHy()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G54;->A04:LX/3BP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIH(Landroid/content/Context;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/G54;->A0B:LX/4lc;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/4lc;->A06()LX/4Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v0, v1, LX/4Z8;->A0F:I

    .line 9
    .line 10
    iget v2, v1, LX/4Z8;->A06:I

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-virtual {v3}, LX/4lc;->A06()LX/4Z8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v0}, LX/HjW;->A02(Landroid/content/Context;Ljava/lang/String;)LX/FsB;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, v0, LX/FsB;->A06:J

    .line 40
    .line 41
    long-to-int v2, v0

    .line 42
    return v2

    .line 43
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final synthetic CvV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/IpU;->AsZ()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/AbstractMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, LX/IpU;->AsZ()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final CxJ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G54;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DAS(Landroid/content/Context;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/G54;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz v3, :cond_8

    .line 7
    .line 8
    iget-object v5, v4, LX/G54;->A02:LX/HRh;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A07:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, LX/G54;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v5, LX/HRh;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-direct {v5, v1, v2, v0}, LX/HRh;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/util/SortedSet;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v5, LX/HRh;->A01:LX/G54;

    .line 38
    .line 39
    invoke-virtual {v5}, LX/HRh;->A00()V

    .line 40
    .line 41
    .line 42
    iput-object v5, v4, LX/G54;->A02:LX/HRh;

    .line 43
    .line 44
    :cond_0
    iput-object v4, v5, LX/HRh;->A01:LX/G54;

    .line 45
    .line 46
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v4, v1, v0}, LX/G54;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v5, LX/HRh;->A03:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iput-object v1, v5, LX/HRh;->A03:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v0, v5, LX/HRh;->A02:Ljava/io/File;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, LX/HRh;->A00()V

    .line 73
    .line 74
    .line 75
    const-string v1, "KaraokeBleepAudioConcatInteractor_bleepFileIsNotIntialized"

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    new-instance v7, LX/3o5;

    .line 84
    .line 85
    invoke-direct {v7}, LX/3o5;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 89
    .line 90
    new-instance v1, LX/3yT;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/3yT;-><init>(LX/3nv;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v5, LX/HRh;->A0A:Ljava/io/File;

    .line 96
    .line 97
    new-instance v0, LX/3ny;

    .line 98
    .line 99
    invoke-direct {v0, v6}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LX/3ny;->A00()LX/3nz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/3yT;->A02(LX/3nz;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v1}, LX/FnC;->A1D(LX/3o5;LX/3yT;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/3nv;->A02:LX/3nv;

    .line 113
    .line 114
    new-instance v4, LX/3yT;

    .line 115
    .line 116
    invoke-direct {v4, v0}, LX/3yT;-><init>(LX/3nv;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/HRh;->A03:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const-wide/16 v16, 0x0

    .line 126
    .line 127
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lkotlin/Pair;

    .line 138
    .line 139
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v18

    .line 145
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    cmp-long v0, v18, v16

    .line 152
    .line 153
    if-lez v0, :cond_3

    .line 154
    .line 155
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    new-instance v0, LX/3ny;

    .line 158
    .line 159
    invoke-direct {v0, v6}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    new-instance v14, LX/3nw;

    .line 163
    .line 164
    invoke-direct/range {v14 .. v19}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 165
    .line 166
    .line 167
    iput-object v14, v0, LX/3ny;->A03:LX/3nw;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/3ny;->A00()LX/3nz;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, LX/3yT;->A02(LX/3nz;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    :goto_1
    cmp-long v0, v9, v11

    .line 179
    .line 180
    if-gez v0, :cond_6

    .line 181
    .line 182
    sub-long v2, v11, v9

    .line 183
    .line 184
    iget-wide v0, v5, LX/HRh;->A00:J

    .line 185
    .line 186
    cmp-long v8, v2, v0

    .line 187
    .line 188
    if-ltz v8, :cond_4

    .line 189
    .line 190
    const-wide/16 v2, -0x1

    .line 191
    .line 192
    :cond_4
    iget-object v0, v5, LX/HRh;->A02:Ljava/io/File;

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    const-string v0, "bleepFile"

    .line 197
    .line 198
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_5
    new-instance v8, LX/3ny;

    .line 204
    .line 205
    invoke-direct {v8, v0}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v0, 0x0

    .line 209
    .line 210
    invoke-static {v0, v1, v2, v3}, LX/FnB;->A0S(JJ)LX/3nw;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v8, LX/3ny;->A03:LX/3nw;

    .line 215
    .line 216
    invoke-virtual {v8}, LX/3ny;->A00()LX/3nz;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, LX/3yT;->A02(LX/3nz;)V

    .line 221
    .line 222
    .line 223
    iget-wide v0, v5, LX/HRh;->A00:J

    .line 224
    .line 225
    add-long/2addr v9, v0

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    add-long v16, v18, v11

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_7
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    const-wide/16 v18, -0x1

    .line 233
    .line 234
    new-instance v0, LX/3ny;

    .line 235
    .line 236
    invoke-direct {v0, v6}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 237
    .line 238
    .line 239
    new-instance v14, LX/3nw;

    .line 240
    .line 241
    invoke-direct/range {v14 .. v19}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 242
    .line 243
    .line 244
    iput-object v14, v0, LX/3ny;->A03:LX/3nw;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/3ny;->A00()LX/3nz;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, LX/3yT;->A02(LX/3nz;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v4}, LX/FnC;->A1D(LX/3o5;LX/3yT;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, LX/Hbt;

    .line 257
    .line 258
    invoke-direct {v2}, LX/Hbt;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 262
    .line 263
    invoke-direct {v0, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3o5;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v2, LX/Hbt;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 267
    .line 268
    iget-object v0, v5, LX/HRh;->A05:Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;

    .line 269
    .line 270
    iput-object v0, v2, LX/Hbt;->A07:LX/3yW;

    .line 271
    .line 272
    new-instance v1, LX/HRi;

    .line 273
    .line 274
    invoke-direct {v1}, LX/HRi;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v0, LX/HO8;

    .line 278
    .line 279
    invoke-direct {v0, v2}, LX/HO8;-><init>(LX/Hbt;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v1, LX/HRi;->A0B:LX/HO8;

    .line 283
    .line 284
    iget-object v0, v5, LX/HRh;->A04:Landroid/content/Context;

    .line 285
    .line 286
    iput-object v0, v1, LX/HRi;->A00:Landroid/content/Context;

    .line 287
    .line 288
    iget-object v0, v5, LX/HRh;->A06:LX/Hvd;

    .line 289
    .line 290
    iput-object v0, v1, LX/HRi;->A06:LX/Ik6;

    .line 291
    .line 292
    iget-object v0, v5, LX/HRh;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 293
    .line 294
    iput-object v0, v1, LX/HRi;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 295
    .line 296
    iget-object v0, v5, LX/HRh;->A09:LX/Hvx;

    .line 297
    .line 298
    iput-object v0, v1, LX/HRi;->A09:LX/ImF;

    .line 299
    .line 300
    iget-object v0, v5, LX/HRh;->A07:LX/Hvo;

    .line 301
    .line 302
    iput-object v0, v1, LX/HRi;->A07:LX/Ik7;

    .line 303
    .line 304
    iget-object v0, v5, LX/HRh;->A08:LX/Hvr;

    .line 305
    .line 306
    iput-object v0, v1, LX/HRi;->A08:LX/Ing;

    .line 307
    .line 308
    invoke-virtual {v1}, LX/HRi;->A00()LX/HNx;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/HjW;->A00(LX/HNx;)LX/Ind;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final reset()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/G54;->A03:LX/4Z8;

    .line 2
    .line 3
    iput-object v1, p0, LX/G54;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 4
    .line 5
    iget-object v0, p0, LX/G54;->A02:LX/HRh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, LX/HRh;->A01:LX/G54;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LX/G54;->A02:LX/HRh;

    .line 12
    .line 13
    return-void
.end method
