.class public final LX/ERJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05o;

.field public final A01:LX/1dt;

.field public final A02:LX/14O;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Eet;

.field public final A05:LX/Ed9;

.field public final A06:LX/LYI;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/01o;

.field public final A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

.field public final A0B:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/05o;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/1dt;LX/14O;LX/0YK;LX/2tA;Lcom/instagram/service/session/UserSession;LX/LYI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/ERJ;->A01:LX/1dt;

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    iput-object v0, p0, LX/ERJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, LX/ERJ;->A02:LX/14O;

    .line 16
    .line 17
    move-object/from16 v0, p9

    .line 18
    .line 19
    iput-object v0, p0, LX/ERJ;->A06:LX/LYI;

    .line 20
    .line 21
    iput-object p2, p0, LX/ERJ;->A00:LX/05o;

    .line 22
    .line 23
    iput-object v1, p0, LX/ERJ;->A0B:LX/2tA;

    .line 24
    .line 25
    move-object/from16 v0, p10

    .line 26
    .line 27
    iput-object v0, p0, LX/ERJ;->A08:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v0, p11

    .line 30
    .line 31
    iput-object v0, p0, LX/ERJ;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, LX/ERJ;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 38
    .line 39
    invoke-direct {v0, v1, p6, p0}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ERJ;->A09:LX/01o;

    .line 47
    .line 48
    const v0, 0x7f0a1648

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0a1649

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/2tA;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-direct {v2, v1}, LX/2tA;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, LX/ERJ;->A01:LX/1dt;

    .line 70
    .line 71
    iget-object v5, p0, LX/ERJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v3, p0, LX/ERJ;->A0B:LX/2tA;

    .line 78
    .line 79
    iget-object v0, p0, LX/ERJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v4, 0x0

    .line 86
    new-instance v6, LX/FHI;

    .line 87
    .line 88
    invoke-direct {v6, p0}, LX/FHI;-><init>(LX/ERJ;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/Eet;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v8}, LX/Eet;-><init>(LX/1dt;LX/2tA;LX/2tA;LX/42i;Lcom/instagram/service/session/UserSession;LX/Fez;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/ERJ;->A04:LX/Eet;

    .line 97
    .line 98
    const v0, 0x7f0a1659

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0a165a

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, LX/2tA;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-direct {v3, v1}, LX/2tA;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v2, p0, LX/ERJ;->A01:LX/1dt;

    .line 120
    .line 121
    iget-object v5, p0, LX/ERJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v1, p0, LX/ERJ;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 128
    .line 129
    new-instance v6, LX/FHK;

    .line 130
    .line 131
    invoke-direct {v6, p0}, LX/FHK;-><init>(LX/ERJ;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/Ed9;

    .line 135
    .line 136
    move-object v8, v4

    .line 137
    invoke-direct/range {v0 .. v8}, LX/Ed9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/1dt;LX/2tA;LX/DG7;Lcom/instagram/service/session/UserSession;LX/Bb8;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/ERJ;->A05:LX/Ed9;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    invoke-direct {v3, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-direct {v2, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
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


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ERJ;->A05:LX/Ed9;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v2, LX/Ed9;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/Ed9;->A07:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/ELz;

    .line 15
    .line 16
    invoke-static {v2}, LX/Ed9;->A00(LX/Ed9;)LX/EMZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/EVr;->A00(LX/ELz;LX/EMZ;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/Ed9;->A03:LX/2tA;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/Ed9;->A01:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/ERJ;->A09:LX/01o;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/EJO;

    .line 39
    .line 40
    iget-object v1, v2, LX/EJO;->A01:LX/0lf;

    .line 41
    .line 42
    const-string v0, "instagram_shopping_video_null_state_rendered"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x9a0

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, LX/Cp8;->A00(LX/0AX;LX/EJO;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
.end method

.method public final A01()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/ERJ;->A06:LX/LYI;

    .line 1
    .line 2
    iget-object v2, v0, LX/LYI;->A09:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v0, p0, LX/ERJ;->A01:LX/1dt;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v3, p0, LX/ERJ;->A00:LX/05o;

    .line 25
    .line 26
    iget-object v7, p0, LX/ERJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v4, "broadcast_id"

    .line 29
    .line 30
    invoke-static {v4, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/ERJ;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "waterfall_id"

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "timezone_offset"

    .line 43
    .line 44
    invoke-static {v0, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.instagram.shopping.live_shopping.pin_item_bottom_sheet"

    .line 57
    .line 58
    invoke-static {v7, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x4

    .line 63
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/4wH;->A00:LX/4cX;

    .line 69
    .line 70
    invoke-static {v6, v3, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/ERJ;->A09:LX/01o;

    .line 74
    .line 75
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/EJO;

    .line 80
    .line 81
    iget-object v1, v3, LX/EJO;->A01:LX/0lf;

    .line 82
    .line 83
    const-string v0, "instagram_shopping_live_host_open_shopping_permanent_entrypoint"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x8cf

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v3, LX/EJO;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v5, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/EJO;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v0, v3, LX/EJO;->A00:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method
