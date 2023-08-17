.class public final Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdR;


# instance fields
.field public final A00:LX/1T8;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p3}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/3B1;->A03(LX/1M5;)LX/3B1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/util/List;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A03:LX/1T7;

    .line 43
    .line 44
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A00:LX/1T8;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 52
    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic Ag9()LX/1TA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A00:LX/1T8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bc2(LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_7

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;

    .line 36
    .line 37
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v2, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v2, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v2, LX/2GB;

    .line 47
    .line 48
    iget-object v0, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/DFH;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A03:LX/1T7;

    .line 53
    .line 54
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 59
    .line 60
    iget-object v0, v0, LX/DFH;->A00:LX/ECG;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v3, v0, LX/ECG;->A00:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-boolean v2, v0, LX/ECG;->A01:Z

    .line 69
    .line 70
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A02:Z

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 73
    .line 74
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/util/List;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    instance-of v0, v2, LX/2wA;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v4, :cond_3

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_3
    move-object v1, p0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 118
    .line 119
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const-string v0, "mediaFeed"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string v0, "pivotItems"

    .line 127
    .line 128
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
.end method
