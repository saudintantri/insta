.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A05:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_0
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A05:I

    .line 1
    .line 2
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    if-eq v0, v5, :cond_b

    .line 12
    .line 13
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A00:I

    .line 19
    .line 20
    const-string v4, "approve"

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v12, 0x1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eq v2, v12, :cond_5

    .line 29
    .line 30
    if-eq v2, v8, :cond_5

    .line 31
    .line 32
    if-ne v2, v5, :cond_b

    .line 33
    .line 34
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/9Cd;

    .line 44
    .line 45
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A02:Ljava/lang/String;

    .line 50
    .line 51
    instance-of v2, p1, LX/2GB;

    .line 52
    .line 53
    if-nez v2, :cond_c

    .line 54
    .line 55
    instance-of v2, p1, LX/2wA;

    .line 56
    .line 57
    if-eqz v2, :cond_a

    .line 58
    .line 59
    iget-object v5, v3, LX/9Cd;->A04:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v4, v3, LX/9Cd;->A03:LX/0YK;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    iget-object v9, v3, LX/9Cd;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static/range {v4 .. v10}, LX/Bkv;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, LX/9Cd;->A05:LX/1d9;

    .line 70
    .line 71
    new-instance v2, LX/A13;

    .line 72
    .line 73
    invoke-direct {v2}, LX/A13;-><init>()V

    .line 74
    .line 75
    .line 76
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A00:I

    .line 77
    .line 78
    invoke-interface {v3, v2, p0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/9Cd;

    .line 95
    .line 96
    iget-object v6, v2, LX/9Cd;->A02:Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;

    .line 97
    .line 98
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A03:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    iput v12, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A00:I

    .line 105
    .line 106
    invoke-virtual {v6, v3, v2, p0}, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    iput v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A00:I

    .line 114
    .line 115
    invoke-virtual {v6, v3, v2, p0}, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/9Cd;

    .line 126
    .line 127
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A03:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A04:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A02:Ljava/lang/String;

    .line 132
    .line 133
    instance-of v2, p1, LX/2GB;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v7, v3, LX/9Cd;->A04:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    iget-object v6, v3, LX/9Cd;->A03:LX/0YK;

    .line 140
    .line 141
    iget-object v11, v3, LX/9Cd;->A00:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static/range {v6 .. v12}, LX/Bkv;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const v4, 0x7f120605

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    const v4, 0x7f120604

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v3, v3, LX/9Cd;->A05:LX/1d9;

    .line 159
    .line 160
    new-instance v2, LX/A14;

    .line 161
    .line 162
    invoke-direct {v2, v4}, LX/A14;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A00:I

    .line 166
    .line 167
    invoke-interface {v3, v2, p0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v1, :cond_1

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_8
    instance-of v2, p1, LX/2wA;

    .line 175
    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_9
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/AIO;

    .line 189
    .line 190
    iget-object v4, v0, LX/AIO;->A02:Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;

    .line 191
    .line 192
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A03:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A04:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A02:Ljava/lang/String;

    .line 197
    .line 198
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A00:I

    .line 199
    .line 200
    invoke-virtual {v4, v3, v2, v0, p0}, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_1
    if-ne v0, v1, :cond_c

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_a
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_b
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v1
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
