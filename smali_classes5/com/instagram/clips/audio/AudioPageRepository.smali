.class public final Lcom/instagram/clips/audio/AudioPageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/1T7;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/api/schemas/MusicPageTabType;

.field public final A04:LX/E4g;

.field public final A05:LX/1uU;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/01o;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T7;

.field public final A0C:Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A02:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p3}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A05:LX/1uU;

    .line 22
    .line 23
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 24
    .line 25
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/1T7;

    .line 30
    .line 31
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A0A:LX/1T7;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v0, LX/E4g;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/E4g;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A04:LX/E4g;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A02:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;-><init>(Landroid/content/Context;LX/2Yh;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A0C:Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;

    .line 58
    .line 59
    const/16 v0, 0x2c

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A09:LX/01o;

    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A01:LX/1T7;

    .line 76
    .line 77
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v5, :cond_5

    .line 33
    .line 34
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 45
    .line 46
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object v4, v1

    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;

    .line 61
    .line 62
    invoke-static {v0}, LX/Dqw;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Required value was null."

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    new-instance v0, LX/GGR;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1, v4, v3}, LX/GGR;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/2fp;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v2, v1, LX/2fp;->A1F:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v3, v1, LX/2fp;->A1P:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A0C:Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;

    .line 104
    .line 105
    invoke-static {p1, v2, v3, v7, v5}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v2, v7}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;->A06(Ljava/util/List;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v6, :cond_0

    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_3
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 116
    .line 117
    invoke-direct {v7, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    return-object v4
.end method
