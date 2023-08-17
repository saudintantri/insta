.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A02:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A02:Z

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;

    .line 11
    .line 12
    invoke-direct {v2, v3, p2, v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A02:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A02:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    :goto_1
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;

    .line 36
    .line 37
    invoke-direct {v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A02:Z

    .line 47
    .line 48
    return-object v2

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 6
    .line 7
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 23
    .line 24
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A00:I

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v5, :cond_7

    .line 31
    .line 32
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 46
    .line 47
    iget-boolean v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A02:Z

    .line 48
    .line 49
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A00:I

    .line 50
    .line 51
    iget-object v0, v5, Lcom/instagram/arp/api/AvatarEffectsApiController;->A05:LX/27A;

    .line 52
    .line 53
    iget-object v3, v0, LX/27A;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x81012d0016024fL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v5, p0, v4, v0}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A00(Lcom/instagram/arp/api/AvatarEffectsApiController;LX/1Br;ZZ)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v0, v6, :cond_6

    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 86
    .line 87
    iget-object v0, v4, Lcom/instagram/arp/api/AvatarEffectsApiController;->A05:LX/27A;

    .line 88
    .line 89
    iget-object v3, v0, LX/27A;->A00:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 92
    .line 93
    const-wide v0, 0x81012d0016024fL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A00:I

    .line 107
    .line 108
    invoke-virtual {v4, p0, v0}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A01(LX/1Br;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v6, :cond_0

    .line 113
    .line 114
    return-object v6

    .line 115
    :pswitch_1
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 116
    .line 117
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A00:I

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    if-eq v0, v2, :cond_7

    .line 123
    .line 124
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/279;

    .line 138
    .line 139
    iget-object v1, v0, LX/279;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 140
    .line 141
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A02:Z

    .line 142
    .line 143
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A00:I

    .line 144
    .line 145
    invoke-virtual {v1, p0, v0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A03(LX/1Br;Z)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :pswitch_2
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 151
    .line 152
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A00:I

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    if-eq v0, v2, :cond_7

    .line 158
    .line 159
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A02:Z

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/5iM;

    .line 177
    .line 178
    iget-boolean v0, v1, LX/5iM;->A0E:Z

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v1, v1, LX/5iM;->A0B:LX/1d9;

    .line 183
    .line 184
    sget-object v0, LX/7Sa;->A00:LX/7Sa;

    .line 185
    .line 186
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A00:I

    .line 187
    .line 188
    invoke-interface {v1, v0, p0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_0

    .line 193
    :pswitch_3
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 194
    .line 195
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A00:I

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    if-eq v0, v3, :cond_7

    .line 201
    .line 202
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_4
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A02:Z

    .line 214
    .line 215
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/5iK;

    .line 218
    .line 219
    iget-object v1, v0, LX/5iK;->A09:LX/1d9;

    .line 220
    .line 221
    new-instance v0, LX/5iT;

    .line 222
    .line 223
    invoke-direct {v0, v2}, LX/5iT;-><init>(Z)V

    .line 224
    .line 225
    .line 226
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A00:I

    .line 227
    .line 228
    invoke-interface {v1, v0, p0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_0

    .line 233
    :cond_5
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/5hS;

    .line 239
    .line 240
    iget-object v1, v0, LX/5hS;->A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 241
    .line 242
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A02:Z

    .line 243
    .line 244
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;->A00:I

    .line 245
    .line 246
    invoke-virtual {v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01(LX/1Br;Z)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_6
    :goto_0
    if-ne v0, v6, :cond_8

    .line 251
    .line 252
    return-object v6

    .line 253
    :cond_7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v6

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
