.class public final LX/643;
.super LX/644;
.source ""

# interfaces
.implements LX/645;


# instance fields
.field public A00:LX/6BS;

.field public A01:LX/648;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:LX/469;

.field public A06:LX/1w3;

.field public A07:LX/1vR;

.field public A08:LX/26G;

.field public A09:LX/6B4;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/2nC;

.field public final A0D:LX/1yD;

.field public final A0E:LX/6BK;

.field public final A0F:LX/63P;

.field public final A0G:LX/6BL;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Landroid/app/Activity;

.field public final A0J:LX/14P;

.field public final A0K:LX/3CG;

.field public final A0L:LX/1qw;

.field public final A0M:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A0N:LX/2tk;

.field public final A0O:LX/5I6;

.field public final A0P:Lcom/instagram/reels/model/ReelReplyBarData;

.field public final A0Q:LX/63R;

.field public final A0R:LX/4FN;

.field public final A0S:LX/4cn;

.field public final A0T:LX/63o;

.field public final A0U:LX/63k;

.field public final A0V:LX/640;

.field public final A0W:LX/63T;

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/14P;LX/3CG;LX/1qw;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/6BK;LX/1w3;LX/1vR;LX/26G;LX/6B4;LX/5I6;Lcom/instagram/reels/model/ReelReplyBarData;LX/63R;LX/63P;LX/4FN;LX/4cn;LX/63o;LX/63k;LX/640;LX/63T;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/644;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/643;->A0E:LX/6BK;

    .line 4
    .line 5
    new-instance v0, LX/1yC;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1yC;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/643;->A0D:LX/1yD;

    .line 11
    .line 12
    new-instance v0, LX/2nC;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2nC;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/643;->A0C:LX/2nC;

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput v0, p0, LX/643;->A03:I

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    iput v0, p0, LX/643;->A04:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/643;->A02:Z

    .line 30
    .line 31
    iput-object p4, p0, LX/643;->A0K:LX/3CG;

    .line 32
    .line 33
    move/from16 v0, p27

    .line 34
    .line 35
    iput-boolean v0, p0, LX/643;->A0X:Z

    .line 36
    .line 37
    iput-object p2, p0, LX/643;->A0B:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p1, p0, LX/643;->A0I:Landroid/app/Activity;

    .line 40
    .line 41
    move-object/from16 v2, p23

    .line 42
    .line 43
    iput-object v2, p0, LX/643;->A0H:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    move-object/from16 v0, p13

    .line 46
    .line 47
    iput-object v0, p0, LX/643;->A0O:LX/5I6;

    .line 48
    .line 49
    move-object/from16 v0, p18

    .line 50
    .line 51
    iput-object v0, p0, LX/643;->A0S:LX/4cn;

    .line 52
    .line 53
    move-object/from16 v0, p17

    .line 54
    .line 55
    iput-object v0, p0, LX/643;->A0R:LX/4FN;

    .line 56
    .line 57
    move-object/from16 v0, p21

    .line 58
    .line 59
    iput-object v0, p0, LX/643;->A0V:LX/640;

    .line 60
    .line 61
    move-object/from16 v0, p16

    .line 62
    .line 63
    iput-object v0, p0, LX/643;->A0F:LX/63P;

    .line 64
    .line 65
    move-object/from16 v0, p15

    .line 66
    .line 67
    iput-object v0, p0, LX/643;->A0Q:LX/63R;

    .line 68
    .line 69
    move-object/from16 v0, p22

    .line 70
    .line 71
    iput-object v0, p0, LX/643;->A0W:LX/63T;

    .line 72
    .line 73
    move-object/from16 v0, p20

    .line 74
    .line 75
    iput-object v0, p0, LX/643;->A0U:LX/63k;

    .line 76
    .line 77
    move-object/from16 v0, p19

    .line 78
    .line 79
    iput-object v0, p0, LX/643;->A0T:LX/63o;

    .line 80
    .line 81
    iput-object p6, p0, LX/643;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 82
    .line 83
    iput-object p7, p0, LX/643;->A0N:LX/2tk;

    .line 84
    .line 85
    iput-object p5, p0, LX/643;->A0L:LX/1qw;

    .line 86
    .line 87
    iput-object p3, p0, LX/643;->A0J:LX/14P;

    .line 88
    .line 89
    move/from16 v0, p25

    .line 90
    .line 91
    iput-boolean v0, p0, LX/643;->A0Y:Z

    .line 92
    .line 93
    move-object/from16 v0, p14

    .line 94
    .line 95
    iput-object v0, p0, LX/643;->A0P:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 96
    .line 97
    iput-object p9, p0, LX/643;->A06:LX/1w3;

    .line 98
    .line 99
    iput-object p10, p0, LX/643;->A07:LX/1vR;

    .line 100
    .line 101
    iput-object p11, p0, LX/643;->A08:LX/26G;

    .line 102
    .line 103
    move-object/from16 v0, p24

    .line 104
    .line 105
    iput-object v0, p0, LX/643;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, LX/6BL;

    .line 108
    .line 109
    move/from16 v1, p26

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, LX/6BL;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 115
    .line 116
    iput-object p12, p0, LX/643;->A09:LX/6B4;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method private A00(Landroid/view/View;LX/1dd;LX/469;I)V
    .locals 38

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v13, v3, LX/643;->A0G:LX/6BL;

    .line 3
    .line 4
    invoke-virtual {v13}, LX/6BL;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v10, 0x1

    .line 9
    sub-int/2addr v0, v10

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    move/from16 v6, p4

    .line 13
    .line 14
    if-ne v6, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x35

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 19
    .line 20
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object/from16 v2, p2

    .line 33
    .line 34
    invoke-virtual {v13, v2}, LX/6BL;->A04(LX/1dd;)LX/6AH;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput v6, v1, LX/6AH;->A0A:I

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, LX/6C9;->A00(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    packed-switch v7, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const-string v1, "Invalid item type: "

    .line 62
    .line 63
    invoke-static {v8}, LX/6A8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_0
    check-cast v0, LX/Dfg;

    .line 78
    .line 79
    iget-object v4, v3, LX/643;->A0T:LX/63o;

    .line 80
    .line 81
    invoke-static {v2, v1, v0, v4}, LX/EVA;->A01(LX/1dd;LX/6AH;LX/Dfg;LX/63o;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_1
    iget-object v14, v3, LX/643;->A0H:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    move-object v13, v0

    .line 89
    check-cast v13, LX/672;

    .line 90
    .line 91
    iget-object v12, v3, LX/643;->A0S:LX/4cn;

    .line 92
    .line 93
    iget-object v11, v3, LX/643;->A0L:LX/1qw;

    .line 94
    .line 95
    iget-object v9, v3, LX/643;->A0N:LX/2tk;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static {v14, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v13, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x5

    .line 109
    invoke-static {v12, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x6

    .line 113
    invoke-static {v11, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x7

    .line 117
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v4, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 121
    .line 122
    iget-object v7, v7, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 123
    .line 124
    move-object v15, v11

    .line 125
    move-object/from16 v16, v7

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    move-object/from16 v19, v9

    .line 132
    .line 133
    move-object/from16 v20, v1

    .line 134
    .line 135
    move-object/from16 v21, v13

    .line 136
    .line 137
    move-object/from16 v22, v12

    .line 138
    .line 139
    move-object/from16 v23, v14

    .line 140
    .line 141
    invoke-static/range {v15 .. v23}, LX/6xz;->A01(LX/0YK;LX/42i;LX/1dd;LX/469;LX/2tk;LX/6AH;LX/672;LX/4cn;Lcom/instagram/service/session/UserSession;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v13, LX/672;->A0d:LX/63P;

    .line 145
    .line 146
    invoke-interface {v7, v2, v4, v13, v8}, LX/63P;->CAg(LX/1dd;LX/469;LX/672;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_2
    iget-object v12, v3, LX/643;->A0H:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    move-object v11, v0

    .line 153
    check-cast v11, LX/5Vc;

    .line 154
    .line 155
    invoke-virtual {v4, v12}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    invoke-virtual {v4, v2, v12}, LX/469;->A02(LX/1dd;Lcom/instagram/service/session/UserSession;)I

    .line 160
    .line 161
    .line 162
    move-result v21

    .line 163
    iget-object v13, v3, LX/643;->A0L:LX/1qw;

    .line 164
    .line 165
    iget-object v9, v3, LX/643;->A0N:LX/2tk;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static {v12, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x3

    .line 175
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x7

    .line 179
    invoke-static {v13, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const/16 v7, 0x8

    .line 183
    .line 184
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    move-object v14, v2

    .line 188
    move-object v15, v4

    .line 189
    move-object/from16 v16, v9

    .line 190
    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    move-object/from16 v18, v11

    .line 194
    .line 195
    move-object/from16 v19, v12

    .line 196
    .line 197
    invoke-static/range {v13 .. v21}, LX/7xg;->A01(LX/0YK;LX/1dd;LX/469;LX/2tk;LX/6AH;LX/5Vc;Lcom/instagram/service/session/UserSession;II)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v11, LX/5Vc;->A04:LX/63R;

    .line 201
    .line 202
    invoke-interface {v7, v2, v4, v11, v8}, LX/63R;->CAW(LX/1dd;LX/469;LX/5Vc;Z)V

    .line 203
    .line 204
    .line 205
    :goto_0
    iget-boolean v7, v3, LX/643;->A02:Z

    .line 206
    .line 207
    invoke-static {v2, v0, v7}, LX/6et;->A00(LX/1dd;Ljava/lang/Object;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v7, v3, LX/643;->A01:LX/648;

    .line 214
    .line 215
    if-eqz v7, :cond_a

    .line 216
    .line 217
    invoke-virtual {v2}, LX/1dd;->A1D()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    move-object v8, v5

    .line 226
    move-object v9, v2

    .line 227
    move-object v10, v4

    .line 228
    move-object v11, v1

    .line 229
    move v12, v6

    .line 230
    invoke-virtual/range {v7 .. v12}, LX/648;->A04(Landroid/view/View;LX/1dd;LX/469;LX/6AH;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :pswitch_3
    iget-object v10, v3, LX/643;->A0H:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    move-object v9, v0

    .line 238
    check-cast v9, LX/6cE;

    .line 239
    .line 240
    iget-object v8, v3, LX/643;->A0U:LX/63k;

    .line 241
    .line 242
    invoke-virtual {v4, v10}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    invoke-virtual {v4, v2, v10}, LX/469;->A02(LX/1dd;Lcom/instagram/service/session/UserSession;)I

    .line 247
    .line 248
    .line 249
    move-result v20

    .line 250
    iget-object v7, v3, LX/643;->A0J:LX/14P;

    .line 251
    .line 252
    iget-object v11, v3, LX/643;->A0L:LX/1qw;

    .line 253
    .line 254
    move-object v12, v7

    .line 255
    move-object v13, v2

    .line 256
    move-object v14, v4

    .line 257
    move-object v15, v1

    .line 258
    move-object/from16 v16, v9

    .line 259
    .line 260
    move-object/from16 v17, v8

    .line 261
    .line 262
    move-object/from16 v18, v10

    .line 263
    .line 264
    invoke-static/range {v11 .. v20}, LX/5XJ;->A01(LX/0YK;LX/14P;LX/1dd;LX/469;LX/6AH;LX/6cE;LX/63k;Lcom/instagram/service/session/UserSession;II)V

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-interface {v8, v2, v4, v9, v7}, LX/63k;->CFI(LX/1dd;LX/469;LX/6cE;Z)V

    .line 269
    .line 270
    .line 271
    iget-boolean v7, v3, LX/643;->A02:Z

    .line 272
    .line 273
    invoke-static {v2, v0, v7}, LX/6et;->A00(LX/1dd;Ljava/lang/Object;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    iget-object v7, v3, LX/643;->A01:LX/648;

    .line 280
    .line 281
    if-eqz v7, :cond_a

    .line 282
    .line 283
    invoke-virtual {v2}, LX/1dd;->A1D()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    xor-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    move-object v8, v5

    .line 292
    move-object v9, v2

    .line 293
    move-object v10, v4

    .line 294
    move-object v11, v1

    .line 295
    move v12, v6

    .line 296
    invoke-virtual/range {v7 .. v12}, LX/648;->A03(Landroid/view/View;LX/1dd;LX/469;LX/6AH;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :pswitch_4
    const v13, 0x7f0a255f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v13}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v7}, LX/2nD;->A01(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    move-object v15, v0

    .line 312
    check-cast v15, LX/5Vi;

    .line 313
    .line 314
    iget-object v12, v3, LX/643;->A0H:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    invoke-virtual {v4, v12}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 317
    .line 318
    .line 319
    move-result v27

    .line 320
    invoke-virtual {v4, v2, v12}, LX/469;->A02(LX/1dd;Lcom/instagram/service/session/UserSession;)I

    .line 321
    .line 322
    .line 323
    move-result v28

    .line 324
    iget-object v14, v3, LX/643;->A0W:LX/63T;

    .line 325
    .line 326
    iget-object v11, v3, LX/643;->A0V:LX/640;

    .line 327
    .line 328
    iget-object v10, v3, LX/643;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 329
    .line 330
    iget-object v9, v3, LX/643;->A0N:LX/2tk;

    .line 331
    .line 332
    iget-object v8, v3, LX/643;->A0L:LX/1qw;

    .line 333
    .line 334
    iget-object v7, v3, LX/643;->A0J:LX/14P;

    .line 335
    .line 336
    move-object/from16 v16, v7

    .line 337
    .line 338
    move-object/from16 v17, v8

    .line 339
    .line 340
    move-object/from16 v18, v2

    .line 341
    .line 342
    move-object/from16 v19, v4

    .line 343
    .line 344
    move-object/from16 v20, v10

    .line 345
    .line 346
    move-object/from16 v21, v9

    .line 347
    .line 348
    move-object/from16 v22, v1

    .line 349
    .line 350
    move-object/from16 v23, v11

    .line 351
    .line 352
    move-object/from16 v24, v15

    .line 353
    .line 354
    move-object/from16 v25, v14

    .line 355
    .line 356
    move-object/from16 v26, v12

    .line 357
    .line 358
    invoke-static/range {v16 .. v28}, LX/5Xt;->A01(LX/14P;LX/1qw;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/6AH;LX/640;LX/5Vi;LX/63T;Lcom/instagram/service/session/UserSession;II)V

    .line 359
    .line 360
    .line 361
    iget-boolean v7, v3, LX/643;->A02:Z

    .line 362
    .line 363
    invoke-static {v2, v0, v7}, LX/6et;->A00(LX/1dd;Ljava/lang/Object;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_2

    .line 368
    .line 369
    iget-object v7, v3, LX/643;->A01:LX/648;

    .line 370
    .line 371
    if-eqz v7, :cond_1

    .line 372
    .line 373
    invoke-virtual {v2}, LX/1dd;->A1D()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    xor-int/lit8 v0, v0, 0x1

    .line 378
    .line 379
    if-eqz v0, :cond_1

    .line 380
    .line 381
    move-object v14, v7

    .line 382
    move-object v15, v5

    .line 383
    move-object/from16 v16, v2

    .line 384
    .line 385
    move-object/from16 v17, v4

    .line 386
    .line 387
    move-object/from16 v18, v1

    .line 388
    .line 389
    move/from16 v19, v6

    .line 390
    .line 391
    invoke-virtual/range {v14 .. v19}, LX/648;->A05(Landroid/view/View;LX/1dd;LX/469;LX/6AH;I)V

    .line 392
    .line 393
    .line 394
    :cond_1
    iget-object v0, v3, LX/643;->A00:LX/6BS;

    .line 395
    .line 396
    if-eqz v0, :cond_2

    .line 397
    .line 398
    invoke-static {v4}, LX/6CB;->A01(LX/469;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_4

    .line 403
    .line 404
    iget-object v0, v3, LX/643;->A00:LX/6BS;

    .line 405
    .line 406
    invoke-virtual {v0, v5, v2, v4, v1}, LX/6BS;->A02(Landroid/view/View;LX/1dd;LX/469;LX/6AH;)V

    .line 407
    .line 408
    .line 409
    :cond_2
    :goto_1
    iget-object v7, v4, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 410
    .line 411
    iget-object v14, v3, LX/643;->A0B:Landroid/content/Context;

    .line 412
    .line 413
    iget-object v6, v9, LX/2tk;->A00:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v4, v3, LX/643;->A0A:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v0, v3, LX/643;->A0I:Landroid/app/Activity;

    .line 418
    .line 419
    move-object v13, v0

    .line 420
    move-object v15, v5

    .line 421
    move-object/from16 v16, v7

    .line 422
    .line 423
    move-object/from16 v17, v2

    .line 424
    .line 425
    move-object/from16 v18, v1

    .line 426
    .line 427
    move-object/from16 v19, v12

    .line 428
    .line 429
    move-object/from16 v20, v6

    .line 430
    .line 431
    move-object/from16 v21, v4

    .line 432
    .line 433
    invoke-static/range {v13 .. v21}, LX/7f5;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/model/reels/Reel;LX/1dd;LX/6AH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_3

    .line 438
    .line 439
    iget-object v0, v3, LX/643;->A0O:LX/5I6;

    .line 440
    .line 441
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 442
    .line 443
    .line 444
    :cond_3
    invoke-static/range {v14 .. v21}, LX/5YV;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/model/reels/Reel;LX/1dd;LX/6AH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_4
    iget-object v0, v4, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    xor-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    if-eqz v0, :cond_5

    .line 460
    .line 461
    iget-object v0, v3, LX/643;->A00:LX/6BS;

    .line 462
    .line 463
    invoke-virtual {v0, v5, v2, v4, v1}, LX/6BS;->A01(Landroid/view/View;LX/1dd;LX/469;LX/6AH;)V

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_5
    iget-object v0, v3, LX/643;->A00:LX/6BS;

    .line 468
    .line 469
    iget-object v7, v0, LX/6BS;->A06:LX/3Bm;

    .line 470
    .line 471
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-eqz v6, :cond_6

    .line 476
    .line 477
    sget-object v0, LX/0i9;->A05:LX/0i9;

    .line 478
    .line 479
    invoke-virtual {v7, v6, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 480
    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_6
    const-string v1, "Segment Viewpoint view is not in view hierarchy"

    .line 484
    .line 485
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :pswitch_5
    iget-object v12, v3, LX/643;->A0H:Lcom/instagram/service/session/UserSession;

    .line 492
    .line 493
    move-object v11, v0

    .line 494
    check-cast v11, LX/4u6;

    .line 495
    .line 496
    iget-object v7, v3, LX/643;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 497
    .line 498
    move-object/from16 v23, v7

    .line 499
    .line 500
    invoke-virtual {v4, v12}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 501
    .line 502
    .line 503
    move-result v32

    .line 504
    invoke-virtual {v4, v2, v12}, LX/469;->A02(LX/1dd;Lcom/instagram/service/session/UserSession;)I

    .line 505
    .line 506
    .line 507
    move-result v33

    .line 508
    iget-object v7, v4, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 509
    .line 510
    iget-boolean v7, v7, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 511
    .line 512
    move/from16 v19, v7

    .line 513
    .line 514
    iget-object v7, v3, LX/643;->A0P:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 515
    .line 516
    move-object/from16 v25, v7

    .line 517
    .line 518
    iget-object v9, v3, LX/643;->A0S:LX/4cn;

    .line 519
    .line 520
    iget-object v7, v3, LX/643;->A0R:LX/4FN;

    .line 521
    .line 522
    move-object/from16 v27, v7

    .line 523
    .line 524
    iget-object v7, v3, LX/643;->A0N:LX/2tk;

    .line 525
    .line 526
    move-object/from16 v20, v7

    .line 527
    .line 528
    iget-boolean v7, v3, LX/643;->A0Y:Z

    .line 529
    .line 530
    move/from16 v18, v7

    .line 531
    .line 532
    iget-object v7, v3, LX/643;->A0L:LX/1qw;

    .line 533
    .line 534
    move-object/from16 v37, v7

    .line 535
    .line 536
    iget-object v7, v3, LX/643;->A06:LX/1w3;

    .line 537
    .line 538
    move-object/from16 v21, v7

    .line 539
    .line 540
    iget-object v7, v3, LX/643;->A07:LX/1vR;

    .line 541
    .line 542
    move-object/from16 v22, v7

    .line 543
    .line 544
    iget-object v7, v3, LX/643;->A0A:Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v17, v7

    .line 547
    .line 548
    iget-object v7, v3, LX/643;->A0K:LX/3CG;

    .line 549
    .line 550
    move-object/from16 v16, v7

    .line 551
    .line 552
    iget-object v15, v3, LX/643;->A09:LX/6B4;

    .line 553
    .line 554
    iget-object v14, v3, LX/643;->A08:LX/26G;

    .line 555
    .line 556
    iget-object v8, v3, LX/643;->A0J:LX/14P;

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    move-object/from16 v28, v9

    .line 560
    .line 561
    move-object/from16 v29, v11

    .line 562
    .line 563
    move-object/from16 v30, v12

    .line 564
    .line 565
    move-object/from16 v31, v17

    .line 566
    .line 567
    move/from16 v34, v19

    .line 568
    .line 569
    move/from16 v35, v7

    .line 570
    .line 571
    move/from16 v36, v18

    .line 572
    .line 573
    move-object/from16 v17, v2

    .line 574
    .line 575
    move-object/from16 v18, v4

    .line 576
    .line 577
    move-object/from16 v19, v23

    .line 578
    .line 579
    move-object/from16 v23, v14

    .line 580
    .line 581
    move-object/from16 v24, v15

    .line 582
    .line 583
    move-object/from16 v26, v1

    .line 584
    .line 585
    move-object/from16 v14, v37

    .line 586
    .line 587
    move-object v15, v8

    .line 588
    invoke-static/range {v14 .. v36}, LX/6CL;->A01(LX/0YK;LX/14P;LX/3CG;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/1w3;LX/1vR;LX/26G;LX/6B4;Lcom/instagram/reels/model/ReelReplyBarData;LX/6AH;LX/4FN;LX/4cn;LX/4u6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZ)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v9, v2, v4, v11, v7}, LX/4cn;->Ceb(LX/1dd;LX/469;LX/4u6;Z)V

    .line 592
    .line 593
    .line 594
    iget-boolean v1, v3, LX/643;->A02:Z

    .line 595
    .line 596
    invoke-static {v2, v0, v1}, LX/6et;->A00(LX/1dd;Ljava/lang/Object;Z)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_9

    .line 601
    .line 602
    iget-object v1, v4, LX/469;->A0K:LX/469;

    .line 603
    .line 604
    if-eqz v1, :cond_8

    .line 605
    .line 606
    iput-boolean v10, v1, LX/469;->A0D:Z

    .line 607
    .line 608
    :goto_2
    invoke-virtual {v1, v12}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-virtual {v13, v10}, LX/6BL;->A04(LX/1dd;)LX/6AH;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    iput v6, v9, LX/6AH;->A0A:I

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    iget-object v7, v3, LX/643;->A01:LX/648;

    .line 620
    .line 621
    if-eqz v7, :cond_7

    .line 622
    .line 623
    invoke-virtual {v10}, LX/1dd;->A1D()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    xor-int/lit8 v1, v1, 0x1

    .line 628
    .line 629
    if-eqz v1, :cond_7

    .line 630
    .line 631
    move-object v11, v7

    .line 632
    move-object v12, v5

    .line 633
    move-object v13, v10

    .line 634
    move-object v14, v4

    .line 635
    move-object v15, v9

    .line 636
    move/from16 v16, v6

    .line 637
    .line 638
    invoke-virtual/range {v11 .. v16}, LX/648;->A04(Landroid/view/View;LX/1dd;LX/469;LX/6AH;I)V

    .line 639
    .line 640
    .line 641
    :cond_7
    :goto_3
    new-instance v9, LX/6c9;

    .line 642
    .line 643
    move-object v10, v2

    .line 644
    move-object v11, v4

    .line 645
    move-object v12, v3

    .line 646
    move-object v13, v0

    .line 647
    move v14, v6

    .line 648
    invoke-direct/range {v9 .. v14}, LX/6c9;-><init>(LX/1dd;LX/469;LX/643;Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_b

    .line 656
    .line 657
    invoke-interface {v9}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_8
    move-object v1, v4

    .line 662
    goto :goto_2

    .line 663
    :cond_9
    const/4 v8, 0x0

    .line 664
    goto :goto_3

    .line 665
    :pswitch_6
    iget-object v1, v3, LX/643;->A0H:Lcom/instagram/service/session/UserSession;

    .line 666
    .line 667
    invoke-static {v1}, LX/28u;->A00(Lcom/instagram/service/session/UserSession;)LX/3DX;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, LX/3DX;->A00()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_c

    .line 676
    .line 677
    iget-boolean v1, v2, LX/3DX;->A01:Z

    .line 678
    .line 679
    if-nez v1, :cond_c

    .line 680
    .line 681
    check-cast v0, LX/AIL;

    .line 682
    .line 683
    iget-object v1, v3, LX/643;->A0S:LX/4cn;

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/BS0;->A01(LX/4cn;LX/AIL;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v3, LX/643;->A08:LX/26G;

    .line 689
    .line 690
    if-eqz v0, :cond_a

    .line 691
    .line 692
    invoke-virtual {v0, v4}, LX/26G;->A0C(LX/469;)V

    .line 693
    .line 694
    .line 695
    :cond_a
    :goto_4
    const/4 v8, 0x0

    .line 696
    :cond_b
    :goto_5
    iput-boolean v8, v3, LX/643;->A02:Z

    .line 697
    .line 698
    return-void

    .line 699
    :cond_c
    iget-object v0, v3, LX/643;->A0O:LX/5I6;

    .line 700
    .line 701
    invoke-interface {v0}, LX/5I6;->BiR()V

    .line 702
    .line 703
    .line 704
    goto :goto_4

    .line 705
    nop

    .line 706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v4, p1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "Invalid item type: "

    .line 9
    .line 10
    invoke-static {p2}, LX/6A8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    invoke-static {p1}, LX/EVA;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v3, p0, LX/643;->A0B:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v7, p0, LX/643;->A0Q:LX/63R;

    .line 32
    .line 33
    iget-object v6, p0, LX/643;->A0D:LX/1yD;

    .line 34
    .line 35
    iget-object v5, p0, LX/643;->A0C:LX/2nC;

    .line 36
    .line 37
    iget-object v8, p0, LX/643;->A0H:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static/range {v3 .. v8}, LX/7xg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2nC;LX/1yD;LX/63R;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v2, p0, LX/643;->A0D:LX/1yD;

    .line 45
    .line 46
    iget-object v1, p0, LX/643;->A0C:LX/2nC;

    .line 47
    .line 48
    iget-object v0, p0, LX/643;->A0H:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v0}, LX/5XJ;->A00(Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v2, p0, LX/643;->A0H:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v1, p0, LX/643;->A0D:LX/1yD;

    .line 58
    .line 59
    iget-object v0, p0, LX/643;->A0C:LX/2nC;

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2}, LX/5Xt;->A00(Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object v3, p0, LX/643;->A0I:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v2, p0, LX/643;->A0D:LX/1yD;

    .line 69
    .line 70
    iget-object v1, p0, LX/643;->A0C:LX/2nC;

    .line 71
    .line 72
    iget-object v0, p0, LX/643;->A0H:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v3, p1, v1, v2, v0}, LX/6CL;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    invoke-static {p1}, LX/BS0;->A00(Landroid/view/ViewGroup;)LX/AIL;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/AIL;->A00:Landroid/view/View;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 87
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    iget-object v0, v0, LX/6BL;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/469;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/643;->A0H:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0, v1, p2}, LX/643;->A00(Landroid/view/View;LX/1dd;LX/469;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final A72()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A05:LX/469;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/643;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/Dx4;->A00(Lcom/instagram/service/session/UserSession;)LX/469;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/643;->A05:LX/469;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, LX/643;->A8H(LX/469;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A8H(LX/469;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/6BL;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, p1, v0}, LX/6BL;->A07(LX/469;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A8I(LX/469;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6BL;->A07(LX/469;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AUP()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    iget-object v0, v0, LX/6BL;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AmN(LX/469;)LX/1dd;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/643;->BSO(LX/469;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/643;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/643;->B7l(I)LX/469;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/643;->B7l(I)LX/469;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/643;->A0H:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final AyY(LX/469;)LX/1dd;
    .locals 3

    .line 0
    iget v0, p1, LX/469;->A01:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget-object v1, p0, LX/643;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/643;->AmN(LX/469;)LX/1dd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1, v1, v2}, LX/469;->A0C(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final B07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    iget-object v0, v0, LX/6BL;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B52(LX/469;)LX/469;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/643;->BSO(LX/469;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/643;->B7l(I)LX/469;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final B7l(I)LX/469;
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    iget-object v0, v0, LX/6BL;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/469;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B7m(Ljava/lang/String;)LX/469;
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6BL;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/469;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final B7n()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    iget-object v0, v0, LX/6BL;->A01:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BDz(LX/1dd;)LX/6AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6BL;->A04(LX/1dd;)LX/6AH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BSM(Lcom/instagram/model/reels/Reel;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6BL;->A02(Lcom/instagram/model/reels/Reel;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BSO(LX/469;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    iget-object v0, v0, LX/6BL;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BSi(LX/6BS;LX/648;)V
    .locals 0

    return-void
.end method

.method public final BX7(LX/469;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/643;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, LX/643;->B7l(I)LX/469;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return v1
.end method

.method public final BkD()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/643;->A0O:LX/5I6;

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/64z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/64z;->A00(LX/469;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A08(Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LX/644;->BkD()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CGm(Landroid/view/View;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    iget-object v0, v0, LX/6BL;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/469;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v0, v4, LX/6CP;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v4

    .line 21
    check-cast v0, LX/6CP;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6CP;->A0K()LX/1dd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/643;->A0H:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-boolean v0, p0, LX/643;->A0X:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, LX/1dd;->A1D()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1, v3, v5, p2}, LX/643;->A00(Landroid/view/View;LX/1dd;LX/469;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    instance-of v0, v4, LX/672;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, LX/643;->A0F:LX/63P;

    .line 54
    .line 55
    check-cast v4, LX/672;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3, v5, v4, v1}, LX/63P;->CAg(LX/1dd;LX/469;LX/672;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    instance-of v0, v4, LX/5Vc;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, LX/643;->A0Q:LX/63R;

    .line 78
    .line 79
    check-cast v4, LX/5Vc;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3, v5, v4, v1}, LX/63R;->CAW(LX/1dd;LX/469;LX/5Vc;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    instance-of v0, v4, LX/5Vi;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, LX/643;->A0W:LX/63T;

    .line 102
    .line 103
    check-cast v4, LX/5Vi;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-interface {v2, v3, v5, v4, v1}, LX/63T;->CUK(LX/1dd;LX/469;LX/5Vi;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/1dd;->A1D()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iget-object v0, v4, LX/5Vi;->A04:LX/6AH;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v2, v3, v0, v1}, LX/63U;->Cec(LX/1dd;LX/6AH;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    instance-of v0, v4, LX/4u6;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, LX/643;->A0S:LX/4cn;

    .line 128
    .line 129
    check-cast v4, LX/4u6;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-interface {v2, v3, v5, v4, v1}, LX/4cn;->Ceb(LX/1dd;LX/469;LX/4u6;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/1dd;->A1D()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v4, LX/4u6;->A08:LX/6AH;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-interface {v2, v3, v0, v1}, LX/4cn;->Cec(LX/1dd;LX/6AH;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    instance-of v0, v4, LX/6cE;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v2, p0, LX/643;->A0U:LX/63k;

    .line 154
    .line 155
    check-cast v4, LX/6cE;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-interface {v2, v3, v5, v4, v1}, LX/63k;->CFI(LX/1dd;LX/469;LX/6cE;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, LX/1dd;->A1D()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    iget-object v0, v4, LX/6cE;->A0A:LX/6AH;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-interface {v2, v3, v0, v1}, LX/63k;->Cec(LX/1dd;LX/6AH;Z)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final Clr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A05:LX/469;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/643;->CmP(LX/469;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CmP(LX/469;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6BL;->A06(LX/469;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CmQ(I)LX/469;
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6BL;->A03(I)LX/469;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final D00(LX/6BS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/643;->A00:LX/6BS;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D01(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6BL;->A08(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x3e1ed08b

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D02(LX/648;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/643;->A01:LX/648;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D9O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/643;->B7m(Ljava/lang/String;)LX/469;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/643;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/643;->D9P(Lcom/instagram/model/reels/Reel;LX/469;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final D9P(Lcom/instagram/model/reels/Reel;LX/469;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6BL;->A05(Lcom/instagram/model/reels/Reel;LX/469;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DCx(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/643;->A04:I

    .line 1
    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/643;->A04:I

    .line 5
    .line 6
    :cond_0
    iget v0, p0, LX/643;->A03:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, LX/643;->A03:I

    .line 11
    .line 12
    :cond_1
    return-void
    .line 13
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6BL;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    iget-object v0, v0, LX/6BL;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    iget-object v0, v0, LX/6BL;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/469;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/469;->A0E()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    return-wide v0
    .line 20
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/643;->A0G:LX/6BL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6BL;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/6C9;->A00(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v1, "Invalid item type: "

    .line 20
    .line 21
    invoke-static {v2}, LX/6A8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    const/16 v0, 0x528

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const-string v1, "story"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-string v1, "story_ad"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-string v1, "netego"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-string v1, "broadcast"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-string v1, "broadcast_archive"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    const/16 v0, 0x554

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    if-nez p2, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/643;->A0E:LX/6BK;

    .line 66
    .line 67
    iget-object v3, v0, LX/6BK;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    const v2, 0x202a05db

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2, v4}, LX/6BK;->A00(LX/6BK;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v0, 0x1b2

    .line 80
    .line 81
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "onCreateView: "

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v0, 0x64e095b4

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v0}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/6C9;->A00(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    move-object v6, p3

    .line 111
    if-ne v5, v0, :cond_1

    .line 112
    .line 113
    iget-object v10, p0, LX/643;->A0H:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v5, p0, LX/643;->A0B:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v9, p0, LX/643;->A0F:LX/63P;

    .line 118
    .line 119
    iget-object v8, p0, LX/643;->A0D:LX/1yD;

    .line 120
    .line 121
    iget-object v7, p0, LX/643;->A0C:LX/2nC;

    .line 122
    .line 123
    invoke-static/range {v5 .. v10}, LX/6xz;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2nC;LX/1yD;LX/63P;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_1
    const v0, 0x1e9a1d72

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v0, p0, LX/643;->A0E:LX/6BK;

    .line 138
    .line 139
    iget-object v3, v0, LX/6BK;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 140
    .line 141
    const v2, 0x202a3708

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v2, v4}, LX/6BK;->A00(LX/6BK;Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    const-string v0, "onBindView: "

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x6aab7a35

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, LX/643;->A02(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x3ace29e4

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 173
    .line 174
    .line 175
    return-object p2

    .line 176
    :cond_1
    invoke-virtual {p0, p3, v5}, LX/643;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_1

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/644;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/644;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/644;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
