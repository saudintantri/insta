.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/1QX;LX/4CX;LX/1Br;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A06:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 268435456
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A06:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v5, p3

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A06:I

    .line 2
    .line 3
    check-cast v5, LX/1Br;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    :goto_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/1QX;

    .line 60
    .line 61
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/4CX;

    .line 64
    .line 65
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;

    .line 66
    .line 67
    invoke-direct {v6, v1, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;-><init>(LX/1QX;LX/4CX;LX/1Br;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A06:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v16, LX/3B0;->A01:LX/3B0;

    .line 10
    .line 11
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v16, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v16

    .line 23
    :pswitch_1
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/1TC;

    .line 29
    .line 30
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v2, LX/46o;->A00:LX/46o;

    .line 41
    .line 42
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_0
    iput v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 46
    .line 47
    invoke-interface {v5, v2, v0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/1QX;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/9Tc;

    .line 63
    .line 64
    iget-object v1, v1, LX/9Tc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    :cond_3
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    iput v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 78
    .line 79
    invoke-static {v4, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxStitchingHelper;->A00(LX/1QX;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object/from16 v1, v16

    .line 84
    .line 85
    if-ne v8, v1, :cond_4

    .line 86
    .line 87
    return-object v16

    .line 88
    :pswitch_2
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    .line 92
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LX/1TC;

    .line 95
    .line 96
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 100
    .line 101
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A05:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/46w;

    .line 104
    .line 105
    iget-object v1, v2, LX/46w;->A03:LX/4CW;

    .line 106
    .line 107
    iget-object v1, v1, LX/4CW;->A03:LX/1T8;

    .line 108
    .line 109
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/4CV;

    .line 114
    .line 115
    iget v1, v1, LX/4CV;->A00:I

    .line 116
    .line 117
    int-to-long v12, v1

    .line 118
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LX/1QY;

    .line 121
    .line 122
    iget-object v1, v2, LX/46w;->A00:Landroid/content/Context;

    .line 123
    .line 124
    move-object/from16 v26, v1

    .line 125
    .line 126
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    iput v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 136
    .line 137
    invoke-static {v0}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v10, 0x1

    .line 142
    new-instance v7, LX/1Lj;

    .line 143
    .line 144
    invoke-direct {v7, v10, v1}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, LX/1Lj;->A0H()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-interface {v4}, LX/1QY;->BGP()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v14, "sfx_overlay_track_"

    .line 159
    .line 160
    const-string v11, ".mp4"

    .line 161
    .line 162
    invoke-static {v14, v11, v1, v2}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v1, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    new-instance v11, LX/3o5;

    .line 176
    .line 177
    invoke-direct {v11}, LX/3o5;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v14, LX/3nv;->A02:LX/3nv;

    .line 181
    .line 182
    new-instance v4, LX/3yT;

    .line 183
    .line 184
    invoke-direct {v4, v14}, LX/3yT;-><init>(LX/3nv;)V

    .line 185
    .line 186
    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    iget-object v2, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 190
    .line 191
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, LX/3ny;

    .line 197
    .line 198
    invoke-direct {v2, v1}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v22, 0x0

    .line 202
    .line 203
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    new-instance v1, LX/3nw;

    .line 206
    .line 207
    move-object/from16 v20, v1

    .line 208
    .line 209
    move-object/from16 v21, v18

    .line 210
    .line 211
    move-wide/from16 v24, v12

    .line 212
    .line 213
    invoke-direct/range {v20 .. v25}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v2, LX/3ny;->A03:LX/3nw;

    .line 217
    .line 218
    invoke-virtual {v2}, LX/3ny;->A00()LX/3nz;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v4, v1}, LX/3yT;->A02(LX/3nz;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LX/3o0;

    .line 226
    .line 227
    invoke-direct {v1, v4}, LX/3o0;-><init>(LX/3yT;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v1}, LX/3o5;->A03(LX/3o0;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, LX/9Tc;

    .line 248
    .line 249
    iget-wide v3, v13, LX/9Tc;->A01:J

    .line 250
    .line 251
    move-object/from16 v1, v18

    .line 252
    .line 253
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    const-string v15, ""

    .line 258
    .line 259
    new-instance v12, LX/3yT;

    .line 260
    .line 261
    invoke-direct {v12, v14, v15, v1, v2}, LX/3yT;-><init>(LX/3nv;Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v13, LX/9Tc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 265
    .line 266
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v2, Ljava/io/File;

    .line 269
    .line 270
    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v13, LX/3ny;

    .line 274
    .line 275
    invoke-direct {v13, v2}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 276
    .line 277
    .line 278
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A00:I

    .line 279
    .line 280
    iget v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A00:I

    .line 281
    .line 282
    long-to-int v15, v3

    .line 283
    sub-int/2addr v1, v15

    .line 284
    if-le v2, v1, :cond_5

    .line 285
    .line 286
    move v2, v1

    .line 287
    :cond_5
    int-to-long v1, v2

    .line 288
    new-instance v3, LX/3nw;

    .line 289
    .line 290
    move-object/from16 v20, v3

    .line 291
    .line 292
    move-wide/from16 v24, v1

    .line 293
    .line 294
    invoke-direct/range {v20 .. v25}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v13, LX/3ny;->A03:LX/3nw;

    .line 298
    .line 299
    invoke-virtual {v13}, LX/3ny;->A00()LX/3nz;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v12, v1}, LX/3yT;->A02(LX/3nz;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, LX/3o0;

    .line 307
    .line 308
    invoke-direct {v1, v12}, LX/3o0;-><init>(LX/3yT;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v1}, LX/3o5;->A03(LX/3o0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    const/4 v2, 0x0

    .line 316
    goto :goto_1

    .line 317
    :cond_7
    new-instance v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 318
    .line 319
    invoke-direct {v4, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3o5;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, LX/GPr;

    .line 323
    .line 324
    move-object/from16 v1, v19

    .line 325
    .line 326
    invoke-direct {v3, v8, v1, v7}, LX/GPr;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;Ljava/lang/String;LX/1Lj;)V

    .line 327
    .line 328
    .line 329
    new-instance v11, LX/Hbt;

    .line 330
    .line 331
    invoke-direct {v11}, LX/Hbt;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-boolean v10, v11, LX/Hbt;->A0N:Z

    .line 335
    .line 336
    new-instance v2, LX/HId;

    .line 337
    .line 338
    invoke-direct {v2}, LX/HId;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v1, LX/Ham;

    .line 342
    .line 343
    invoke-direct {v1, v2}, LX/Ham;-><init>(LX/HId;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v11, LX/Hbt;->A0B:LX/Ham;

    .line 347
    .line 348
    iput-object v4, v11, LX/Hbt;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    iput-boolean v1, v11, LX/Hbt;->A0E:Z

    .line 352
    .line 353
    iput-boolean v10, v11, LX/Hbt;->A0F:Z

    .line 354
    .line 355
    move-object/from16 v1, v19

    .line 356
    .line 357
    iput-object v1, v11, LX/Hbt;->A0D:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v3, v11, LX/Hbt;->A07:LX/3yW;

    .line 360
    .line 361
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v10, LX/Hvd;

    .line 366
    .line 367
    invoke-direct {v10, v1}, LX/Hvd;-><init>(Ljava/io/File;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, LX/FqO;->A00:LX/FqK;

    .line 371
    .line 372
    new-instance v8, LX/Hvx;

    .line 373
    .line 374
    invoke-direct {v8, v1}, LX/Hvx;-><init>(LX/FqK;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, LX/Hvo;

    .line 378
    .line 379
    invoke-direct {v4}, LX/Hvo;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v2, LX/FrX;

    .line 383
    .line 384
    invoke-direct {v2}, LX/FrX;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v3, LX/HRi;

    .line 388
    .line 389
    invoke-direct {v3}, LX/HRi;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v1, LX/HO8;

    .line 393
    .line 394
    invoke-direct {v1, v11}, LX/HO8;-><init>(LX/Hbt;)V

    .line 395
    .line 396
    .line 397
    iput-object v1, v3, LX/HRi;->A0B:LX/HO8;

    .line 398
    .line 399
    move-object/from16 v1, v26

    .line 400
    .line 401
    iput-object v1, v3, LX/HRi;->A00:Landroid/content/Context;

    .line 402
    .line 403
    iput-object v10, v3, LX/HRi;->A06:LX/Ik6;

    .line 404
    .line 405
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v3, LX/HRi;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 410
    .line 411
    iput-object v8, v3, LX/HRi;->A09:LX/ImF;

    .line 412
    .line 413
    iput-object v4, v3, LX/HRi;->A07:LX/Ik7;

    .line 414
    .line 415
    iput-object v2, v3, LX/HRi;->A08:LX/Ing;

    .line 416
    .line 417
    new-instance v2, LX/HvU;

    .line 418
    .line 419
    move-object/from16 v1, v26

    .line 420
    .line 421
    invoke-direct {v2, v1}, LX/HvU;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    iput-object v2, v3, LX/HRi;->A05:LX/ImE;

    .line 425
    .line 426
    new-instance v1, LX/HvR;

    .line 427
    .line 428
    invoke-direct {v1}, LX/HvR;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v1, v3, LX/HRi;->A03:LX/Ik5;

    .line 432
    .line 433
    if-eqz v9, :cond_8

    .line 434
    .line 435
    new-instance v1, LX/Frs;

    .line 436
    .line 437
    invoke-direct {v1, v9}, LX/Frs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    iput-object v1, v3, LX/HRi;->A01:LX/Im6;

    .line 441
    .line 442
    invoke-virtual {v3}, LX/HRi;->A00()LX/HNx;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, LX/HjW;->A00(LX/HNx;)LX/Ind;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const/16 v2, 0x12

    .line 451
    .line 452
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 453
    .line 454
    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v1}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    move-object/from16 v1, v16

    .line 465
    .line 466
    if-ne v8, v1, :cond_9

    .line 467
    .line 468
    return-object v16

    .line 469
    :cond_8
    const/4 v1, 0x0

    .line 470
    goto :goto_3

    .line 471
    :pswitch_3
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, LX/1TC;

    .line 474
    .line 475
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_9
    check-cast v8, LX/46p;

    .line 479
    .line 480
    instance-of v1, v8, LX/46o;

    .line 481
    .line 482
    if-eqz v1, :cond_a

    .line 483
    .line 484
    sget-object v2, LX/46o;->A00:LX/46o;

    .line 485
    .line 486
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 487
    .line 488
    const/4 v1, 0x4

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_a
    invoke-virtual {v8}, LX/46p;->A02()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_b

    .line 496
    .line 497
    sget-object v2, LX/4zz;->A00:LX/4zz;

    .line 498
    .line 499
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v1, 0x5

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_b
    instance-of v1, v8, LX/4kw;

    .line 505
    .line 506
    if-eqz v1, :cond_1

    .line 507
    .line 508
    invoke-virtual {v8}, LX/46p;->A01()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 513
    .line 514
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 515
    .line 516
    sget-object v8, LX/3nt;->A05:LX/3nt;

    .line 517
    .line 518
    const/high16 v10, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    new-instance v7, LX/3ns;

    .line 522
    .line 523
    move v12, v11

    .line 524
    invoke-direct/range {v7 .. v12}, LX/3ns;-><init>(LX/3nt;Ljava/lang/String;FII)V

    .line 525
    .line 526
    .line 527
    new-instance v2, LX/4kw;

    .line 528
    .line 529
    invoke-direct {v2, v7}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 533
    .line 534
    const/4 v1, 0x6

    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_4
    sget-object v16, LX/3B0;->A01:LX/3B0;

    .line 538
    .line 539
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 540
    .line 541
    const/4 v9, 0x3

    .line 542
    const/4 v10, 0x2

    .line 543
    const/4 v5, 0x1

    .line 544
    const/4 v7, 0x0

    .line 545
    if-eqz v1, :cond_c

    .line 546
    .line 547
    if-eq v1, v5, :cond_0

    .line 548
    .line 549
    if-eq v1, v10, :cond_e

    .line 550
    .line 551
    if-eq v1, v9, :cond_0

    .line 552
    .line 553
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 554
    .line 555
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_c
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, LX/1TC;

    .line 567
    .line 568
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Ljava/util/Map;

    .line 571
    .line 572
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, LX/1QX;

    .line 575
    .line 576
    invoke-interface {v4}, LX/1QX;->isValid()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_d

    .line 581
    .line 582
    iput-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 583
    .line 584
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 585
    .line 586
    invoke-interface {v2, v7, v0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_d
    invoke-interface {v4}, LX/1QY;->BGP()Ljava/io/File;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    const-string v1, "raw_karaoke_bleep.mp4"

    .line 597
    .line 598
    new-instance v4, Ljava/io/File;

    .line 599
    .line 600
    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_f

    .line 608
    .line 609
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A05:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v6, LX/4CX;

    .line 612
    .line 613
    iget-object v5, v6, LX/4CX;->A09:LX/1B4;

    .line 614
    .line 615
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 616
    .line 617
    invoke-direct {v1, v4, v6, v7, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 618
    .line 619
    .line 620
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A04:Ljava/lang/Object;

    .line 625
    .line 626
    iput v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 627
    .line 628
    invoke-static {v0, v5, v1}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    move-object/from16 v1, v16

    .line 633
    .line 634
    if-ne v5, v1, :cond_f

    .line 635
    .line 636
    return-object v16

    .line 637
    :cond_e
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A04:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, Ljava/io/File;

    .line 640
    .line 641
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Ljava/util/Map;

    .line 644
    .line 645
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, LX/1TC;

    .line 648
    .line 649
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_f
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v3}, LX/4Mm;->A02(Ljava/lang/String;Ljava/util/Map;)LX/53J;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iput-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A04:Ljava/lang/Object;

    .line 668
    .line 669
    iput v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 670
    .line 671
    invoke-interface {v2, v1, v0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    goto/16 :goto_6

    .line 676
    .line 677
    :pswitch_5
    sget-object v16, LX/3B0;->A01:LX/3B0;

    .line 678
    .line 679
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 680
    .line 681
    const/4 v12, 0x1

    .line 682
    if-eqz v1, :cond_10

    .line 683
    .line 684
    if-eq v1, v12, :cond_0

    .line 685
    .line 686
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 687
    .line 688
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_10
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, LX/1TC;

    .line 700
    .line 701
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A04:Ljava/lang/Object;

    .line 702
    .line 703
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A05:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 706
    .line 707
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v6, LX/6MG;

    .line 710
    .line 711
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 712
    .line 713
    instance-of v2, v3, LX/2GB;

    .line 714
    .line 715
    if-eqz v2, :cond_11

    .line 716
    .line 717
    new-instance v1, LX/3OD;

    .line 718
    .line 719
    invoke-direct {v1, v3}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :goto_4
    iput v12, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 723
    .line 724
    invoke-static {v0, v1, v5}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    goto :goto_6

    .line 729
    :cond_11
    instance-of v2, v3, LX/2wA;

    .line 730
    .line 731
    if-eqz v2, :cond_15

    .line 732
    .line 733
    iget-wide v10, v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01:J

    .line 734
    .line 735
    const/4 v3, 0x0

    .line 736
    iget-object v7, v6, LX/6MG;->A01:LX/6KT;

    .line 737
    .line 738
    iget-object v9, v6, LX/6MG;->A03:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v8, v6, LX/6MG;->A02:Ljava/lang/Integer;

    .line 741
    .line 742
    iget-boolean v14, v6, LX/6MG;->A06:Z

    .line 743
    .line 744
    iget-boolean v15, v6, LX/6MG;->A05:Z

    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    new-instance v6, LX/6MG;

    .line 748
    .line 749
    move v13, v12

    .line 750
    invoke-direct/range {v6 .. v15}, LX/6MG;-><init>(LX/6KT;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v6}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0E(LX/6MG;)LX/1TA;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 758
    .line 759
    invoke-direct {v1, v4, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v6}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    goto :goto_4

    .line 767
    :pswitch_6
    sget-object v16, LX/3B0;->A01:LX/3B0;

    .line 768
    .line 769
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 770
    .line 771
    const/4 v9, 0x1

    .line 772
    if-eqz v1, :cond_12

    .line 773
    .line 774
    if-eq v1, v9, :cond_0

    .line 775
    .line 776
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 777
    .line 778
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 779
    .line 780
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_12
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A03:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v8, LX/1TC;

    .line 790
    .line 791
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A04:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v4, LX/6Nm;

    .line 794
    .line 795
    if-eqz v4, :cond_13

    .line 796
    .line 797
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, LX/6Mc;

    .line 800
    .line 801
    iget-object v1, v4, LX/6Nm;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, LX/6Nl;

    .line 804
    .line 805
    iget-object v2, v1, LX/6Nl;->A01:Ljava/lang/Integer;

    .line 806
    .line 807
    iget-object v1, v1, LX/6Nl;->A03:Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-virtual {v3, v2, v1}, LX/6Mc;->A01(Ljava/lang/Integer;I)V

    .line 814
    .line 815
    .line 816
    new-instance v1, LX/2GB;

    .line 817
    .line 818
    invoke-direct {v1, v4}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    new-instance v2, LX/3OD;

    .line 822
    .line 823
    invoke-direct {v2, v1}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :goto_5
    iput v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A00:I

    .line 827
    .line 828
    invoke-static {v0, v2, v8}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    :goto_6
    move-object/from16 v0, v16

    .line 833
    .line 834
    if-ne v1, v0, :cond_1

    .line 835
    .line 836
    return-object v16

    .line 837
    :cond_13
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A05:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 840
    .line 841
    iget-object v1, v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02:Landroid/content/Context;

    .line 842
    .line 843
    invoke-static {v1}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_14

    .line 848
    .line 849
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A02:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v6, LX/6MG;

    .line 852
    .line 853
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v5, LX/6Mc;

    .line 856
    .line 857
    iget-object v2, v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    iget-object v1, v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:LX/0OX;

    .line 860
    .line 861
    new-instance v4, LX/6Pf;

    .line 862
    .line 863
    invoke-direct {v4, v1, v2}, LX/6Pf;-><init>(LX/0OX;Lcom/instagram/service/session/UserSession;)V

    .line 864
    .line 865
    .line 866
    iget-object v3, v6, LX/6MG;->A01:LX/6KT;

    .line 867
    .line 868
    iget-object v11, v6, LX/6MG;->A03:Ljava/lang/String;

    .line 869
    .line 870
    iget-boolean v10, v6, LX/6MG;->A06:Z

    .line 871
    .line 872
    iget-boolean v2, v6, LX/6MG;->A05:Z

    .line 873
    .line 874
    const-wide/16 v24, -0x1

    .line 875
    .line 876
    iget-object v14, v4, LX/6Pf;->A02:Lcom/instagram/service/session/UserSession;

    .line 877
    .line 878
    iget-boolean v13, v4, LX/6Pf;->A03:Z

    .line 879
    .line 880
    const-class v20, LX/6Pj;

    .line 881
    .line 882
    const-class v21, LX/6Pm;

    .line 883
    .line 884
    iget-object v1, v3, LX/6KT;->A02:Ljava/lang/String;

    .line 885
    .line 886
    move-object/from16 v26, v3

    .line 887
    .line 888
    move-object/from16 v27, v14

    .line 889
    .line 890
    move-object/from16 v28, v1

    .line 891
    .line 892
    move-object/from16 v29, v11

    .line 893
    .line 894
    move/from16 v30, v10

    .line 895
    .line 896
    move/from16 v31, v2

    .line 897
    .line 898
    invoke-static/range {v26 .. v31}, LX/6Pn;->A00(LX/6KT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    new-instance v12, LX/6Po;

    .line 903
    .line 904
    invoke-direct {v12, v2}, LX/6Po;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    new-instance v10, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const/16 v2, 0x5f

    .line 920
    .line 921
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    iget-object v1, v3, LX/6KT;->A01:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    const-string v1, "effect_collection_"

    .line 950
    .line 951
    invoke-static {v1, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v22

    .line 955
    const/16 v23, 0x100

    .line 956
    .line 957
    const/4 v2, 0x0

    .line 958
    new-instance v1, LX/6Pq;

    .line 959
    .line 960
    move/from16 v26, v13

    .line 961
    .line 962
    move-object/from16 v17, v1

    .line 963
    .line 964
    move-object/from16 v18, v12

    .line 965
    .line 966
    move-object/from16 v19, v14

    .line 967
    .line 968
    invoke-direct/range {v17 .. v26}, LX/6Pq;-><init>(LX/2x2;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;IJZ)V

    .line 969
    .line 970
    .line 971
    const/16 v10, 0x2b9

    .line 972
    .line 973
    invoke-virtual {v1, v10}, LX/6Pq;->A00(I)LX/1TA;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;

    .line 978
    .line 979
    invoke-direct {v10, v3, v4, v2, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 980
    .line 981
    .line 982
    new-instance v1, LX/CcC;

    .line 983
    .line 984
    invoke-direct {v1, v10, v11}, LX/CcC;-><init>(LX/0VH;LX/1TA;)V

    .line 985
    .line 986
    .line 987
    new-instance v2, LX/6Ps;

    .line 988
    .line 989
    invoke-direct {v2, v6, v7, v5, v1}, LX/6Ps;-><init>(LX/6MG;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6Mc;LX/1TA;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_5

    .line 993
    .line 994
    :cond_14
    sget-object v2, LX/BeF;->A00:LX/BeF;

    .line 995
    .line 996
    new-instance v1, LX/2wA;

    .line 997
    .line 998
    invoke-direct {v1, v2}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v2, LX/3OD;

    .line 1002
    .line 1003
    invoke-direct {v2, v1}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_5

    .line 1007
    .line 1008
    :cond_15
    new-instance v0, LX/4n4;

    .line 1009
    .line 1010
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    throw v0

    .line 1014
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1015
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
