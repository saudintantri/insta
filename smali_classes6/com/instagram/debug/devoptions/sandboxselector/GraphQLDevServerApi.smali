.class public final Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;
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
.method public getDevServers(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;

    .line 6
    .line 7
    iget v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v4, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 21
    .line 22
    iget v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;->label:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-ne v0, v2, :cond_9

    .line 28
    .line 29
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, LX/2GF;

    .line 33
    .line 34
    instance-of v0, v1, LX/2wA;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast v1, LX/2wA;

    .line 40
    .line 41
    iget-object v1, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v0, v1, LX/7Jp;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v1, LX/7Jp;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, LX/7Jp;->A00:LX/1Lu;

    .line 52
    .line 53
    check-cast v0, LX/1Lt;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v2, v0, LX/1Lt;->mStatusCode:I

    .line 58
    .line 59
    :goto_1
    div-int/lit8 v1, v2, 0x64

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    :cond_1
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$ConnectionError;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$ConnectionError;

    .line 67
    .line 68
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryPandoImpl$Builder;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryPandoImpl$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryPandoImpl$Builder;->build()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;->label:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_0

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_4
    new-instance v4, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;

    .line 104
    .line 105
    invoke-direct {v4, p0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;LX/1Br;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    instance-of v0, v1, LX/2GB;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    check-cast v1, LX/2GB;

    .line 114
    .line 115
    iget-object v1, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/1mh;

    .line 118
    .line 119
    invoke-virtual {v1}, LX/1Lt;->isOk()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v1, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "null cannot be cast to non-null type com.instagram.debug.devoptions.sandboxselector.DevserversListResponsePandoImpl"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponsePandoImpl;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponsePandoImpl;->getXdtApiV1DevserversList()Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponse$XdtApiV1DevserversList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponse$XdtApiV1DevserversList;->asDevserverListFragment()Lcom/instagram/debug/devoptions/sandboxselector/DevserverListFragment;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "null cannot be cast to non-null type com.instagram.debug.devoptions.sandboxselector.DevserverListFragmentPandoImpl"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListFragmentPandoImpl;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListFragmentPandoImpl;->asApiTypeModel()LX/AHk;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_6
    iget v2, v1, LX/1Lt;->mStatusCode:I

    .line 159
    .line 160
    :cond_7
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    .line 161
    .line 162
    invoke-direct {v0, v2, v3}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_9
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
.end method
