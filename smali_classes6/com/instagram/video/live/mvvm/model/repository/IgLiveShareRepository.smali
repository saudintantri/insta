.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/HFC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/HFC;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/HFC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A01:LX/HFC;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v2, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v2, LX/2GB;

    .line 43
    .line 44
    :goto_1
    iget-object v3, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    instance-of v0, v2, LX/2wA;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v2, LX/2wA;

    .line 52
    .line 53
    iget-object v2, v2, LX/2wA;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/3hs;

    .line 56
    .line 57
    instance-of v1, v2, LX/7Jp;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v2, LX/7Jp;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, LX/7Jp;->A00:LX/1Lu;

    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A01:LX/HFC;

    .line 77
    .line 78
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 79
    .line 80
    iget-object v2, v0, LX/HFC;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    invoke-static {v2, v1, p2, p1, v0}, LX/Eem;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x5255a71

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v3, :cond_0

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    invoke-static {p0, p3, v3}, LX/FnC;->A0k(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
.end method
