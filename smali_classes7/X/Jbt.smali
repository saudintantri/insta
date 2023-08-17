.class public final LX/Jbt;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/4yG;

.field public final A01:LX/5KZ;

.field public final A02:LX/2Vs;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4yG;LX/5KZ;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Jbt;->A02:LX/2Vs;

    .line 7
    .line 8
    iput-object p3, p0, LX/Jbt;->A01:LX/5KZ;

    .line 9
    .line 10
    iput-object p2, p0, LX/Jbt;->A00:LX/4yG;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v19, p0

    .line 7
    .line 8
    move-object/from16 v0, v19

    .line 9
    .line 10
    iget-object v0, v0, LX/Jbt;->A02:LX/2Vs;

    .line 11
    .line 12
    iget-object v11, v0, LX/2Vs;->A01:LX/1M5;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v11, :cond_7

    .line 16
    .line 17
    invoke-virtual {v11}, LX/1M5;->A1j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sget-object v0, LX/J2g;->A0O:LX/J2g;

    .line 33
    .line 34
    invoke-static {v0, v5, v6}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v1, :cond_0

    .line 39
    .line 40
    move-object v1, v9

    .line 41
    :cond_0
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/J2g;->A01:LX/J2g;

    .line 46
    .line 47
    invoke-static {v0, v5, v6}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v1, v8, :cond_1

    .line 52
    .line 53
    move-object v1, v9

    .line 54
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v1, LX/J31;->A04:LX/J31;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v3, v8, :cond_2

    .line 66
    .line 67
    move-object v3, v9

    .line 68
    :cond_2
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v0, 0x7f080886

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v0}, LX/FsL;->A00(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    iget-object v7, v10, LX/J1S;->A05:LX/3B5;

    .line 82
    .line 83
    invoke-static {v1, v0, v7, v3}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    move-object v4, v8

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sget-object v3, LX/J2g;->A08:LX/J2g;

    .line 95
    .line 96
    invoke-static {v3, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v8, v8, :cond_3

    .line 101
    .line 102
    move-object v4, v9

    .line 103
    :cond_3
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, LX/J33;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v1, v8, :cond_4

    .line 112
    .line 113
    move-object v1, v9

    .line 114
    :cond_4
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    const v0, 0x7f070022

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 126
    .line 127
    or-long/2addr v3, v0

    .line 128
    const-string v0, "sans-serif"

    .line 129
    .line 130
    invoke-static {v0, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 135
    .line 136
    invoke-virtual {v10}, LX/J1S;->AVY()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0601ac

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const v1, 0x7f120b6a

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v2, v1}, LX/J1X;->A07(LX/1gU;Ljava/lang/Object;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v12}, LX/FnA;->A0D(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v7, v9, v13, v12}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v10, v13, v0, v3, v4}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, v16

    .line 168
    .line 169
    invoke-static {v0, v13, v12}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v13, v15, v1, v2}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v15}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v13, v0, v12}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v13, v0}, LX/J1U;->A07(LX/J2H;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v17

    .line 188
    .line 189
    invoke-static {v14, v0, v13, v12}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v1, v8

    .line 194
    sget-object v0, LX/J2g;->A0G:LX/J2g;

    .line 195
    .line 196
    invoke-static {v0, v5, v6}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v8, v8, :cond_5

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :cond_5
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v1, 0x63

    .line 208
    .line 209
    move-object/from16 v0, v19

    .line 210
    .line 211
    invoke-static {v11, v0, v1}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v2, v8, :cond_6

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    :cond_6
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v1, LX/J2e;->A04:LX/J2e;

    .line 229
    .line 230
    move-object/from16 v0, v18

    .line 231
    .line 232
    invoke-static {v0, v7}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v3}, LX/1gT;->A00(LX/1gE;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v10, v2, v1, v9}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_7
    return-object v9
    .line 245
    .line 246
    .line 247
    .line 248
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
