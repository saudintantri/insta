.class public Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;
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

.method public static synthetic getDevServers$suspendImpl(Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;

    .line 6
    .line 7
    iget v2, v6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 21
    .line 22
    iget v0, v6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->label:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-ne v0, v4, :cond_a

    .line 28
    .line 29
    iget-object p0, v6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v1, LX/2wA;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    check-cast v1, LX/2wA;

    .line 43
    .line 44
    iget-object v1, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v0, v1, LX/7Jp;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, LX/7Jp;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v3, v1, LX/7Jp;->A00:LX/1Lu;

    .line 56
    .line 57
    check-cast v3, LX/1Ls;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v2, v3, LX/1Lt;->mStatusCode:I

    .line 62
    .line 63
    :goto_1
    div-int/lit8 v1, v2, 0x64

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    .line 77
    .line 78
    invoke-direct {v0, v2, v4}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    return-object v5

    .line 86
    :cond_2
    move-object v3, v4

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v0, "devservers/list/"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$2;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$2;

    .line 102
    .line 103
    invoke-static {p1}, LX/EUw;->A00(LX/0SF;)LX/Fah;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, LX/Fah;->getApiFrameworkParser()LX/In5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/I1u;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, LX/I1u;-><init>(LX/In5;LX/0Vv;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 120
    .line 121
    const-string v0, "pando-parser: PandoDevServerApi"

    .line 122
    .line 123
    iput-object v0, v3, LX/19z;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object p0, v6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->label:I

    .line 132
    .line 133
    const/16 v0, 0x2ac

    .line 134
    .line 135
    invoke-static {v1, v6, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v5, :cond_0

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_5
    new-instance v6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;

    .line 143
    .line 144
    invoke-direct {v6, p0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;LX/1Br;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$ConnectionError;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$ConnectionError;

    .line 150
    .line 151
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    return-object v5

    .line 156
    :cond_7
    instance-of v0, v1, LX/2GB;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    check-cast v1, LX/2GB;

    .line 161
    .line 162
    iget-object v1, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/AHh;

    .line 165
    .line 166
    invoke-virtual {v1}, LX/1Lt;->isOk()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v1, v1, LX/9je;->A00:LX/9YO;

    .line 173
    .line 174
    const-class v0, LX/AHk;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    return-object v5

    .line 185
    :cond_8
    invoke-direct {p0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;->toHttpError(LX/AHh;)Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    return-object v5

    .line 194
    :cond_9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_a
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
    .line 204
    .line 205
.end method

.method private final toHttpError(LX/AHh;)Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;
    .locals 3

    .line 0
    iget v2, p1, LX/1Lt;->mStatusCode:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method


# virtual methods
.method public getDevServers(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;->getDevServers$suspendImpl(Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
