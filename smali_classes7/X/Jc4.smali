.class public final LX/Jc4;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4yG;

.field public final A02:LX/5KZ;

.field public final A03:I

.field public final A04:LX/1gP;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1gP;LX/2Vs;LX/4yG;LX/5KZ;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Jc4;->A00:LX/2Vs;

    .line 7
    .line 8
    iput-object p4, p0, LX/Jc4;->A02:LX/5KZ;

    .line 9
    .line 10
    iput-object p3, p0, LX/Jc4;->A01:LX/4yG;

    .line 11
    .line 12
    iput-object p1, p0, LX/Jc4;->A04:LX/1gP;

    .line 13
    .line 14
    iput p6, p0, LX/Jc4;->A03:I

    .line 15
    .line 16
    iput-object p5, p0, LX/Jc4;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v1, v2, LX/Jc4;->A04:LX/1gP;

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v9, LX/1gP;->A02:LX/Ck5;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-ne v1, v9, :cond_0

    .line 20
    .line 21
    move-object v1, v6

    .line 22
    :cond_0
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    sget-object v5, LX/J2e;->A04:LX/J2e;

    .line 27
    .line 28
    iget-object v0, v7, LX/J1S;->A05:LX/3B5;

    .line 29
    .line 30
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v0, v2, LX/Jc4;->A03:I

    .line 35
    .line 36
    add-int/lit8 v17, v0, -0x1

    .line 37
    .line 38
    move-object v3, v9

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sget-object v2, LX/J2g;->A0L:LX/J2g;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v9, v9, :cond_1

    .line 52
    .line 53
    move-object v3, v6

    .line 54
    :cond_1
    invoke-static {v3, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v2, LX/J2g;->A0M:LX/J2g;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v3, v9, :cond_2

    .line 65
    .line 66
    move-object v3, v6

    .line 67
    :cond_2
    invoke-static {v3, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v10, LX/J2g;->A0H:LX/J2g;

    .line 72
    .line 73
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v3, v9, :cond_3

    .line 78
    .line 79
    move-object v3, v6

    .line 80
    :cond_3
    invoke-static {v3, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v2, LX/J2g;->A0G:LX/J2g;

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v3, v9, :cond_4

    .line 91
    .line 92
    move-object v3, v6

    .line 93
    :cond_4
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0801e8

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, LX/FnD;->A0Z(LX/1gU;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v1, v9, :cond_5

    .line 105
    .line 106
    move-object v1, v6

    .line 107
    :cond_5
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    move-object v12, v9

    .line 112
    const v0, 0x7f070006

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 120
    .line 121
    or-long/2addr v0, v2

    .line 122
    sget-object v11, LX/J2g;->A08:LX/J2g;

    .line 123
    .line 124
    invoke-static {v11, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v9, v9, :cond_6

    .line 129
    .line 130
    move-object v12, v6

    .line 131
    :cond_6
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v11, v9, :cond_7

    .line 145
    .line 146
    move-object v11, v6

    .line 147
    :cond_7
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, LX/J33;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v1, v9, :cond_8

    .line 156
    .line 157
    move-object v1, v6

    .line 158
    :cond_8
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 163
    .line 164
    invoke-static {v4}, LX/J1X;->A01(LX/1gU;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const v0, 0x7f070022

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    or-long/2addr v2, v0

    .line 176
    const-string v0, "sans-serif"

    .line 177
    .line 178
    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const v1, 0x7f1239c3

    .line 183
    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v4, v0, v1}, LX/J1X;->A07(LX/1gU;Ljava/lang/Object;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v8}, LX/FnA;->A0D(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-interface {v4}, LX/1gU;->Adl()LX/3B5;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v10, v6, v9, v8}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v4, v9, v15, v2, v3}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v9, v8}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v9, v11, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v11}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x3e8f5c29    # 0.28f

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v0, v8}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {v9, v0}, LX/J1U;->A07(LX/J2H;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v13, v9, v8}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v10}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v0, v16

    .line 238
    .line 239
    invoke-static {v1, v4, v0, v5, v6}, LX/FnB;->A1M(LX/1gT;LX/1gT;LX/1gP;LX/J2e;LX/J2x;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v18

    .line 243
    .line 244
    invoke-static {v4, v7, v0, v5, v6}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
