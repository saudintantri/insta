.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IJ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A00:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A03:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A00:J

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IJ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A03:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v19, 0x0

    .line 10
    .line 11
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static/range {v19 .. v19}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/HJU;

    .line 52
    .line 53
    iget-object v10, v4, LX/HJU;->A00:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget-wide v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A00:J

    .line 62
    .line 63
    const-wide/16 v8, 0x3e8

    .line 64
    .line 65
    mul-long/2addr v0, v8

    .line 66
    iget-object v2, v4, LX/HJU;->A02:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v2}, LX/H7n;->A00(Lcom/instagram/service/session/UserSession;)LX/E9M;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v2}, LX/H7o;->A00(Lcom/instagram/service/session/UserSession;)LX/E9N;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget-object v2, v4, LX/HJU;->A01:LX/HJT;

    .line 77
    .line 78
    new-instance v14, LX/ILD;

    .line 79
    .line 80
    invoke-direct {v14, v2, v7, v6, v5}, LX/ILD;-><init>(LX/HJT;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/IUP;

    .line 84
    .line 85
    invoke-direct {v2, v4, v3, v5}, LX/IUP;-><init>(LX/HJU;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, LX/I2T;

    .line 89
    .line 90
    invoke-direct {v11}, LX/I2T;-><init>()V

    .line 91
    .line 92
    .line 93
    move-wide/from16 v17, v0

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    invoke-static/range {v10 .. v19}, LX/Fou;->A03(Landroid/content/Context;LX/IkN;LX/E9M;LX/E9N;LX/Iod;Ljava/io/File;Ljava/lang/Runnable;JZ)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v3}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v33, 0x1

    .line 112
    .line 113
    invoke-static {v3}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/HLp;

    .line 145
    .line 146
    iget-object v1, v0, LX/HLp;->A04:Ljava/util/HashMap;

    .line 147
    .line 148
    iget-object v8, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A02:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v9, v0, LX/HLp;->A01:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v8}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v29

    .line 159
    iget-wide v3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A00:J

    .line 160
    .line 161
    const-wide/16 v1, 0x3e8

    .line 162
    .line 163
    mul-long/2addr v3, v1

    .line 164
    iget-object v7, v0, LX/HLp;->A03:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {v7}, LX/H7n;->A00(Lcom/instagram/service/session/UserSession;)LX/E9M;

    .line 167
    .line 168
    .line 169
    move-result-object v26

    .line 170
    invoke-static {v7}, LX/H7o;->A00(Lcom/instagram/service/session/UserSession;)LX/E9N;

    .line 171
    .line 172
    .line 173
    move-result-object v27

    .line 174
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 175
    .line 176
    const-wide v1, 0x810cf400031b07L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v6, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v11, v0, LX/HLp;->A02:LX/HQa;

    .line 186
    .line 187
    iget-object v12, v0, LX/HLp;->A00:Ljava/util/ArrayList;

    .line 188
    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    new-instance v10, LX/ILG;

    .line 192
    .line 193
    move-wide/from16 v19, v3

    .line 194
    .line 195
    move-object/from16 v17, v5

    .line 196
    .line 197
    invoke-direct/range {v10 .. v20}, LX/ILG;-><init>(LX/HQa;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;[Ljava/lang/Integer;J)V

    .line 198
    .line 199
    .line 200
    :goto_1
    new-instance v17, LX/IW4;

    .line 201
    .line 202
    move-object/from16 v20, v16

    .line 203
    .line 204
    move-object/from16 v21, v13

    .line 205
    .line 206
    move-object/from16 v22, v14

    .line 207
    .line 208
    move-object/from16 v23, v15

    .line 209
    .line 210
    move-object/from16 v24, v5

    .line 211
    .line 212
    move-object/from16 v25, v18

    .line 213
    .line 214
    move-object/from16 v18, v0

    .line 215
    .line 216
    move-object/from16 v19, v8

    .line 217
    .line 218
    invoke-direct/range {v17 .. v25}, LX/IW4;-><init>(LX/HLp;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;[Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0xe0

    .line 222
    .line 223
    new-instance v0, LX/I2U;

    .line 224
    .line 225
    invoke-direct {v0, v1}, LX/I2U;-><init>(I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v25, v0

    .line 229
    .line 230
    move-object/from16 v28, v10

    .line 231
    .line 232
    move-object/from16 v30, v17

    .line 233
    .line 234
    move-wide/from16 v31, v3

    .line 235
    .line 236
    move-object/from16 v24, v9

    .line 237
    .line 238
    invoke-static/range {v24 .. v33}, LX/Fou;->A03(Landroid/content/Context;LX/IkN;LX/E9M;LX/E9N;LX/Iod;Ljava/io/File;Ljava/lang/Runnable;JZ)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_1
    new-instance v10, LX/ILF;

    .line 244
    .line 245
    move-wide/from16 v19, v3

    .line 246
    .line 247
    move-object/from16 v17, v5

    .line 248
    .line 249
    invoke-direct/range {v10 .. v20}, LX/ILF;-><init>(LX/HQa;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;[Ljava/lang/Integer;J)V

    .line 250
    .line 251
    .line 252
    goto :goto_1
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
