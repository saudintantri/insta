.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->A04:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/2TD;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/Bfy;

    .line 14
    .line 15
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->A03:Z

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/Bfy;->A00(LX/Bfy;LX/0Vv;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/BBv;

    .line 29
    .line 30
    iget-object v0, v3, LX/2TD;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/9nq;

    .line 33
    .line 34
    iget-boolean v4, v0, LX/9nq;->A02:Z

    .line 35
    .line 36
    iget-object v0, v0, LX/9nq;->A01:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, v6, LX/BBv;->A03:LX/01o;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0lf;

    .line 51
    .line 52
    const-string v0, "instagram_shopping_seller_management_creator_media_ephemeral_load_success"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x970

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v6, LX/BBv;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "prior_module"

    .line 67
    .line 68
    invoke-static {v2, v0, v1, v4}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "has_more_results"

    .line 73
    .line 74
    invoke-static {v2, v1, v0, v5}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "is_initial_load"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "result_count"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    const-string v0, "reelsFeed"

    .line 99
    .line 100
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/3hs;

    .line 108
    .line 109
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    .line 112
    .line 113
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;->A03:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    sget-object v0, LX/001;->A0F:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/3hs;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "media_kit_api"

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/AGH;

    .line 144
    .line 145
    invoke-direct {v0, v2}, LX/AGH;-><init>(LX/3hs;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_2
    sget-object v0, LX/001;->A0E:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    sget-object v0, LX/001;->A0A:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
.end method
