.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;IZZ)V
    .locals 1

    .line 0
    iput p8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A08:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A06:Z

    .line 15
    .line 16
    iput-boolean p10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A07:Z

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p7}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A08:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A06:Z

    .line 16
    .line 17
    iget-boolean v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A07:Z

    .line 18
    .line 19
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;IZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A06:Z

    .line 39
    .line 40
    iget-boolean v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A07:Z

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A08:I

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/1M5;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, LX/1M5;->A1T()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/io/File;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/Hjv;->A07(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LX/1M5;->A0R()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v0, v1, v0, v1}, LX/Fq1;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v1, v0

    .line 53
    iput v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 54
    .line 55
    iget-object v14, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v14, LX/FfT;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.send.msys.MsysSendShareManager"

    .line 60
    .line 61
    invoke-static {v14, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v14, LX/F5U;

    .line 65
    .line 66
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 69
    .line 70
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v12, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A07:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v8}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 84
    .line 85
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/62t;->A02(LX/3wT;)LX/91k;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget-object v0, v14, LX/F5U;->A01:LX/4fF;

    .line 93
    .line 94
    iget-object v4, v0, LX/4fF;->A00:LX/4zl;

    .line 95
    .line 96
    iget-object v0, v14, LX/F5U;->A00:LX/39n;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {v4, v15}, LX/4zl;->A02(LX/91k;)LX/39m;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v11, 0x1

    .line 104
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;

    .line 105
    .line 106
    move-object v7, v6

    .line 107
    move-object v9, v6

    .line 108
    move-object v10, v6

    .line 109
    invoke-direct/range {v3 .. v12}, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v12, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;

    .line 117
    .line 118
    move-object v13, v4

    .line 119
    move/from16 v17, v11

    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v0, v12, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_1
    iget-object v6, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, LX/F1W;

    .line 135
    .line 136
    iget-object v0, v6, LX/F1W;->A00:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LX/FfT;

    .line 147
    .line 148
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 151
    .line 152
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A04:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v10, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A05:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v14, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2420000_I1;->A07:Z

    .line 157
    .line 158
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "direct"

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static {v1, v4, v0, v13, v13}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-eqz v15, :cond_3

    .line 170
    .line 171
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.send.msys.MsysSendShareManager"

    .line 172
    .line 173
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v3, LX/F5U;

    .line 177
    .line 178
    iget-object v4, v6, LX/F1W;->A03:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    invoke-static {}, LX/2f4;->A01()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "direct_temp_photo"

    .line 188
    .line 189
    const-string v0, ".jpg"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/3Ef;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    invoke-static/range {v18 .. v18}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move/from16 v19, v13

    .line 199
    .line 200
    move/from16 v20, v13

    .line 201
    .line 202
    move-object/from16 v16, v4

    .line 203
    .line 204
    invoke-static/range {v15 .. v20}, LX/HjM;->A03(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/6kM;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v5, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v10}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 215
    .line 216
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/62t;->A02(LX/3wT;)LX/91k;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v0, v3, LX/F5U;->A01:LX/4fF;

    .line 224
    .line 225
    iget-object v6, v0, LX/4fF;->A00:LX/4zl;

    .line 226
    .line 227
    iget-object v0, v3, LX/F5U;->A00:LX/39n;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-virtual {v6, v4}, LX/4zl;->A02(LX/91k;)LX/39m;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v5, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;

    .line 235
    .line 236
    move-object v9, v8

    .line 237
    move-object v11, v8

    .line 238
    move-object v12, v8

    .line 239
    invoke-direct/range {v5 .. v14}, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v12, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;

    .line 247
    .line 248
    move-object v5, v12

    .line 249
    move-object v7, v3

    .line 250
    move-object v8, v4

    .line 251
    move-object v9, v2

    .line 252
    move v10, v13

    .line 253
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxConsumerShape1S1300000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_3
    const-string v0, "Failed to get bitmap."

    .line 264
    .line 265
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
