.class public final LX/Jc0;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/4yG;

.field public final A01:LX/0YK;

.field public final A02:LX/1M5;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4yG;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Jc0;->A02:LX/1M5;

    .line 7
    .line 8
    iput-object p1, p0, LX/Jc0;->A00:LX/4yG;

    .line 9
    .line 10
    iput-object p2, p0, LX/Jc0;->A01:LX/0YK;

    .line 11
    .line 12
    iput-object p4, p0, LX/Jc0;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    sget-object v6, LX/J31;->A04:LX/J31;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v6, v5}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v9, 0x0

    .line 17
    if-ne v1, v1, :cond_0

    .line 18
    .line 19
    move-object v1, v9

    .line 20
    :cond_0
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    invoke-static {v7, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    move-object v1, v9

    .line 35
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    sget-object v16, LX/J2e;->A04:LX/J2e;

    .line 40
    .line 41
    iget-object v0, v10, LX/J1S;->A05:LX/3B5;

    .line 42
    .line 43
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v4, v3

    .line 48
    const/16 v12, 0xc

    .line 49
    .line 50
    invoke-static {v12}, LX/FnA;->A0D(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sget-object v2, LX/J2g;->A0O:LX/J2g;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v3, v3, :cond_2

    .line 61
    .line 62
    move-object v4, v9

    .line 63
    :cond_2
    invoke-static {v4, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v2, LX/J2g;->A01:LX/J2g;

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v4, v3, :cond_3

    .line 74
    .line 75
    move-object v4, v9

    .line 76
    :cond_3
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v6, v5}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v1, v3, :cond_4

    .line 85
    .line 86
    move-object v1, v9

    .line 87
    :cond_4
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v0, 0x7f080864

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v0}, LX/J1X;->A04(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f060137

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    iget-object v14, v8, LX/1gT;->A00:LX/3B5;

    .line 111
    .line 112
    invoke-static {v1, v0, v14, v2}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v8, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f070006

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v0}, LX/FnE;->A04(LX/1gT;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    sget-object v2, LX/J2g;->A0L:LX/J2g;

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v3, v3, :cond_5

    .line 133
    .line 134
    move-object v3, v9

    .line 135
    :cond_5
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 140
    .line 141
    iget-object v0, v7, LX/Jc0;->A02:LX/1M5;

    .line 142
    .line 143
    iget-object v6, v0, LX/1M5;->A0d:LX/1MC;

    .line 144
    .line 145
    iget-object v1, v6, LX/1MC;->A31:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v0, v14, LX/3B5;->A0A:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, LX/95W;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v12}, LX/IzK;->A0A(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const v0, 0x7f060138

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static {v11}, LX/FnA;->A0D(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v14, v9, v1, v11}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v8, v1, v12, v4, v5}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v1, v11}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v1, v0, v2, v3}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v1, v0, v11}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, LX/J1U;->A06(LX/J2H;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {v13, v1, v0}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v8, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, v17

    .line 207
    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    invoke-static {v8, v10, v1, v0, v9}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v4, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v7, LX/Jc0;->A03:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    sget-object v3, LX/59J;->A0V:LX/59J;

    .line 219
    .line 220
    iget-object v0, v7, LX/Jc0;->A01:LX/0YK;

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    sget-object v1, LX/5D4;->A0Z:LX/5D4;

    .line 237
    .line 238
    const-string v0, "action"

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "action_source"

    .line 244
    .line 245
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x33

    .line 249
    .line 250
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "containermodule"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x664

    .line 260
    .line 261
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "media_index"

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    const-string v1, ""

    .line 278
    .line 279
    const-string v0, "viewer_session_id"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 285
    .line 286
    .line 287
    :cond_6
    return-object v5
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
