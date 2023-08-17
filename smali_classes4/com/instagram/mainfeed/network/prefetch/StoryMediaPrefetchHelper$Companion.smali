.class public final Lcom/instagram/mainfeed/network/prefetch/StoryMediaPrefetchHelper$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x42

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p4

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/4BW;->A01:LX/4BW;

    .line 37
    .line 38
    new-instance v0, LX/9I0;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/9I0;-><init>(LX/4BW;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)V

    .line 51
    .line 52
    .line 53
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 54
    .line 55
    invoke-static {v4, v0}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v3, :cond_0

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p0, p4, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
