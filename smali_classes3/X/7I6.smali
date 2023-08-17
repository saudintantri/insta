.class public final LX/7I6;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SmbSupportStickerBottomSheetFragment"


# instance fields
.field public A00:LX/6z1;

.field public A01:LX/1dd;

.field public A02:LX/7wh;

.field public A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x114

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I6;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x29e76d2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7I6;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x1dc69397

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x704af8fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d1247

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7d6ff815

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v15, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a301a

    .line 14
    .line 15
    .line 16
    invoke-static {v15, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    check-cast v14, Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0a2dce

    .line 23
    .line 24
    .line 25
    invoke-static {v15, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    check-cast v13, Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a0379

    .line 32
    .line 33
    .line 34
    invoke-static {v15, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    const v0, 0x7f0a010c

    .line 41
    .line 42
    .line 43
    invoke-static {v15, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a2ba9

    .line 50
    .line 51
    .line 52
    invoke-static {v15, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v0, 0x7f0a2f4a

    .line 57
    .line 58
    .line 59
    invoke-static {v15, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, v2, LX/7I6;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    const-string v16, "userSession"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_d

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v6, v2, LX/7I6;->A02:LX/7wh;

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    const/4 v12, 0x2

    .line 80
    invoke-static {v0}, LX/3pk;->A00(Lcom/instagram/service/session/UserSession;)LX/3pk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, LX/3pk;->A01(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    iget-object v8, v6, LX/7wh;->A02:Lcom/instagram/user/model/User;

    .line 90
    .line 91
    iget-object v0, v6, LX/7wh;->A01:LX/AQn;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    sget-object v1, LX/7hE;->A00:[I

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aget v1, v1, v0

    .line 102
    .line 103
    if-ne v0, v9, :cond_b

    .line 104
    .line 105
    invoke-static {v15}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const v0, 0x7f12409d

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_0
    if-eqz v8, :cond_8

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-static {v15, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f12409f

    .line 129
    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    iget-object v0, v6, LX/7wh;->A0C:Ljava/lang/String;

    .line 134
    .line 135
    :goto_2
    invoke-static {v15, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    iget-object v1, v6, LX/7wh;->A07:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    if-eqz v8, :cond_c

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v7, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x6

    .line 172
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/7wh;->A03:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape168S0100000_I1_130;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape168S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/84y;

    .line 195
    .line 196
    invoke-direct {v0, v2}, LX/84y;-><init>(LX/7I6;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v10, v2, LX/7I6;->A03:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    if-eqz v10, :cond_d

    .line 205
    .line 206
    iget-object v0, v2, LX/7I6;->A01:LX/1dd;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v6, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 211
    .line 212
    :goto_4
    iget-object v1, v2, LX/7I6;->A02:LX/7wh;

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    iget-object v5, v1, LX/7wh;->A0A:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v1, LX/7wh;->A02:Lcom/instagram/user/model/User;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :cond_1
    iget-object v7, v1, LX/7wh;->A01:LX/AQn;

    .line 227
    .line 228
    iget-object v4, v1, LX/7wh;->A0C:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, v1, LX/7wh;->A04:Ljava/lang/String;

    .line 231
    .line 232
    :goto_5
    invoke-static {v2, v10}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v10}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "igid"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "story_viewer_bottom_sheet"

    .line 254
    .line 255
    const-string v0, "step"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "view"

    .line 261
    .line 262
    invoke-static {v2, v0}, LX/6sp;->A01(LX/0AX;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    if-eqz v8, :cond_2

    .line 267
    .line 268
    invoke-static {v10, v8}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v9, :cond_2

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    :cond_2
    invoke-static {v2, v8, v1}, LX/5Wf;->A0F(LX/0AX;Ljava/lang/String;Z)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2, v7, v0, v4, v3}, LX/5Wf;->A0V(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/AQn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v0, v5, v6}, LX/5Wf;->A12(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_3
    move-object v5, v3

    .line 292
    :cond_4
    move-object v8, v3

    .line 293
    if-nez v1, :cond_1

    .line 294
    .line 295
    move-object v7, v3

    .line 296
    move-object v4, v3

    .line 297
    goto :goto_5

    .line 298
    :cond_5
    move-object v6, v3

    .line 299
    goto :goto_4

    .line 300
    :cond_6
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_7
    move-object v0, v3

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_8
    move-object v1, v3

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_9
    move-object v8, v3

    .line 314
    :cond_a
    const/4 v1, -0x1

    .line 315
    :cond_b
    invoke-static {v15}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    const v0, 0x7f12409e

    .line 320
    .line 321
    .line 322
    if-eq v1, v12, :cond_0

    .line 323
    .line 324
    const v0, 0x7f1240a0

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_c
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    throw v3

    .line 334
    :cond_d
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v3
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
.end method
