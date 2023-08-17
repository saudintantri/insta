.class public final LX/FGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fej;


# instance fields
.field public A00:LX/4VV;

.field public final A01:LX/1dt;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/EPp;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/01o;

.field public final A08:LX/0Vv;

.field public final A09:LX/1ws;

.field public final A0A:LX/1wS;

.field public final A0B:LX/ECy;

.field public final A0C:LX/0Vv;


# direct methods
.method public constructor <init>(LX/1dt;LX/3Bm;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;LX/1wS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vv;LX/0Vv;)V
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    invoke-static {v10, v1}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move-object/from16 v13, p7

    .line 11
    .line 12
    invoke-static {v13, v0, v9}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/FGf;->A01:LX/1dt;

    .line 19
    .line 20
    iput-object v10, p0, LX/FGf;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    iput-object v8, p0, LX/FGf;->A02:LX/1qw;

    .line 25
    .line 26
    iput-object v13, p0, LX/FGf;->A06:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v11, p8

    .line 29
    .line 30
    iput-object v11, p0, LX/FGf;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v9, p0, LX/FGf;->A09:LX/1ws;

    .line 33
    .line 34
    move-object/from16 v0, p6

    .line 35
    .line 36
    iput-object v0, p0, LX/FGf;->A0A:LX/1wS;

    .line 37
    .line 38
    move-object/from16 v0, p10

    .line 39
    .line 40
    iput-object v0, p0, LX/FGf;->A0C:LX/0Vv;

    .line 41
    .line 42
    move-object/from16 v0, p11

    .line 43
    .line 44
    iput-object v0, p0, LX/FGf;->A08:LX/0Vv;

    .line 45
    .line 46
    new-instance v7, LX/EPp;

    .line 47
    .line 48
    move-object/from16 v6, p9

    .line 49
    .line 50
    move-object v12, v6

    .line 51
    invoke-direct/range {v7 .. v13}, LX/EPp;-><init>(LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v7, p0, LX/FGf;->A04:LX/EPp;

    .line 55
    .line 56
    const/16 v0, 0x60

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/92s;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FGf;->A07:LX/01o;

    .line 63
    .line 64
    iget-object v4, p0, LX/FGf;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v2, p0, LX/FGf;->A02:LX/1qw;

    .line 67
    .line 68
    iget-object v5, p0, LX/FGf;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, p0, LX/FGf;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, LX/FGf;->A09:LX/1ws;

    .line 73
    .line 74
    new-instance v0, LX/ECy;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, LX/ECy;-><init>(LX/3Bm;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/FGf;->A0B:LX/ECy;

    .line 80
    .line 81
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public static final A00(LX/1M5;Lcom/instagram/model/shopping/Product;LX/FGf;)V
    .locals 12

    .line 0
    iget-object v1, p2, LX/FGf;->A04:LX/EPp;

    .line 1
    .line 2
    const-string v0, "add_to_bag"

    .line 3
    .line 4
    const-string v9, "shopping_gumstick"

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    invoke-virtual {v1, p0, p1, v0}, LX/EPp;->A00(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, LX/FGf;->A0C:LX/0Vv;

    .line 11
    .line 12
    invoke-static {p1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, LX/FGf;->A02:LX/1qw;

    .line 20
    .line 21
    iget-object v5, p2, LX/FGf;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v8, p2, LX/FGf;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object p0, p2, LX/FGf;->A06:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "gumsticks"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v6, v3

    .line 35
    move-object v11, v3

    .line 36
    move-object p1, v3

    .line 37
    invoke-static/range {v2 .. v13}, LX/EfF;->A06(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/Dhz;

    .line 52
    .line 53
    invoke-direct {v0, v4, p2}, LX/Dhz;-><init>(Lcom/instagram/model/shopping/Product;LX/FGf;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v0, v1, v3}, LX/6I7;->A0D(Lcom/instagram/model/shopping/Product;LX/90T;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private final A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/String;I)V
    .locals 17

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v11, v4, LX/FGf;->A04:LX/EPp;

    .line 11
    .line 12
    invoke-static {v13}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v13}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-object v0, v4, LX/FGf;->A09:LX/1ws;

    .line 24
    .line 25
    invoke-interface {v0, v3}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v5, v0

    .line 34
    invoke-static {v3}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static {v8, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v11, LX/EPp;->A00:LX/0lf;

    .line 43
    .line 44
    const-string v0, "instagram_shopping_gumstick_tap"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x8b0

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/2E0;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v12}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v8, v11, v0, v2}, LX/D8b;->A00(LX/0AX;LX/EPp;Ljava/lang/Long;Ljava/lang/String;)LX/D8b;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v1, 0x0

    .line 78
    const-string v0, "chaining_session_id"

    .line 79
    .line 80
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "chaining_position"

    .line 88
    .line 89
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "m_pk"

    .line 93
    .line 94
    invoke-static {v8, v7, v0, v10}, LX/Chd;->A1C(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move/from16 v0, p4

    .line 98
    .line 99
    invoke-static {v8, v9, v0}, LX/Che;->A13(LX/0AX;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 103
    .line 104
    .line 105
    :cond_0
    sget-object v10, LX/2qH;->A00:LX/2qH;

    .line 106
    .line 107
    iget-object v0, v4, LX/FGf;->A01:LX/1dt;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v14, v4, LX/FGf;->A03:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v12, v4, LX/FGf;->A02:LX/1qw;

    .line 116
    .line 117
    iget-object v0, v4, LX/FGf;->A06:Ljava/lang/String;

    .line 118
    .line 119
    const-string v15, "gumsticks"

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    invoke-virtual/range {v10 .. v16}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v3, v0}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/FGf;->A05:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v1, LX/Ett;->A0M:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v2, v1, LX/Ett;->A0S:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v1, v0}, LX/Ett;->A02(LX/Ett;Z)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final A02(Lcom/instagram/model/shopping/Product;LX/FGf;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/FGf;->A02:LX/1qw;

    .line 1
    .line 2
    iget-object v3, p1, LX/FGf;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, p1, LX/FGf;->A05:Ljava/lang/String;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object p1, p1, LX/FGf;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "gumsticks"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v4, v1

    .line 17
    move-object p0, v1

    .line 18
    invoke-static/range {v0 .. v9}, LX/EfF;->A05(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final C6U(Landroid/view/View;LX/EJC;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FGf;->A0B:LX/ECy;

    .line 1
    .line 2
    iget-object v2, v3, LX/ECy;->A00:LX/3Bm;

    .line 3
    .line 4
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 5
    .line 6
    iget-object v0, p2, LX/EJC;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/ECy;->A01:LX/DYc;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, LX/Chf;->A14(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final C6V(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;I)V
    .locals 16

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    move/from16 v3, p4

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/FGf;->A07:LX/01o;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/EfK;

    .line 47
    .line 48
    new-instance v0, LX/BGc;

    .line 49
    .line 50
    invoke-direct {v0, v7}, LX/BGc;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/BAr;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/BAr;-><init>(LX/BGc;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;

    .line 60
    .line 61
    invoke-direct {v0, v1, v5, v7, v4}, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, LX/EfK;->A06(LX/FeF;LX/BAr;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v5, v7, v4}, LX/FGf;->A00(LX/1M5;Lcom/instagram/model/shopping/Product;LX/FGf;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v1, v4, LX/FGf;->A04:LX/EPp;

    .line 73
    .line 74
    const-string v0, "webclick"

    .line 75
    .line 76
    invoke-virtual {v1, v5, v7, v0}, LX/EPp;->A00(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/FGf;->A01:LX/1dt;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v4, LX/FGf;->A03:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 90
    .line 91
    iget-object v9, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    iget-object v10, v4, LX/FGf;->A06:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v4, LX/FGf;->A02:LX/1qw;

    .line 96
    .line 97
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static/range {v6 .. v11}, LX/44z;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const/4 v9, 0x0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v2, v4, LX/FGf;->A0A:LX/1wS;

    .line 108
    .line 109
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 110
    .line 111
    invoke-direct {v1, v7}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const-string v12, "shopping_gumstick"

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v4, LX/DBB;

    .line 127
    .line 128
    move-object v6, v5

    .line 129
    move-object v7, v5

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v5

    .line 132
    move-object v13, v5

    .line 133
    move-object v14, v5

    .line 134
    move-object v15, v5

    .line 135
    invoke-direct/range {v4 .. v15}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v1, v4, v0, v3}, LX/1wS;->CJn(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    const-string v0, "view_product_cta"

    .line 143
    .line 144
    invoke-direct {v4, v5, v7, v0, v3}, LX/FGf;->A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final C6W(LX/1M5;Lcom/instagram/model/shopping/Product;I)V
    .locals 1

    .line 0
    const-string v0, "shopping_gumstick"

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LX/FGf;->A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final C6X(LX/1M5;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 6
    .line 7
    iget-object v0, p0, LX/FGf;->A01:LX/1dt;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, LX/FGf;->A02:LX/1qw;

    .line 14
    .line 15
    iget-object v6, p0, LX/FGf;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, p0, LX/FGf;->A09:LX/1ws;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v9, p0, LX/FGf;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v10, "shopping_gumstick"

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    invoke-virtual/range {v1 .. v10}, LX/2qH;->A0b(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2PG;LX/FhZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
