.class public final Lcom/instagram/igtv/live/model/IGTVLiveChannelNetworkDataSource;
.super Ljava/lang/Object;
.source ""


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
    iput-object p1, p0, Lcom/instagram/igtv/live/model/IGTVLiveChannelNetworkDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/E6j;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_5

    .line 34
    .line 35
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    instance-of v1, v0, LX/2GB;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    instance-of v0, v0, LX/2wA;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lcom/instagram/igtv/live/model/IGTVLiveChannelNetworkDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, p1

    .line 59
    move-object v7, p2

    .line 60
    invoke-static {p1, v3, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v11, 0xa

    .line 64
    .line 65
    move-object v8, p3

    .line 66
    move-object v10, v9

    .line 67
    invoke-static/range {v5 .. v11}, LX/EUN;->A00(LX/E6j;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1HO;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 72
    .line 73
    const/16 v0, 0x318

    .line 74
    .line 75
    invoke-static {v1, v4, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v2, :cond_0

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    invoke-static {p0, v5, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
