.class public final LX/FsP;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4yG;

.field public final A02:LX/5KZ;

.field public final A03:LX/4V1;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:I

.field public final A06:J

.field public final A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A08:LX/5C7;

.field public final A09:LX/0YK;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/5KZ;LX/5C7;LX/4V1;LX/0YK;Lcom/instagram/service/session/UserSession;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FsP;->A00:LX/2Vs;

    .line 4
    .line 5
    iput-object p4, p0, LX/FsP;->A02:LX/5KZ;

    .line 6
    .line 7
    iput-object p5, p0, LX/FsP;->A08:LX/5C7;

    .line 8
    .line 9
    iput-object p3, p0, LX/FsP;->A01:LX/4yG;

    .line 10
    .line 11
    iput-object p8, p0, LX/FsP;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p7, p0, LX/FsP;->A09:LX/0YK;

    .line 14
    .line 15
    iput-object p6, p0, LX/FsP;->A03:LX/4V1;

    .line 16
    .line 17
    iput-object p1, p0, LX/FsP;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 18
    .line 19
    iput-wide p10, p0, LX/FsP;->A06:J

    .line 20
    .line 21
    iput p9, p0, LX/FsP;->A05:I

    .line 22
    .line 23
    return-void
.end method

.method public static final A03(LX/FsP;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FsP;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LX/FsP;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p0}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x810d2500071b9aL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object p0, p0, LX/FsP;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {p0}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x810d2500001b98L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-array v1, v7, [Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x35

    .line 9
    .line 10
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v8, v0, v1}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1jO;

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    iget-object v0, v2, LX/FsP;->A02:LX/5KZ;

    .line 23
    .line 24
    iget-object v5, v0, LX/5KZ;->A04:LX/2KZ;

    .line 25
    .line 26
    invoke-static {}, LX/FnB;->A0Z()Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v8, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-static {v8, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-static {v8, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/16 v0, 0x34

    .line 43
    .line 44
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v8, v0}, LX/1gX;->A00(LX/J1S;LX/0Xg;)LX/1gS;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-array v1, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-static {v9, v10, v11, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v8, v0, v1}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v1, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0x4a

    .line 67
    .line 68
    invoke-static {v5, v4, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v8, v0, v1}, LX/FsF;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-static {v6, v2, v5, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v8, v0}, LX/FsJ;->A00(LX/J1S;LX/0Xg;)LX/FsK;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v1, v2, LX/FsP;->A03:LX/4V1;

    .line 86
    .line 87
    iget-object v0, v2, LX/FsP;->A00:LX/2Vs;

    .line 88
    .line 89
    filled-new-array {v1, v6, v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x4b

    .line 94
    .line 95
    invoke-static {v4, v2, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v8, v0, v1}, LX/FsF;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v12, LX/1gP;->A02:LX/Ck5;

    .line 103
    .line 104
    move-object v5, v12

    .line 105
    iget-wide v0, v2, LX/FsP;->A06:J

    .line 106
    .line 107
    sget-object v4, LX/J2g;->A0O:LX/J2g;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v12, v12, :cond_0

    .line 115
    .line 116
    move-object v12, v13

    .line 117
    :cond_0
    invoke-static {v12, v4}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget-object v4, LX/J2g;->A01:LX/J2g;

    .line 122
    .line 123
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v12, v5, :cond_1

    .line 128
    .line 129
    move-object v12, v13

    .line 130
    :cond_1
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget v0, v2, LX/FsP;->A05:I

    .line 135
    .line 136
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    sget-object v4, LX/J2g;->A03:LX/J2g;

    .line 141
    .line 142
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v12, v5, :cond_2

    .line 147
    .line 148
    move-object v12, v13

    .line 149
    :cond_2
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const v0, 0x7f123ec4

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v1, LX/J33;->A04:LX/J33;

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 163
    .line 164
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-ne v12, v5, :cond_3

    .line 168
    .line 169
    move-object v12, v13

    .line 170
    :cond_3
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v0, 0x7f0a0dcc

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/J2f;->A0I:LX/J2f;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v4, v5, :cond_4

    .line 188
    .line 189
    move-object v4, v13

    .line 190
    :cond_4
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v1, LX/J2f;->A0G:LX/J2f;

    .line 195
    .line 196
    const-string v0, "direct_share_button"

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v4, v5, :cond_5

    .line 203
    .line 204
    move-object v4, v13

    .line 205
    :cond_5
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, LX/FsW;->A00()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v1, v5, :cond_6

    .line 214
    .line 215
    move-object v1, v13

    .line 216
    :cond_6
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    sget-object v4, LX/J33;->A02:LX/J33;

    .line 221
    .line 222
    const-string v1, "android.widget.Button"

    .line 223
    .line 224
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 225
    .line 226
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-ne v12, v5, :cond_7

    .line 230
    .line 231
    move-object v12, v13

    .line 232
    :cond_7
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x38

    .line 237
    .line 238
    invoke-static {v2, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v1, v5, :cond_8

    .line 243
    .line 244
    move-object v1, v13

    .line 245
    :cond_8
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/16 v0, 0x39

    .line 250
    .line 251
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 252
    .line 253
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/J2f;->A0B:LX/J2f;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v4, v5, :cond_9

    .line 263
    .line 264
    move-object v4, v13

    .line 265
    :cond_9
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/16 v0, 0x3a

    .line 270
    .line 271
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 272
    .line 273
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/J2f;->A0C:LX/J2f;

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v4, v5, :cond_a

    .line 283
    .line 284
    move-object v4, v13

    .line 285
    :cond_a
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v2}, LX/FsP;->A03(LX/FsP;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    const v0, 0x7f060060

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    const v0, 0x7f0801f4

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 310
    .line 311
    sget-object v1, LX/J30;->A07:LX/J30;

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 315
    .line 316
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/1im;LX/J30;)V

    .line 317
    .line 318
    .line 319
    if-ne v4, v5, :cond_b

    .line 320
    .line 321
    move-object v4, v13

    .line 322
    :cond_b
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v1, LX/J30;->A08:LX/J30;

    .line 327
    .line 328
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 329
    .line 330
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/1im;LX/J30;)V

    .line 331
    .line 332
    .line 333
    if-ne v4, v5, :cond_c

    .line 334
    .line 335
    move-object v4, v13

    .line 336
    :cond_c
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v1, v6, LX/1gS;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v0, LX/J2f;->A0E:LX/J2f;

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v4, v5, :cond_d

    .line 349
    .line 350
    move-object v4, v13

    .line 351
    :cond_d
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v1, LX/J30;->A01:LX/J30;

    .line 356
    .line 357
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 358
    .line 359
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/1im;LX/J30;)V

    .line 360
    .line 361
    .line 362
    if-ne v4, v5, :cond_e

    .line 363
    .line 364
    move-object v4, v13

    .line 365
    :cond_e
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 370
    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    new-instance v14, LX/JcV;

    .line 374
    .line 375
    move/from16 v19, v7

    .line 376
    .line 377
    move-object/from16 v16, v3

    .line 378
    .line 379
    move-object/from16 v17, v5

    .line 380
    .line 381
    move/from16 v18, v12

    .line 382
    .line 383
    invoke-direct/range {v14 .. v19}, LX/JcV;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gP;II)V

    .line 384
    .line 385
    .line 386
    return-object v14

    .line 387
    :cond_f
    iget-object v4, v8, LX/J1S;->A05:LX/3B5;

    .line 388
    .line 389
    new-instance v14, LX/FsN;

    .line 390
    .line 391
    invoke-direct {v14}, LX/FsN;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-static {v14, v4}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v14, v4}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "src"

    .line 401
    .line 402
    filled-new-array {v0}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v2}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v15, v14, LX/FsN;->A02:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 413
    .line 414
    .line 415
    iput v12, v14, LX/FsN;->A01:I

    .line 416
    .line 417
    iput v7, v14, LX/FsN;->A00:I

    .line 418
    .line 419
    iput-object v3, v14, LX/FsN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 420
    .line 421
    invoke-virtual {v5, v14, v4}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1, v2}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    new-array v0, v2, [LX/1im;

    .line 428
    .line 429
    iput-object v0, v14, LX/FsN;->A04:[LX/1im;

    .line 430
    .line 431
    aput-object v13, v0, v7

    .line 432
    .line 433
    return-object v14

    .line 434
    :cond_10
    const v0, 0x7f080702

    .line 435
    .line 436
    .line 437
    invoke-static {v8, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 442
    .line 443
    iget-object v0, v8, LX/J1S;->A05:LX/3B5;

    .line 444
    .line 445
    invoke-static {v2, v1, v0, v4}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const/4 v0, 0x1

    .line 450
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    iput-object v3, v14, LX/1gE;->A04:LX/1jO;

    .line 454
    .line 455
    return-object v14
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method
