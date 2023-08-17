.class public final LX/Jc9;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/266;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/EKH;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Z

.field public final A05:LX/1im;

.field public final A06:LX/2ge;

.field public final A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/1im;LX/2ge;LX/266;Lcom/instagram/service/session/UserSession;LX/EKH;Ljava/lang/Boolean;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p1}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Jc9;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p7, p0, LX/Jc9;->A07:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p5, p0, LX/Jc9;->A02:LX/EKH;

    .line 12
    .line 13
    iput-object p2, p0, LX/Jc9;->A06:LX/2ge;

    .line 14
    .line 15
    iput-object p1, p0, LX/Jc9;->A05:LX/1im;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/Jc9;->A04:Z

    .line 18
    .line 19
    iput-object p6, p0, LX/Jc9;->A03:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p3, p0, LX/Jc9;->A00:LX/266;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-boolean v0, v4, LX/Jc9;->A04:Z

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const v0, 0x7f120b4c

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v11, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :goto_1
    sget-object v14, LX/1gP;->A02:LX/Ck5;

    .line 23
    .line 24
    move-object v5, v14

    .line 25
    iget-object v12, v4, LX/Jc9;->A02:LX/EKH;

    .line 26
    .line 27
    const-wide/high16 v6, 0x7ff9000000000000L

    .line 28
    .line 29
    invoke-virtual {v11}, LX/J1S;->B9G()LX/2fO;

    .line 30
    .line 31
    .line 32
    int-to-long v2, v10

    .line 33
    or-long/2addr v2, v6

    .line 34
    iget v0, v12, LX/EKH;->A00:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    or-long/2addr v0, v6

    .line 38
    sget-object v13, LX/J2g;->A0M:LX/J2g;

    .line 39
    .line 40
    invoke-static {v13, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v14, v14, :cond_0

    .line 45
    .line 46
    move-object/from16 v14, v17

    .line 47
    .line 48
    :cond_0
    invoke-static {v14, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v2, LX/J2g;->A0G:LX/J2g;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v3, v5, :cond_1

    .line 59
    .line 60
    move-object/from16 v3, v17

    .line 61
    .line 62
    :cond_1
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v0, 0x27

    .line 67
    .line 68
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 69
    .line 70
    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/J33;->A07:LX/J33;

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-ne v3, v5, :cond_2

    .line 81
    .line 82
    move-object/from16 v3, v17

    .line 83
    .line 84
    :cond_2
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 91
    .line 92
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v2, v5, :cond_3

    .line 102
    .line 103
    move-object/from16 v2, v17

    .line 104
    .line 105
    :cond_3
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v1, v4, LX/Jc9;->A06:LX/2ge;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v0, v4, LX/Jc9;->A07:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v6, v11, LX/J1S;->A05:LX/3B5;

    .line 120
    .line 121
    new-instance v5, LX/Jcq;

    .line 122
    .line 123
    invoke-direct {v5}, LX/Jcq;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "textLayout"

    .line 133
    .line 134
    filled-new-array {v0}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v9}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v1, v12, LX/EKH;->A01:I

    .line 143
    .line 144
    invoke-virtual {v5}, LX/1gE;->A08()LX/1h1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, LX/1h1;->DEY(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/Jc9;->A05:LX/1im;

    .line 152
    .line 153
    iput-object v0, v5, LX/Jcq;->A01:LX/1im;

    .line 154
    .line 155
    iput-object v7, v5, LX/Jcq;->A00:Landroid/text/Layout;

    .line 156
    .line 157
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v5, v6}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, v9}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    new-array v1, v9, [LX/1im;

    .line 167
    .line 168
    iput-object v1, v5, LX/Jcq;->A02:[LX/1im;

    .line 169
    .line 170
    iget-object v0, v5, LX/Jcq;->A01:LX/1im;

    .line 171
    .line 172
    aput-object v0, v1, v10

    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_4
    iget-object v0, v4, LX/Jc9;->A03:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v0, v9}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    const v0, 0x7f120b57

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    move-object/from16 v8, v17

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_6
    const v0, 0x7f060128

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    iget-object v15, v4, LX/Jc9;->A07:Ljava/lang/CharSequence;

    .line 200
    .line 201
    iget-object v3, v4, LX/Jc9;->A05:LX/1im;

    .line 202
    .line 203
    invoke-static {v11}, LX/J1X;->A01(LX/1gU;)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const v0, 0x7f070022

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    or-long/2addr v6, v0

    .line 215
    sget-object v13, LX/001;->A0N:Ljava/lang/Integer;

    .line 216
    .line 217
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 218
    .line 219
    const v2, -0x777778

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, LX/FnA;->A0D(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v0, v11, LX/J1S;->A05:LX/3B5;

    .line 229
    .line 230
    invoke-static {v0, v3, v15, v10}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v11, v3, v14, v6, v7}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v3, v10, v2}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v3, v13, v4, v5}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x3fa3d70a    # 1.28f

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v0, v10}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, LX/J2H;->A0C(LX/J2H;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v3, LX/J2H;->A01:LX/1gO;

    .line 256
    .line 257
    iput-boolean v9, v2, LX/1gO;->A0R:Z

    .line 258
    .line 259
    iget-object v1, v3, LX/J1U;->A00:LX/1gE;

    .line 260
    .line 261
    move-object/from16 v0, v17

    .line 262
    .line 263
    iput-object v0, v1, LX/1gE;->A04:LX/1jO;

    .line 264
    .line 265
    move/from16 v0, v16

    .line 266
    .line 267
    iput v0, v2, LX/1gO;->A0E:I

    .line 268
    .line 269
    invoke-static {v3, v8}, LX/1gR;->A00(LX/J1U;LX/1gP;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, LX/J2H;->A0F()LX/1gO;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
    .line 277
    .line 278
    .line 279
.end method
