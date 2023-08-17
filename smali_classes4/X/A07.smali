.class public final LX/A07;
.super LX/4LX;
.source ""

# interfaces
.implements LX/28K;
.implements LX/Bau;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelfRemediationBottomSheetFragmentImpl"


# instance fields
.field public A00:F

.field public A01:LX/B77;

.field public A02:LX/BBO;

.field public A03:LX/6z1;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:LX/A2S;

.field public A07:LX/BKN;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    const-string v1, "surface"

    .line 5
    .line 6
    const-string v0, "comment"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "comment_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "Error adding adding comment params to JSON Object: "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Self remediation"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A07;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final BtH(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5A(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5B(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5C(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CRu(LX/APc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A07;->A07:LX/BKN;

    .line 1
    .line 2
    iget-object v1, p0, LX/A07;->A05:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, p0, v1, v0}, LX/BKN;->A04(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CRv(LX/APc;)V
    .locals 23

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    iget-object v1, v7, LX/A07;->A02:LX/BBO;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v5, v1, LX/BBO;->A00:LX/6iy;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v5, LX/6iy;->A01:Z

    .line 19
    .line 20
    iget-object v3, v5, LX/6iy;->A0A:LX/0lf;

    .line 21
    .line 22
    iget-object v4, v1, LX/BBO;->A01:LX/3BJ;

    .line 23
    .line 24
    const-string v2, "click"

    .line 25
    .line 26
    const-string v1, "unrestrict_option"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v4, v2, v1, v0}, LX/BpF;->A09(LX/0AR;LX/3BJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v0, LX/2rM;->A00:LX/1LC;

    .line 37
    .line 38
    sget-object v2, LX/001;->A1G:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v5, LX/6iy;->A09:LX/0YK;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v5, LX/6iy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0, v2, v1}, LX/1LC;->A00(LX/3BJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, LX/6iy;->A06:LX/6iD;

    .line 52
    .line 53
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/6iy;->A08:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/6iD;->A01(Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/user/model/User;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v0, v7, LX/A07;->A0A:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Bot;->A01(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v5, v7, LX/A07;->A02:LX/BBO;

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    iget-object v7, v5, LX/BBO;->A00:LX/6iy;

    .line 83
    .line 84
    iget-object v10, v7, LX/6iy;->A0A:LX/0lf;

    .line 85
    .line 86
    iget-object v6, v5, LX/BBO;->A01:LX/3BJ;

    .line 87
    .line 88
    const-string v2, "click"

    .line 89
    .line 90
    const-string v1, "restrict_option"

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static {v10, v6, v2, v1, v8}, LX/BpF;->A09(LX/0AR;LX/3BJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v4, v1, LX/2rM;->A00:LX/1LC;

    .line 101
    .line 102
    sget-object v3, LX/001;->A15:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v2, v7, LX/6iy;->A09:LX/0YK;

    .line 105
    .line 106
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v13, v7, LX/6iy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-virtual {v4, v6, v13, v3, v1}, LX/1LC;->A00(LX/3BJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v14, v6, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/3Hm;->A02:LX/3Hm;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/3Hm;->A03()LX/Bjj;

    .line 123
    .line 124
    .line 125
    iget-object v7, v7, LX/6iy;->A03:Landroid/content/Context;

    .line 126
    .line 127
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    iget-object v3, v6, LX/3BJ;->A0f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_3
    iget-object v2, v7, LX/A07;->A02:LX/BBO;

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v6, v1, LX/2rM;->A00:LX/1LC;

    .line 148
    .line 149
    sget-object v5, LX/001;->A03:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v4, v2, LX/BBO;->A01:LX/3BJ;

    .line 152
    .line 153
    iget-object v3, v2, LX/BBO;->A00:LX/6iy;

    .line 154
    .line 155
    iget-object v1, v3, LX/6iy;->A09:LX/0YK;

    .line 156
    .line 157
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, v3, LX/6iy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-virtual {v6, v4, v1, v5, v2}, LX/1LC;->A00(LX/3BJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v3, v7, LX/A07;->A07:LX/BKN;

    .line 167
    .line 168
    iget-object v2, v7, LX/A07;->A05:Lcom/instagram/user/model/User;

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3, v7, v2, v1}, LX/BKN;->A03(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v11, v7, LX/A07;->A04:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    iget-object v12, v7, LX/A07;->A05:Lcom/instagram/user/model/User;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-static {v11, v1, v12}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v3, v7, LX/A07;->A0A:Z

    .line 191
    .line 192
    iget-object v2, v7, LX/A07;->A03:LX/6z1;

    .line 193
    .line 194
    iget-object v1, v7, LX/A07;->A08:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, LX/A07;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v22

    .line 200
    new-instance v13, LX/B5m;

    .line 201
    .line 202
    invoke-direct {v13, v7}, LX/B5m;-><init>(LX/A07;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    new-instance v5, LX/CR8;

    .line 210
    .line 211
    move-object v9, v8

    .line 212
    move-object v10, v8

    .line 213
    move-object v14, v1

    .line 214
    move v15, v3

    .line 215
    invoke-direct/range {v5 .. v15}, LX/CR8;-><init>(Landroid/app/Activity;LX/0YK;LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/B5m;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    invoke-static {v11}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v0}, LX/92l;->A1N(LX/6z0;Z)V

    .line 227
    .line 228
    .line 229
    iput-boolean v0, v1, LX/6z0;->A0Z:Z

    .line 230
    .line 231
    move-object v13, v6

    .line 232
    move-object v14, v2

    .line 233
    move-object v15, v1

    .line 234
    move-object/from16 v16, v11

    .line 235
    .line 236
    move-object/from16 v17, v12

    .line 237
    .line 238
    move-object/from16 v18, v5

    .line 239
    .line 240
    move-object/from16 v20, v8

    .line 241
    .line 242
    invoke-static/range {v13 .. v22}, LX/2qe;->A00(Landroid/content/Context;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_4
    iget-object v2, v7, LX/A07;->A07:LX/BKN;

    .line 247
    .line 248
    iget-object v1, v7, LX/A07;->A05:Lcom/instagram/user/model/User;

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v7, v1, v0}, LX/BKN;->A03(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v7, LX/A07;->A03:LX/6z1;

    .line 258
    .line 259
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v7, LX/A07;->A04:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v7}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const v1, 0x7f123e18

    .line 273
    .line 274
    .line 275
    iget-object v0, v7, LX/A07;->A05:Lcom/instagram/user/model/User;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v4, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 286
    .line 287
    iget-boolean v0, v7, LX/A07;->A09:Z

    .line 288
    .line 289
    invoke-static {v4, v0}, LX/92l;->A1N(LX/6z0;Z)V

    .line 290
    .line 291
    .line 292
    iget v0, v7, LX/A07;->A00:F

    .line 293
    .line 294
    iput v0, v4, LX/6z0;->A00:F

    .line 295
    .line 296
    iget-object v3, v7, LX/A07;->A04:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    iget-object v2, v7, LX/A07;->A05:Lcom/instagram/user/model/User;

    .line 299
    .line 300
    new-instance v1, LX/ALD;

    .line 301
    .line 302
    invoke-direct {v1, v7}, LX/ALD;-><init>(LX/A07;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "comment_thread"

    .line 306
    .line 307
    invoke-static {v3, v2, v1, v0}, LX/Bot;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BaV;Ljava/lang/String;)LX/1dt;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v5, v0, v4}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_5
    iget-object v1, v7, LX/A07;->A02:LX/BBO;

    .line 316
    .line 317
    if-eqz v1, :cond_3

    .line 318
    .line 319
    iget-object v5, v1, LX/BBO;->A00:LX/6iy;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    iput-boolean v0, v5, LX/6iy;->A01:Z

    .line 323
    .line 324
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v4, v0, LX/2rM;->A00:LX/1LC;

    .line 329
    .line 330
    sget-object v3, LX/001;->A06:Ljava/lang/Integer;

    .line 331
    .line 332
    iget-object v2, v1, LX/BBO;->A01:LX/3BJ;

    .line 333
    .line 334
    iget-object v0, v5, LX/6iy;->A09:LX/0YK;

    .line 335
    .line 336
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v5, LX/6iy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    invoke-virtual {v4, v2, v0, v3, v1}, LX/1LC;->A00(LX/3BJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_3
    iget-object v2, v7, LX/A07;->A07:LX/BKN;

    .line 346
    .line 347
    iget-object v1, v7, LX/A07;->A05:Lcom/instagram/user/model/User;

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v7, v1, v0}, LX/BKN;->A03(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v6, v7, LX/A07;->A04:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    iget-object v8, v7, LX/A07;->A05:Lcom/instagram/user/model/User;

    .line 363
    .line 364
    const-string v9, "comment_reporting_self_remediation_bottom_sheet"

    .line 365
    .line 366
    iget-object v0, v7, LX/A07;->A08:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, LX/A07;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    iget-boolean v12, v7, LX/A07;->A0A:Z

    .line 373
    .line 374
    move-object v10, v9

    .line 375
    invoke-static/range {v5 .. v12}, LX/Bot;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :goto_0
    :try_start_0
    const-string v2, "surface"

    .line 380
    .line 381
    const-string v1, "comment"

    .line 382
    .line 383
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    const-string v1, "comment_id"

    .line 387
    .line 388
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :catch_0
    move-exception v2

    .line 393
    const-string v1, "Error adding adding comment params to JSON Object: "

    .line 394
    .line 395
    invoke-static {v1, v2}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v1, "Comments Reporter"

    .line 400
    .line 401
    invoke-static {v1, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_1
    sget-object v16, LX/APi;->A03:LX/APi;

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    new-instance v2, Lcom/facebook/redex/IDxListenerShape601S0100000_3_I1;

    .line 408
    .line 409
    invoke-direct {v2, v5, v3}, Lcom/facebook/redex/IDxListenerShape601S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    new-instance v15, LX/CRx;

    .line 413
    .line 414
    invoke-direct {v15, v5}, LX/CRx;-><init>(LX/BBO;)V

    .line 415
    .line 416
    .line 417
    iget-object v11, v5, LX/BBO;->A02:LX/6z1;

    .line 418
    .line 419
    invoke-static {v13}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    const v1, 0x7f123e1b

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v12, v1}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v12, v0}, LX/92l;->A1N(LX/6z0;Z)V

    .line 430
    .line 431
    .line 432
    iput-boolean v0, v12, LX/6z0;->A0Z:Z

    .line 433
    .line 434
    const v0, 0x3f333333    # 0.7f

    .line 435
    .line 436
    .line 437
    iput v0, v12, LX/6z0;->A00:F

    .line 438
    .line 439
    move-object v9, v8

    .line 440
    move-object/from16 v17, v2

    .line 441
    .line 442
    move-object/from16 v19, v8

    .line 443
    .line 444
    move-object/from16 v20, v4

    .line 445
    .line 446
    move/from16 v21, v3

    .line 447
    .line 448
    invoke-static/range {v7 .. v21}, LX/Bjj;->A00(Landroid/content/Context;LX/AXy;LX/7Uu;LX/0lf;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Ba1;LX/APi;LX/Bc5;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_reporting_self_remediation_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x79a734f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Bot;->A01(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x1c9f6073

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, LX/A07;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v1, LX/2rE;->A01:LX/2rE;

    .line 38
    .line 39
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v4, v0}, LX/2rE;->A01(Lcom/instagram/service/session/UserSession;Z)LX/BKN;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/A07;->A07:LX/BKN;

    .line 50
    .line 51
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/A07;->A09:Z

    .line 58
    .line 59
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/A07;->A00:F

    .line 66
    .line 67
    const-string v0, "SelfRemediationBottomSheetFragment.ARG_COMMENT_ID"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/A07;->A08:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "SelfRemediationBottomSheetFragment.COMMENTER_USER_ID"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/A07;->A04:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/A07;->A05:Lcom/instagram/user/model/User;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const-string v0, "SelfRemediationBottomSheetFragment.ARG_SHOW_RESTRICT_ACTIONS"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LX/A07;->A0B:Z

    .line 106
    .line 107
    const-string v0, "SelfRemediationBottomSheetFragment.ARG_KEEP_OPEN_AFTER_ACTION"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, LX/A07;->A0A:Z

    .line 114
    .line 115
    iget-object v0, p0, LX/A07;->A05:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 122
    .line 123
    if-ne v1, v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, LX/A07;->A04:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v0}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/A07;->A05:Lcom/instagram/user/model/User;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/4Ic;->A0B(Lcom/instagram/user/model/User;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, p0, LX/A07;->A04:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    iget-object v7, p0, LX/A07;->A05:Lcom/instagram/user/model/User;

    .line 143
    .line 144
    iget-boolean v10, p0, LX/A07;->A0B:Z

    .line 145
    .line 146
    new-instance v4, LX/A2S;

    .line 147
    .line 148
    move-object v9, p0

    .line 149
    invoke-direct/range {v4 .. v10}, LX/A2S;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A07;LX/Bau;Z)V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, LX/A07;->A06:LX/A2S;

    .line 153
    .line 154
    invoke-virtual {p0, v4}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, LX/A07;->A06:LX/A2S;

    .line 158
    .line 159
    invoke-virtual {v4}, LX/5tR;->A04()V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/AQ0;->A02:LX/AQ0;

    .line 163
    .line 164
    iget-object v0, v4, LX/A2S;->A01:LX/A5F;

    .line 165
    .line 166
    invoke-virtual {v4, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v4, LX/A2S;->A00:Lcom/instagram/user/model/User;

    .line 170
    .line 171
    sget-object v0, LX/APc;->A02:LX/APc;

    .line 172
    .line 173
    iget-object v1, v4, LX/A2S;->A02:LX/A5D;

    .line 174
    .line 175
    invoke-virtual {v4, v1, v2, v0}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v4, LX/A2S;->A03:Z

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    sget-object v0, LX/APc;->A03:LX/APc;

    .line 183
    .line 184
    invoke-virtual {v4, v1, v2, v0}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/APc;->A05:LX/APc;

    .line 188
    .line 189
    invoke-virtual {v4, v1, v2, v0}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    sget-object v0, LX/APc;->A04:LX/APc;

    .line 193
    .line 194
    invoke-virtual {v4, v1, v2, v0}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/APc;->A01:LX/APc;

    .line 198
    .line 199
    invoke-virtual {v4, v1, v2, v0}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, LX/5tR;->A05()V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/A07;->A07:LX/BKN;

    .line 206
    .line 207
    iget-object v1, p0, LX/A07;->A08:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p0, LX/A07;->A05:Lcom/instagram/user/model/User;

    .line 210
    .line 211
    invoke-virtual {v2, p0, v0, v1}, LX/BKN;->A02(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const v0, -0x3e55242b

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
