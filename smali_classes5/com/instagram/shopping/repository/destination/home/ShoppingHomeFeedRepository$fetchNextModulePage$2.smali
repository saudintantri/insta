.class public final Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Vv;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.destination.home.ShoppingHomeFeedRepository$fetchNextModulePage$2"
    f = "ShoppingHomeFeedRepository.kt"
    i = {}
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

.field public final synthetic A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public final synthetic A03:LX/2SH;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/2SH;Ljava/lang/String;LX/1Br;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A03:LX/2SH;

    iput-object p1, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    iput-object p4, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(LX/1Br;)LX/1Br;
    .locals 6

    iget-object v3, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A03:LX/2SH;

    iget-object v1, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    iget-object v4, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/2SH;Ljava/lang/String;LX/1Br;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A03:LX/2SH;

    .line 17
    .line 18
    iget-object v0, v6, LX/2SH;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 21
    .line 22
    iget-object v13, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v7, v2, v13}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v3, "commerce/destination/fuchsia/"

    .line 33
    .line 34
    const-string v0, "channel_hscroll"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/Chd;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v3, LX/2TS;

    .line 44
    .line 45
    const-class v0, LX/2Ta;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v7, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "channel_id"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v7, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A05:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "channel_type"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v7, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "content_type"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "pagination_token"

    .line 72
    .line 73
    invoke-static {v4, v0, v13}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v3, 0xe81fad3

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static {v4, v3, v5, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v0, 0x5e

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/Che;->A0h(LX/1TA;I)LX/1TA;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v0, 0x35

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/Che;->A0g(LX/1TA;I)LX/1TA;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v5, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 100
    .line 101
    const/16 v9, 0x2c

    .line 102
    .line 103
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/3Oq;

    .line 109
    .line 110
    invoke-direct {v0, v4, v3}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1400000_I1;

    .line 114
    .line 115
    move-object v10, v7

    .line 116
    move-object v11, v5

    .line 117
    move-object v12, v6

    .line 118
    move-object v14, v8

    .line 119
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1400000_I1;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/2SH;Ljava/lang/String;LX/1Br;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v0}, LX/2jg;->A06(LX/0VH;LX/1TA;)LX/1TA;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v9, 0x2d

    .line 127
    .line 128
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0}, LX/2jg;->A05(LX/0VH;LX/1TA;)LX/1TA;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput v2, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchNextModulePage$2;->A00:I

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/2mc;->A01(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v1, :cond_0

    .line 144
    .line 145
    return-object v1
    .line 146
.end method
