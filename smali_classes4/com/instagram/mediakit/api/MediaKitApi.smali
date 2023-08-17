.class public final Lcom/instagram/mediakit/api/MediaKitApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWV;


# instance fields
.field public final A00:LX/BGp;

.field public final A01:LX/BGp;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BGp;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A01:LX/BGp;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:LX/BGp;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private final A00(LX/19z;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A01:LX/BGp;

    .line 1
    .line 2
    iget-object v0, v1, LX/BGp;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/BGp;->A02:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v3, v1, LX/BGp;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    const/16 v0, 0x3e

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A01(LX/19z;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "media_kit/%s/"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final A02(LX/3hs;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/7Jp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/7Jp;

    .line 5
    .line 6
    iget-object v0, p0, LX/7Jp;->A00:LX/1Lu;

    .line 7
    .line 8
    invoke-static {v0}, LX/92q;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "http"

    .line 13
    .line 14
    :goto_0
    new-instance v0, LX/Bhs;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LX/Bhs;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, LX/Bhs;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p0, LX/3hr;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, LX/3hr;

    .line 32
    .line 33
    iget-object v0, p0, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "network"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
.end method


# virtual methods
.method public final A03(Lcom/instagram/mediakit/model/MediaKitVisibility;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x5e

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v4, :cond_8

    .line 32
    .line 33
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/instagram/mediakit/api/MediaKitApi;

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v1, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, LX/2GB;

    .line 47
    .line 48
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/9kf;

    .line 51
    .line 52
    iget-object v2, v0, LX/9kf;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, LX/9kf;->A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 55
    .line 56
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/B7t;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/B7t;-><init>(Lcom/instagram/mediakit/model/MediaKitVisibility;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    instance-of v0, v1, LX/2wA;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast v1, LX/2wA;

    .line 77
    .line 78
    iget-object v1, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/3hs;

    .line 81
    .line 82
    sget-object v0, LX/001;->A0B:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v3, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/3hs;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    instance-of v0, v1, LX/7Jp;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v1, LX/7Jp;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v0, v1, LX/7Jp;->A00:LX/1Lu;

    .line 100
    .line 101
    check-cast v0, LX/1Ls;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget v1, v0, LX/1Lt;->mStatusCode:I

    .line 112
    .line 113
    const/16 v0, 0x190

    .line 114
    .line 115
    if-ne v1, v0, :cond_2

    .line 116
    .line 117
    invoke-static {v2}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_2

    .line 126
    .line 127
    :goto_2
    invoke-static {v2}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_1
    return-object v1

    .line 132
    :cond_2
    move-object v2, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {p0, v3}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/19z;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const-string v0, "/update_visibility"

    .line 157
    .line 158
    invoke-static {p2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/19z;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lcom/instagram/mediakit/model/MediaKitVisibility;->A00:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "visibility"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-class v1, LX/9kf;

    .line 173
    .line 174
    const-class v0, LX/BQP;

    .line 175
    .line 176
    invoke-static {v3, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 183
    .line 184
    const v0, 0x7007473f

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v5, v0, v4, v2}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v6, :cond_5

    .line 192
    .line 193
    return-object v6

    .line 194
    :cond_5
    move-object v3, p0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_6
    invoke-static {p0, p3, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A04(LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x5d

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v4, :cond_4

    .line 32
    .line 33
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    .line 36
    .line 37
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    instance-of v0, v2, LX/2GB;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v2, LX/2GB;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v0, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/9kM;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LX/9kM;->A00:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x0

    .line 69
    const-string v0, "async_get_user_insights_dictionary"

    .line 70
    .line 71
    invoke-static {v3, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/19z;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/19z;)V

    .line 75
    .line 76
    .line 77
    const-class v1, LX/9kM;

    .line 78
    .line 79
    const-class v0, LX/BQN;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 88
    .line 89
    const v0, 0x18dac5da

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v6, v0, v4, v2}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v5, :cond_1

    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_1
    move-object v1, p0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {p0, p1, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v0, LX/001;->A0G:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
.end method

.method public final A05()LX/1TA;
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/19z;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "user/"

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/19z;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/9ke;

    .line 24
    .line 25
    const-class v0, LX/BQO;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x12646f44

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v1, v4, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;

    .line 42
    .line 43
    invoke-direct {v0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;-><init>(ILX/1Br;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/2TH;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x43

    .line 51
    .line 52
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/2TH;->A00(LX/0VH;LX/1TA;)LX/1TA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public final A06(Ljava/lang/String;)LX/1TA;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/19z;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "/delete"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/19z;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/1Ls;

    .line 23
    .line 24
    const-class v0, LX/1M1;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0xe5247b7

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v1, v4, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x62

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/92s;->A0s(LX/1TA;I)LX/1TA;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x41

    .line 47
    .line 48
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/2TH;->A00(LX/0VH;LX/1TA;)LX/1TA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)LX/1TA;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/19z;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/19z;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/9l6;

    .line 17
    .line 18
    const-class v0, LX/BQM;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x2d840279

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v1, v4, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x63

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/92s;->A0s(LX/1TA;I)LX/1TA;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x42

    .line 41
    .line 42
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/2TH;->A00(LX/0VH;LX/1TA;)LX/1TA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final A08(Ljava/util/Map;Z)LX/1TA;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-direct {p0, v3}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/19z;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v0, "create_or_update_media_kit"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/19z;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/9l6;

    .line 17
    .line 18
    const-class v0, LX/BQM;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    move-object v5, p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x2561bbea

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v2, v1, v7, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x61

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/92s;->A0s(LX/1TA;I)LX/1TA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;

    .line 73
    .line 74
    move v8, p2

    .line 75
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, LX/2TH;->A00(LX/0VH;LX/1TA;)LX/1TA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final Aud()LX/BGp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:LX/BGp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitApi"

    return-object v0
.end method
