.class public final Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpW;
.implements LX/0Rs;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/IpW;


# direct methods
.method public constructor <init>(LX/IpW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/IpW;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A6i(LX/GGw;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/IpW;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/IpW;->A6i(LX/GGw;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/FnB;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AMH(ILX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;

    .line 7
    .line 8
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A05:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_4

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A01:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v5, :cond_1

    .line 33
    .line 34
    if-ne v1, v2, :cond_5

    .line 35
    .line 36
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A00:I

    .line 43
    .line 44
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 47
    .line 48
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iput p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A00:I

    .line 58
    .line 59
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A01:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/IpW;

    .line 62
    .line 63
    invoke-interface {v0, p1, v4}, LX/IpW;->AeG(ILX/1Br;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eq v0, v3, :cond_3

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/IpW;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A01:I

    .line 85
    .line 86
    invoke-interface {v1, p1, v4}, LX/IpW;->AMH(ILX/1Br;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v3, :cond_0

    .line 91
    .line 92
    :cond_3
    return-object v3

    .line 93
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;

    .line 94
    .line 95
    invoke-direct {v4, p0, p2, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method

.method public final AML(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x30

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_5

    .line 35
    .line 36
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v5, v1}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/IpW;

    .line 49
    .line 50
    invoke-interface {v0, p1, v5}, LX/IpW;->AeH(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v4, :cond_6

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 65
    .line 66
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v1, v2, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/IpW;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v5, v3}, LX/FnF;->A1S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p1, v5}, LX/IpW;->AML(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v4, :cond_0

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    invoke-static {p0, p2, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_6
    return-object v4
    .line 115
    .line 116
    .line 117
.end method

.method public final AVA()LX/1TA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/IpW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IpW;->AVA()LX/1TA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AeG(ILX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/IpW;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/IpW;->AeG(ILX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AeH(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/IpW;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/IpW;->AeH(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Ahx(I)LX/1TA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/IpW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/IpW;->Ahx(I)LX/1TA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AzO(LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/IpW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/IpW;->AzO(LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BKf(J)LX/1TA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/IpW;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/IpW;->BKf(J)LX/1TA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DCM(LX/GGw;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/IpW;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/IpW;->DCM(LX/GGw;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/FnB;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final DCU(LX/1Br;IZ)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/IpW;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, v1}, LX/IpW;->DCU(LX/1Br;IZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/FnB;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
