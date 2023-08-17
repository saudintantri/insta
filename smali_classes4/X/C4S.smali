.class public final LX/C4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookPageClaimHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/C4S;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C4S;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/AjP;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "%s/auth/token?next="

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/C4S;->A01:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/C4S;->A08(Lcom/instagram/user/model/User;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p4

    .line 14
    invoke-static/range {v0 .. v6}, LX/C4S;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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
.end method

.method public static A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const-string v1, "claim_page"

    .line 3
    .line 4
    const-string v0, "claim_page_row"

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    invoke-static {v9, v10, v1, v0}, LX/C4S;->A05(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0d01d6

    .line 14
    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    new-instance v2, LX/Bkm;

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    invoke-direct {v2, p0, v0, v11}, LX/Bkm;-><init>(Landroid/content/Context;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v2, LX/Bkm;->A0B:LX/J6A;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/Bkm;->A00()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const v0, 0x7f0a2261

    .line 37
    .line 38
    .line 39
    invoke-virtual {v14, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    invoke-static {v9}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a0cef

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f1224c8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move/from16 v12, p5

    .line 71
    .line 72
    if-eqz p5, :cond_2

    .line 73
    .line 74
    const v0, 0x7f0a0cf7

    .line 75
    .line 76
    .line 77
    invoke-static {v14, v0}, LX/92q;->A0B(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f120cd5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f120dda

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "https://www.facebook.com/page_guidelines.php"

    .line 99
    .line 100
    invoke-static {p0, v1}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v1, 0x7f0409ae

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v1, LX/AKo;

    .line 112
    .line 113
    invoke-direct {v1, p0, v9, v5, v2}, LX/AKo;-><init>(Landroid/content/Context;LX/0SF;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a1e46

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 p5, 0x2

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 132
    .line 133
    move-object p0, v0

    .line 134
    move-object/from16 p2, v14

    .line 135
    .line 136
    invoke-direct/range {p0 .. p5}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0a0866

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v12, :cond_0

    .line 152
    .line 153
    const v0, 0x7f120dd9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0a1c09

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/view/ViewStub;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0a0a4b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v13, LX/Byo;

    .line 179
    .line 180
    move/from16 p4, p6

    .line 181
    .line 182
    move-object p0, v6

    .line 183
    move-object/from16 p2, v9

    .line 184
    .line 185
    move-object/from16 p3, v10

    .line 186
    .line 187
    invoke-direct/range {v13 .. v19}, LX/Byo;-><init>(Landroid/app/Dialog;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    new-instance v8, LX/A22;

    .line 194
    .line 195
    move-object v13, v8

    .line 196
    move-object p0, v6

    .line 197
    move-object/from16 p2, v7

    .line 198
    .line 199
    move-object/from16 p3, v9

    .line 200
    .line 201
    move-object/from16 p4, v10

    .line 202
    .line 203
    invoke-direct/range {v13 .. v19}, LX/A22;-><init>(Landroid/app/Dialog;Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;

    .line 207
    .line 208
    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S1410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    instance-of v0, v7, Landroid/content/DialogInterface$OnCancelListener;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    check-cast v7, Landroid/content/DialogInterface$OnCancelListener;

    .line 219
    .line 220
    invoke-virtual {v14, v7}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 221
    .line 222
    .line 223
    :cond_1
    invoke-static {v14}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_2
    invoke-static {v9}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f12090f

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v1, v3, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_0
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public static A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3GE;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    sget-object v1, LX/C4S;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const-string v0, "ig_professional_fb_page_linking"

    .line 3
    .line 4
    invoke-static {v1, p3, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const-string v0, "business/account/create_and_claim_page/"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fb_access_token"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/9mv;

    .line 29
    .line 30
    const-class v0, LX/BN0;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iput-object p2, v0, LX/1HO;->A00:LX/3GE;

    .line 39
    .line 40
    :cond_0
    invoke-static {p0, v3, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "business/account/claim_unowned_page/"

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A03(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-class v0, Lcom/instagram/business/activity/FbConnectPageActivity;

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/C4S;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const-string v0, "ig_professional_fb_page_linking"

    .line 7
    .line 8
    invoke-static {v1, p2, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p2, v0, p3}, LX/Aih;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p2}, LX/92q;->A0y(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "entry_point"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x84

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LX/0PN;->A04(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A04(Landroidx/fragment/app/Fragment;LX/Cgu;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810e2000001d9dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/CSM;

    .line 14
    .line 15
    invoke-direct {v2, p1}, LX/CSM;-><init>(LX/Cgu;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1Fg;->A02:LX/1Fg;

    .line 19
    .line 20
    new-instance v1, LX/AEY;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, v2}, LX/AEY;-><init>(Landroidx/fragment/app/Fragment;LX/0SF;LX/Bas;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LX/1Fg;->A00:LX/AEY;

    .line 26
    .line 27
    const-string v0, "ig_fb_page_claim_helper"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/AEY;->A00(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v2, LX/AIm;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p2}, LX/AIm;-><init>(Landroidx/fragment/app/Fragment;LX/Cgu;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/1dw;

    .line 40
    .line 41
    new-instance v1, LX/1te;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p2, v2}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/ASx;->A06:LX/ASx;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1te;->A02(LX/ASx;)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A05(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v2, LX/5Hh;->A06:LX/5Hh;

    .line 1
    .line 2
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "facebook_page_claim_helper"

    .line 7
    .line 8
    invoke-static {v2, p0, v0, v1}, LX/4kJ;->A01(LX/5Hh;LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/4eq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v1, LX/7s2;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object p0, v5

    .line 19
    move-object p1, v5

    .line 20
    move-object p2, v5

    .line 21
    move-object p3, v5

    .line 22
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v2, LX/5Hh;->A06:LX/5Hh;

    .line 1
    .line 2
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "facebook_page_claim_helper"

    .line 7
    .line 8
    invoke-static {v2, p0, v0, v1}, LX/4kJ;->A01(LX/5Hh;LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/4eq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v1, LX/7s2;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object p0, v4

    .line 19
    move-object p1, v4

    .line 20
    move-object p2, v4

    .line 21
    move-object p3, v4

    .line 22
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/4eq;->BfH(LX/7s2;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public static A07(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/C4S;->A08(Lcom/instagram/user/model/User;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static A08(Lcom/instagram/user/model/User;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
