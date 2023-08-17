.class public final LX/GJi;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/DDL;

.field public final A03:LX/2mv;

.field public final A04:LX/2KZ;


# direct methods
.method public constructor <init>(LX/DDL;LX/2mv;LX/2KZ;I)V
    .locals 2

    .line 0
    const-string v1, "carousel_dots"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p3, v0, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/GJi;->A02:LX/DDL;

    .line 10
    .line 11
    iput-object p3, p0, LX/GJi;->A04:LX/2KZ;

    .line 12
    .line 13
    iput-object p2, p0, LX/GJi;->A03:LX/2mv;

    .line 14
    .line 15
    iput p4, p0, LX/GJi;->A00:I

    .line 16
    .line 17
    iput-object v1, p0, LX/GJi;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 22

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    iget-object v4, v13, LX/GJi;->A04:LX/2KZ;

    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    invoke-static {v0}, LX/FnA;->A1F(I)Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    invoke-static {v4, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v12, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/16 v20, 0x3

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v19, 0x2

    .line 36
    .line 37
    filled-new-array {v11, v0, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;

    .line 42
    .line 43
    invoke-direct {v0, v2, v9, v11, v3}, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v12, v0, v1}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    filled-new-array {v4, v3, v8}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;

    .line 61
    .line 62
    invoke-direct {v0, v1, v4, v3, v9}, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v0, v2}, LX/FsF;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v0, v4, LX/2KZ;->A07:I

    .line 69
    .line 70
    move/from16 v21, v0

    .line 71
    .line 72
    iget-object v1, v13, LX/GJi;->A02:LX/DDL;

    .line 73
    .line 74
    invoke-static {v1}, LX/3C9;->A01(LX/2Zu;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, LX/2Zu;->Aay()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    :goto_0
    new-instance v6, LX/IKV;

    .line 85
    .line 86
    invoke-direct {v6, v4}, LX/IKV;-><init>(LX/2KZ;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v12}, LX/1gU;->Adl()LX/3B5;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v0, v5, LX/3B5;->A0A:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v0, 0x6

    .line 100
    int-to-float v1, v0

    .line 101
    invoke-static {v9, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    int-to-long v3, v0

    .line 107
    const-wide/high16 v17, 0x7ff9000000000000L

    .line 108
    .line 109
    or-long v3, v3, v17

    .line 110
    .line 111
    invoke-static {v9, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-int v0, v0

    .line 116
    int-to-long v0, v0

    .line 117
    or-long v0, v0, v17

    .line 118
    .line 119
    sget-object v15, LX/1gP;->A02:LX/Ck5;

    .line 120
    .line 121
    move-object v2, v15

    .line 122
    sget-object v14, LX/J2g;->A0I:LX/J2g;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    invoke-static {v14, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v15, v15, :cond_0

    .line 131
    .line 132
    move-object/from16 v15, v16

    .line 133
    .line 134
    :cond_0
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/J2g;->A0N:LX/J2g;

    .line 139
    .line 140
    invoke-static {v0, v3, v4}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v1, v2, :cond_1

    .line 145
    .line 146
    move-object/from16 v1, v16

    .line 147
    .line 148
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget v0, v13, LX/GJi;->A00:I

    .line 153
    .line 154
    int-to-long v0, v0

    .line 155
    or-long v0, v0, v17

    .line 156
    .line 157
    sget-object v3, LX/J2g;->A03:LX/J2g;

    .line 158
    .line 159
    invoke-static {v3, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v4, v2, :cond_2

    .line 164
    .line 165
    move-object/from16 v4, v16

    .line 166
    .line 167
    :cond_2
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/J2f;->A04:LX/J2f;

    .line 172
    .line 173
    invoke-static {v0, v8}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v1, v2, :cond_3

    .line 178
    .line 179
    move-object/from16 v1, v16

    .line 180
    .line 181
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v3, v13, LX/GJi;->A01:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v1, LX/95c;->A01:LX/95c;

    .line 188
    .line 189
    new-instance v0, LX/95U;

    .line 190
    .line 191
    invoke-direct {v0, v5, v1, v3}, LX/95U;-><init>(LX/3B5;LX/95c;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-ne v4, v2, :cond_4

    .line 195
    .line 196
    move-object/from16 v4, v16

    .line 197
    .line 198
    :cond_4
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move/from16 v0, v20

    .line 203
    .line 204
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v12, LX/J1S;->A05:LX/3B5;

    .line 208
    .line 209
    new-instance v3, LX/GKB;

    .line 210
    .line 211
    invoke-direct {v3}, LX/GKB;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "count"

    .line 221
    .line 222
    const-string v1, "initialPage"

    .line 223
    .line 224
    const-string v0, "page"

    .line 225
    .line 226
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static/range {v20 .. v20}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v5, v3, v4}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 235
    .line 236
    .line 237
    move/from16 v0, v21

    .line 238
    .line 239
    iput v0, v3, LX/GKB;->A01:I

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 242
    .line 243
    .line 244
    iput v7, v3, LX/GKB;->A00:I

    .line 245
    .line 246
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 247
    .line 248
    .line 249
    iput-object v11, v3, LX/GKB;->A02:LX/1im;

    .line 250
    .line 251
    move/from16 v0, v19

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 254
    .line 255
    .line 256
    iput-object v6, v3, LX/GKB;->A03:LX/4Fp;

    .line 257
    .line 258
    move/from16 v0, v20

    .line 259
    .line 260
    invoke-static {v1, v2, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    new-array v1, v9, [LX/1im;

    .line 264
    .line 265
    iput-object v1, v3, LX/GKB;->A04:[LX/1im;

    .line 266
    .line 267
    iget-object v0, v3, LX/GKB;->A02:LX/1im;

    .line 268
    .line 269
    aput-object v0, v1, v10

    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_5
    invoke-interface {v1}, LX/2Zu;->Aav()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    goto/16 :goto_0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
