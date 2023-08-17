.class public final Lcom/instagram/affiliate/repository/AffiliateRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1T7;

.field public final A01:LX/39n;

.field public final A02:LX/1NW;

.field public final A03:LX/1T7;

.field public final A04:LX/1T7;

.field public final A05:LX/1T8;

.field public final A06:LX/1T8;

.field public final A07:LX/1T8;

.field public final A08:LX/1T8;

.field public final A09:LX/1T8;

.field public final A0A:LX/1T8;

.field public final A0B:Lcom/instagram/affiliate/api/AffiliateApi;

.field public final A0C:Lcom/instagram/monetization/api/MonetizationApi;

.field public final A0D:LX/1T7;

.field public final A0E:LX/1T7;

.field public final A0F:LX/1T7;

.field public final A0G:LX/1T7;

.field public final A0H:LX/1T8;


# direct methods
.method public constructor <init>(Lcom/instagram/affiliate/api/AffiliateApi;LX/1NW;Lcom/instagram/monetization/api/MonetizationApi;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0C:Lcom/instagram/monetization/api/MonetizationApi;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0B:Lcom/instagram/affiliate/api/AffiliateApi;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A02:LX/1NW;

    .line 8
    .line 9
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A01:LX/39n;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A04:LX/1T7;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A07:LX/1T8;

    .line 26
    .line 27
    sget-object v0, LX/2ft;->A06:LX/2ft;

    .line 28
    .line 29
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A03:LX/1T7;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A05:LX/1T8;

    .line 36
    .line 37
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0E:LX/1T7;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A08:LX/1T8;

    .line 44
    .line 45
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 46
    .line 47
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0D:LX/1T7;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0H:LX/1T8;

    .line 59
    .line 60
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 61
    .line 62
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0F:LX/1T7;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A09:LX/1T8;

    .line 69
    .line 70
    new-instance v0, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0G:LX/1T7;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0A:LX/1T8;

    .line 82
    .line 83
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A00:LX/1T7;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A06:LX/1T8;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A00(LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0C:Lcom/instagram/monetization/api/MonetizationApi;

    .line 1
    .line 2
    const-string v3, "affiliate"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, v0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "business/eligibility/get_monetization_products_eligibility_data/"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/2bc;

    .line 17
    .line 18
    const-class v0, LX/2yT;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x4fb

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v3}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x499c6b5

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v1, v4, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/1Br;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/2TH;->A00(LX/0VH;LX/1TA;)LX/1TA;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v0, 0x2

    .line 55
    new-instance v2, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0, p1}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 71
    .line 72
    if-eq v1, v0, :cond_0

    .line 73
    .line 74
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 75
    .line 76
    :cond_0
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 79
    .line 80
    :cond_1
    return-object v1
.end method

.method public final A01(LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_4

    .line 33
    .line 34
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 37
    .line 38
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v5, LX/2GF;

    .line 42
    .line 43
    instance-of v0, v5, LX/2GB;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v3, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0F:LX/1T7;

    .line 48
    .line 49
    check-cast v5, LX/2GB;

    .line 50
    .line 51
    iget-object v0, v5, LX/2GB;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/B0o;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/B0o;->A00:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0G:LX/1T7;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    iget-object v1, v3, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0G:LX/1T7;

    .line 81
    .line 82
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0F:LX/1T7;

    .line 91
    .line 92
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0G:LX/1T7;

    .line 96
    .line 97
    new-instance v0, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0B:Lcom/instagram/affiliate/api/AffiliateApi;

    .line 106
    .line 107
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lcom/instagram/affiliate/api/AffiliateApi;->A00(LX/1Br;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-ne v5, v3, :cond_2

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_2
    move-object v3, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {p0, p1, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public final A02(LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v4, LX/2GF;

    .line 38
    .line 39
    instance-of v0, v4, LX/2GB;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v4, LX/2GB;

    .line 44
    .line 45
    iget-object v0, v4, LX/2GB;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/B0o;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/B0o;->A00:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0B:Lcom/instagram/affiliate/api/AffiliateApi;

    .line 63
    .line 64
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 65
    .line 66
    invoke-virtual {v0, v5, v2}, Lcom/instagram/affiliate/api/AffiliateApi;->A01(LX/1Br;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-ne v4, v3, :cond_0

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    invoke-static {p0, p1, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
.end method

.method public final A03(LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v6, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v0, LX/2GB;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0C:Lcom/instagram/monetization/api/MonetizationApi;

    .line 47
    .line 48
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const v0, 0x49dfeab

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/19z;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/92k;->A19(LX/19z;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "creators/onboarding/reset_onboarding_status/"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "product_type"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v1, LX/1Ls;

    .line 76
    .line 77
    const-class v0, LX/1M1;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 84
    .line 85
    const v0, 0x7c8a448b

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v5, :cond_0

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_2
    invoke-static {p0, p1, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
.end method

.method public final A04(LX/1Br;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 37
    .line 38
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v5, LX/2GF;

    .line 42
    .line 43
    instance-of v0, v5, LX/2GB;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0G:LX/1T7;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v0, v2

    .line 54
    check-cast v5, LX/2GB;

    .line 55
    .line 56
    iget-object v1, v5, LX/2GB;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/B0o;

    .line 59
    .line 60
    iget-boolean v1, v1, LX/B0o;->A00:Z

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    invoke-interface {v3, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0G:LX/1T7;

    .line 87
    .line 88
    new-instance v0, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A0B:Lcom/instagram/affiliate/api/AffiliateApi;

    .line 97
    .line 98
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 101
    .line 102
    invoke-virtual {v0, v6, p2}, Lcom/instagram/affiliate/api/AffiliateApi;->A01(LX/1Br;Z)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v3, :cond_2

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_2
    move-object v1, p0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {p0, p1, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
.end method
