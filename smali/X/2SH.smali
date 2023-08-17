.class public final LX/2SH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

.field public final A01:LX/2SO;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2SI;

.field public final A04:LX/2SJ;

.field public final A05:LX/2SL;

.field public final A06:LX/2SK;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    new-instance v4, LX/2SI;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/2SI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/2SJ;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LX/2SJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/2SK;

    .line 11
    .line 12
    new-instance v0, LX/3OS;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/3OS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2SK;

    .line 22
    .line 23
    new-instance v1, LX/2SL;

    .line 24
    .line 25
    invoke-direct {v1, p1, v4}, LX/2SL;-><init>(Lcom/instagram/service/session/UserSession;LX/2SI;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/2SH;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iput-object v4, p0, LX/2SH;->A03:LX/2SI;

    .line 38
    .line 39
    iput-object v3, p0, LX/2SH;->A04:LX/2SJ;

    .line 40
    .line 41
    iput-object v2, p0, LX/2SH;->A06:LX/2SK;

    .line 42
    .line 43
    iput-object v1, p0, LX/2SH;->A05:LX/2SL;

    .line 44
    .line 45
    sget-object v1, LX/2SM;->A00:LX/2SM;

    .line 46
    .line 47
    new-instance v0, LX/2SO;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/2SO;-><init>(LX/2SN;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/2SH;->A01:LX/2SO;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/2SH;->A07:Ljava/util/HashMap;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static final A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/2SH;LX/0Vv;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/2SH;->A07:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/2SY;

    .line 10
    .line 11
    invoke-direct {v0, v2, p0}, LX/2SY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, LX/2SY;

    .line 18
    .line 19
    iget-object v2, v0, LX/2SY;->A03:LX/1T7;

    .line 20
    .line 21
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method


# virtual methods
.method public final A01(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/2SH;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    move-object v7, p2

    .line 6
    invoke-static {p2, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    new-instance v4, LX/19z;

    .line 11
    .line 12
    invoke-direct {v4, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "commerce/destination/fuchsia/"

    .line 21
    .line 22
    const-string/jumbo v1, "realtime_tray"

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/2TS;

    .line 35
    .line 36
    const-class v0, LX/2Ta;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "pagination_token"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x28945df5

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v2, v1, v3, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x5f

    .line 62
    .line 63
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;

    .line 64
    .line 65
    invoke-direct {v0, v1, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;-><init>(ILX/1Br;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/2TH;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0x36

    .line 73
    .line 74
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 75
    .line 76
    invoke-direct {v0, v1, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/1Br;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/2TH;->A00(LX/0VH;LX/1TA;)LX/1TA;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x62

    .line 84
    .line 85
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    invoke-direct {v1, p1, p0, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/3Oq;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, LX/2jg;->A06(LX/0VH;LX/1TA;)LX/1TA;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v1, 0x63

    .line 106
    .line 107
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 108
    .line 109
    invoke-direct {v0, p1, p0, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, LX/2jg;->A05(LX/0VH;LX/1TA;)LX/1TA;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p3, v0}, LX/2mc;->A01(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 121
    .line 122
    if-eq v1, v0, :cond_0

    .line 123
    .line 124
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 125
    .line 126
    :cond_0
    return-object v1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A02(LX/2SX;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v4, 0x1d

    .line 2
    .line 3
    const/16 v5, 0x2a

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
.end method
