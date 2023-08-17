.class public final LX/J2A;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4yG;

.field public final A02:LX/4V1;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4yG;LX/4V1;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/J2A;->A02:LX/4V1;

    .line 10
    .line 11
    iput-object p4, p0, LX/J2A;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/J2A;->A00:LX/2Vs;

    .line 14
    .line 15
    iput-object p2, p0, LX/J2A;->A01:LX/4yG;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/IzK;->A0P(LX/J1S;I)LX/1gS;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/IzK;->A0O(LX/J1S;I)LX/FsK;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    iget-object v9, v7, LX/J2A;->A02:LX/4V1;

    .line 21
    .line 22
    invoke-virtual {v9}, LX/4V1;->A09()LX/35C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-boolean v0, v0, LX/35C;->A00:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v1, v7, LX/J2A;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v0, v7, LX/J2A;->A00:LX/2Vs;

    .line 38
    .line 39
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v8}, LX/2xJ;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;

    .line 46
    .line 47
    move-object v14, v6

    .line 48
    move-object v15, v7

    .line 49
    move-object v12, v5

    .line 50
    move v11, v8

    .line 51
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x43

    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 61
    .line 62
    invoke-direct {v0, v1, v10, v7}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0, v2}, LX/FsF;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v6, LX/1gS;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, v10

    .line 71
    check-cast v0, Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    sget-object v13, LX/1gP;->A02:LX/Ck5;

    .line 82
    .line 83
    move-object v6, v13

    .line 84
    const v0, 0x7f070023

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 92
    .line 93
    or-long/2addr v2, v0

    .line 94
    const v9, 0x7f070024

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v9}, LX/FnC;->A09(LX/J1S;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    or-long/2addr v0, v11

    .line 102
    sget-object v9, LX/J2g;->A0I:LX/J2g;

    .line 103
    .line 104
    invoke-static {v9, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v13, v13, :cond_0

    .line 109
    .line 110
    move-object v13, v4

    .line 111
    :cond_0
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/J2g;->A0N:LX/J2g;

    .line 116
    .line 117
    invoke-static {v0, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v1, v6, :cond_1

    .line 122
    .line 123
    move-object v1, v4

    .line 124
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f080199

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0}, LX/FnD;->A0Z(LX/1gU;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v1, v6, :cond_2

    .line 136
    .line 137
    move-object v1, v4

    .line 138
    :cond_2
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    sget-object v14, LX/001;->A0j:Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v13, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v5}, LX/J1S;->AVY()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    check-cast v10, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    invoke-static {v0}, LX/IzK;->A0A(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    const v15, 0x7f130545

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, LX/FnA;->A0D(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v9, v5, LX/J1S;->A05:LX/3B5;

    .line 172
    .line 173
    invoke-static {v9, v4, v10, v15}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v5, v10, v12, v2, v3}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v10, v8}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v10, v14, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v11}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v10, v2, v8}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, LX/J1U;->A06(LX/J2H;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v16

    .line 198
    .line 199
    invoke-static {v0, v10, v8}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object v1, v6

    .line 204
    sget-object v0, LX/J31;->A04:LX/J31;

    .line 205
    .line 206
    invoke-static {v0, v2}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v6, v6, :cond_3

    .line 211
    .line 212
    move-object v1, v4

    .line 213
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    sget-object v2, LX/J2g;->A03:LX/J2g;

    .line 224
    .line 225
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v3, v6, :cond_4

    .line 230
    .line 231
    move-object v3, v4

    .line 232
    :cond_4
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x1a

    .line 237
    .line 238
    invoke-static {v7, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v1, v6, :cond_5

    .line 243
    .line 244
    move-object v1, v4

    .line 245
    :cond_5
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v8, v9}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v5, v1, v4, v4}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_6
    move-object v2, v4

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    new-instance v0, LX/1hV;

    .line 262
    .line 263
    invoke-direct {v0, v4, v4, v4}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    return-object v0
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
    .line 278
    .line 279
.end method
