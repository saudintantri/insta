.class public final Lcom/instagram/nux/ndx/util/NdxStepsFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A00:Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-ne v0, v4, :cond_7

    .line 30
    .line 31
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, LX/2GF;

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v0, v1, LX/2GB;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v1, LX/2GB;

    .line 45
    .line 46
    iget-object v2, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/AbstractCollection;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :cond_3
    return-object v2

    .line 60
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "NDX IG Server Step Fetch Error"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A00:Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A01:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;->A00(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v2, :cond_0

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_6
    invoke-static {p0, p1, v4}, LX/Chd;->A0j(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method
