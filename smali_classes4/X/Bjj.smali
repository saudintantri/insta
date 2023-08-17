.class public final LX/Bjj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/AXy;LX/7Uu;LX/0lf;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Ba1;LX/APi;LX/Bc5;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 19

    move-object/from16 v4, p0

    if-eqz p0, :cond_0

    .line 1426021
    sget-object v0, LX/27U;->A00:LX/2iw;

    invoke-virtual {v0, v4}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    move-result-object v3

    .line 1426022
    move-object/from16 v10, p6

    invoke-static {v10}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1426023
    const-string v0, "restrict_info_bottomsheet_shown_count"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1426024
    const/4 v0, 0x1

    move/from16 p6, p14

    move-object/from16 v16, p13

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    move-object/from16 v13, p9

    if-lt v1, v0, :cond_2

    .line 1426025
    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p8

    if-eqz p4, :cond_1

    if-nez p14, :cond_1

    if-eqz v3, :cond_0

    .line 1426026
    new-instance v1, LX/CQ6;

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    move-object/from16 p9, v16

    invoke-direct/range {v17 .. v28}, LX/CQ6;-><init>(Landroid/content/Context;LX/AXy;LX/7Uu;LX/0lf;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Ba1;LX/APi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v0, v3

    check-cast v0, LX/27V;

    .line 1426027
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 1426028
    invoke-virtual {v3}, LX/27U;->A0B()V

    .line 1426029
    :cond_0
    return-void

    .line 1426030
    :cond_1
    invoke-static/range {v4 .. v16}, LX/Bjj;->A01(Landroid/content/Context;LX/AXy;LX/7Uu;LX/0lf;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Ba1;LX/APi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 1426031
    :cond_2
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 1426032
    invoke-virtual {v0}, LX/3Hm;->A04()LX/BEw;

    move-result-object v17

    .line 1426033
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p2

    .line 1426034
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object p3

    .line 1426035
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    .line 1426036
    move-object/from16 p0, v10

    move-object/from16 p1, v13

    move-object/from16 p4, v16

    move/from16 p5, v2

    invoke-virtual/range {v17 .. v25}, LX/BEw;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;LX/APi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)LX/9zF;

    move-result-object v2

    .line 1426037
    move-object/from16 v0, p10

    iput-object v0, v2, LX/9zF;->A05:LX/Bc5;

    .line 1426038
    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v3, :cond_3

    .line 1426039
    check-cast v3, LX/27V;

    .line 1426040
    iget-boolean v0, v3, LX/27V;->A0N:Z

    .line 1426041
    if-eqz v0, :cond_3

    .line 1426042
    iput-object v2, v9, LX/6z0;->A0H:LX/4Cl;

    .line 1426043
    invoke-virtual {v8, v2, v9}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    return-void

    .line 1426044
    :cond_3
    const/4 v1, 0x0

    .line 1426045
    invoke-static {v10}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    move-result-object v0

    .line 1426046
    iput-object v1, v0, LX/6z0;->A0I:LX/4Ck;

    .line 1426047
    invoke-static {v4, v2, v0}, LX/92m;->A0q(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 1426048
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/AXy;LX/7Uu;LX/0lf;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Ba1;LX/APi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f123bcc

    .line 7
    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const v1, 0x7f1218b9

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x7

    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    move-object/from16 v13, p9

    .line 34
    .line 35
    move-object v8, v0

    .line 36
    move-object v10, v7

    .line 37
    move-object v12, v5

    .line 38
    move-object v14, v6

    .line 39
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f123bca

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/Bqh;

    .line 49
    .line 50
    move-object/from16 v8, p4

    .line 51
    .line 52
    move-object/from16 v9, p5

    .line 53
    .line 54
    move-object/from16 v10, p6

    .line 55
    .line 56
    move-object/from16 v12, p8

    .line 57
    .line 58
    move-object/from16 v14, p12

    .line 59
    .line 60
    invoke-direct/range {v3 .. v14}, LX/Bqh;-><init>(Landroid/content/Context;LX/AXy;LX/7Uu;LX/0lf;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Ba1;LX/APi;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-static {v2, v12, v0}, LX/92m;->A1M(LX/4Xu;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    const-string v1, "restrict_error"

    .line 79
    .line 80
    const-string v0, "Entry point not supported for optimistic restrict flow."

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    const v1, 0x7f123bc7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f123bc8

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x5d

    .line 104
    .line 105
    invoke-static {v2, v12, v0, v1}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    invoke-static {v10}, LX/581;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const v1, 0x7f123bcb

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const v1, 0x7f123bb4

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    invoke-static {v10}, LX/581;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const v1, 0x7f123bb3

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const v0, 0x7f123bc9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    const v1, 0x7f123bb9

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object p4, LX/3Hm;->A02:LX/3Hm;

    .line 154
    .line 155
    move-object v0, v4

    .line 156
    check-cast v0, Landroidx/core/app/ComponentActivity;

    .line 157
    .line 158
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 159
    .line 160
    .line 161
    move-result-object p6

    .line 162
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p9

    .line 166
    invoke-static {v14}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p12

    .line 170
    new-instance v14, LX/CRw;

    .line 171
    .line 172
    move-object v15, v4

    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    move-object/from16 v18, v7

    .line 178
    .line 179
    move-object/from16 p0, v2

    .line 180
    .line 181
    move-object/from16 p1, v11

    .line 182
    .line 183
    move-object/from16 p2, v12

    .line 184
    .line 185
    move-object/from16 p3, v13

    .line 186
    .line 187
    invoke-direct/range {v14 .. v22}, LX/CRw;-><init>(Landroid/content/Context;LX/AXy;LX/7Uu;LX/0lf;LX/4Xu;Lcom/instagram/user/model/User;LX/Ba1;LX/APi;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 p5, v4

    .line 191
    .line 192
    move-object/from16 p7, v10

    .line 193
    .line 194
    move-object/from16 p8, v14

    .line 195
    .line 196
    invoke-virtual/range {p4 .. p12}, LX/3Hm;->A07(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
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
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;LX/0lf;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f080bd7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v8, p4

    .line 26
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->BUK()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->BYr()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    move-object v7, p3

    .line 42
    invoke-static {p3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "restrict_block_upsell_snackbar_shown_count"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v2, v0, :cond_0

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f123bb5

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v1, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-static {v1}, LX/92k;->A1D(LX/56I;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/92m;->A0b(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/CHe;

    .line 83
    .line 84
    move-object v6, p2

    .line 85
    invoke-direct/range {v4 .. v9}, LX/CHe;-><init>(Landroidx/fragment/app/Fragment;LX/0lf;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Bjj;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v1, LX/56I;->A07:LX/2PO;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, LX/56I;->A0H:Z

    .line 92
    .line 93
    const/16 v0, 0x1f40

    .line 94
    .line 95
    iput v0, v1, LX/56I;->A01:I

    .line 96
    .line 97
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
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
.end method
