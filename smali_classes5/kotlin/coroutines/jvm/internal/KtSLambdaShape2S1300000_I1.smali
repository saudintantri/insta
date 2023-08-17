.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 35
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A04:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v5, LX/2Sk;

    .line 11
    .line 12
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/Eci;

    .line 15
    .line 16
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x56

    .line 19
    .line 20
    invoke-static {v6, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v6, v4, v0}, LX/Eci;->A01(LX/Eci;Ljava/lang/String;LX/0Vv;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/1BX;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v0, 0x52

    .line 33
    .line 34
    invoke-static {v6, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 40
    .line 41
    .line 42
    iget-object v3, v6, LX/Eci;->A03:LX/Ea7;

    .line 43
    .line 44
    iget-object v5, v5, LX/2Sk;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, LX/Ea7;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 53
    .line 54
    iget-object v0, v3, LX/Ea7;->A03:LX/01o;

    .line 55
    .line 56
    invoke-static {v0}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "instagram_shopping_product_tagging_feed_load_failure"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x94a

    .line 67
    .line 68
    invoke-static {v1, v3, v2, v0}, LX/Ea7;->A00(LX/0AW;LX/Ea7;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "search_text"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/Eci;->A02:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v3, "response_error"

    .line 90
    .line 91
    sget-object v1, LX/2T7;->A05:LX/2T7;

    .line 92
    .line 93
    iget-object v0, v4, LX/2T4;->A00:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v2, v4, LX/2T4;->A01:LX/1Cl;

    .line 102
    .line 103
    invoke-static {v1, v4}, LX/2T4;->A00(LX/2T7;LX/2T4;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {v2, v0, v1, v3, v5}, LX/0kh;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/2SH;

    .line 116
    .line 117
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 120
    .line 121
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v1, 0x20

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LX/2SH;

    .line 129
    .line 130
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 133
    .line 134
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v1, 0x1f

    .line 137
    .line 138
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 139
    .line 140
    invoke-direct {v0, v2, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4, v0}, LX/2SH;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/2SH;LX/0Vv;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
