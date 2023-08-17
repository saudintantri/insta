.class public final Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/GRE;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1Br;LX/0Xg;LX/0Vv;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LX/0Xg;

    .line 36
    .line 37
    iget-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, LX/0Vv;

    .line 40
    .line 41
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, LX/2GF;

    .line 45
    .line 46
    instance-of v0, v1, LX/2GB;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v1, LX/2GB;

    .line 51
    .line 52
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/GRE;

    .line 55
    .line 56
    sput-object v0, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;->A01:LX/GRE;

    .line 57
    .line 58
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    instance-of v0, v1, LX/2wA;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, LX/4Zw;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p3, p2, v4, v2}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x6daa3f1b

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v3, :cond_0

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_5
    invoke-static {p0, p1, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A01(LX/0Xg;LX/0Vv;LX/1BX;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;->A01:LX/GRE;

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x3e

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v5, v5, v1, p3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
