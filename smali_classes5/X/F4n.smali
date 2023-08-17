.class public final LX/F4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qh;


# instance fields
.field public final synthetic A00:LX/Efb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Efb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4n;->A00:LX/Efb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BZK(LX/3ty;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4n;->A00:LX/Efb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Efb;->A0f:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final CDb(LX/6be;LX/3ty;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4n;->A00:LX/Efb;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/Efb;->A07(LX/6be;LX/Efb;LX/3ty;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CDe(Landroid/graphics/RectF;LX/6be;Lcom/instagram/model/direct/DirectShareTarget;LX/3ty;Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 13

    .line 0
    iget-object v9, p0, LX/F4n;->A00:LX/Efb;

    .line 1
    .line 2
    iget-boolean v0, v9, LX/Efb;->A0K:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    invoke-static {v9, v10}, LX/Efb;->A01(LX/Efb;LX/3ty;)LX/4jC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, LX/Chf;->A1X(LX/4jC;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v0, p2, LX/6be;->A01:I

    .line 22
    .line 23
    invoke-static {v9, v10}, LX/Efb;->A01(LX/Efb;LX/3ty;)LX/4jC;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    iget-object v6, v9, LX/Efb;->A0X:LX/1dt;

    .line 30
    .line 31
    new-instance v5, LX/F69;

    .line 32
    .line 33
    invoke-direct {v5, v8, v9, v10, v0}, LX/F69;-><init>(LX/4jC;LX/Efb;LX/3ty;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-interface {v8}, LX/4jC;->BWD()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "unrestrict dialog cannot be shown for a group thread"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/0yH;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v0, 0x7f1245bc

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v0, 0x7f1215c1

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v8}, LX/Bol;->A00(LX/4jC;)LX/0zg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, LX/0zr;->BXj()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v0, 0x7f1215c0

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const v0, 0x7f1215c8

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v7}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v6}, LX/4Xu;->A0Y(LX/1dw;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xe

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 107
    .line 108
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, LX/4Xu;->A0d(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, LX/4Xu;->A0e(Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_2
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v2, p2, LX/6be;->A01:I

    .line 132
    .line 133
    const-string v1, "direct_request_thread_swipe_in_list_view"

    .line 134
    .line 135
    const-string v0, "swipe"

    .line 136
    .line 137
    invoke-static {v9, v1, v0, v3, v2}, LX/Efb;->A0G(LX/Efb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    :cond_2
    return v1

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-boolean v0, v9, LX/Efb;->A0O:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    instance-of v0, v10, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    iget v7, p2, LX/6be;->A01:I

    .line 153
    .line 154
    invoke-static {v9, v10}, LX/Efb;->A01(LX/Efb;LX/3ty;)LX/4jC;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v6, :cond_1

    .line 163
    .line 164
    invoke-interface {v6}, LX/4jC;->BaW()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v3, v9, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    iget-object v2, v9, LX/Efb;->A0X:LX/1dt;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    new-instance v0, LX/F5v;

    .line 174
    .line 175
    invoke-direct {v0, v5, v9, v4, v7}, LX/F5v;-><init>(Lcom/google/common/collect/ImmutableList;LX/Efb;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v6, v0, v3, v1}, LX/Bol;->A02(LX/1dt;LX/4jC;LX/BbQ;Lcom/instagram/service/session/UserSession;I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "direct_request_allow_folder_dialog_impression"

    .line 182
    .line 183
    const-string v0, "swipe"

    .line 184
    .line 185
    invoke-static {v9, v1, v0, v5, v7}, LX/Efb;->A0G(LX/Efb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget v11, p2, LX/6be;->A01:I

    .line 190
    .line 191
    invoke-static {v9, v10}, LX/Efb;->A01(LX/Efb;LX/3ty;)LX/4jC;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_1

    .line 196
    .line 197
    instance-of v12, v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 198
    .line 199
    if-eqz v12, :cond_7

    .line 200
    .line 201
    iget-object v3, v9, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-interface {v8}, LX/4jC;->BWx()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    :cond_6
    invoke-static {v3, v1}, LX/3t4;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 217
    .line 218
    const-wide v0, 0x2081023e001103eeL    # 4.059427733513218E-152

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-static {v3}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v2, 0x0

    .line 234
    const/16 v0, 0xc8

    .line 235
    .line 236
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, LX/BDz;

    .line 241
    .line 242
    invoke-direct {v1, v2, v0}, LX/BDz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x3a9

    .line 246
    .line 247
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, LX/BDz;->A04:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "upsell"

    .line 254
    .line 255
    iput-object v0, v1, LX/BDz;->A05:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3, v1}, LX/2aZ;->A0C(LX/BDz;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v4, v9, LX/Efb;->A0X:LX/1dt;

    .line 261
    .line 262
    new-instance v7, LX/F6A;

    .line 263
    .line 264
    invoke-direct/range {v7 .. v12}, LX/F6A;-><init>(LX/4jC;LX/Efb;LX/3ty;IZ)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v8}, LX/4jC;->BWF()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-interface {v8}, LX/4jC;->BWD()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    invoke-static {v8}, LX/Bol;->A00(LX/4jC;)LX/0zg;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-interface {v0}, LX/0zr;->BXj()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const v0, 0x7f1215c0

    .line 296
    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    const v0, 0x7f1215c8

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_4
    const v0, 0x7f1215c1

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v3, :cond_9

    .line 315
    .line 316
    filled-new-array {v0}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_5
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, v4}, LX/4Xu;->A0Y(LX/1dw;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;

    .line 328
    .line 329
    invoke-direct {v1, v5, v7, v8, v3}, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v5}, LX/4Xu;->A0d(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, LX/4Xu;->A0e(Z)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_5

    .line 348
    :cond_a
    const/4 v1, 0x0

    .line 349
    goto :goto_4

    .line 350
    :cond_b
    const v0, 0x7f1215c6

    .line 351
    .line 352
    .line 353
    goto :goto_3
.end method

.method public final CM3(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final CPY(LX/6be;LX/3ty;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4n;->A00:LX/Efb;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/Efb;->A07(LX/6be;LX/Efb;LX/3ty;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CYi(LX/3ty;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F4n;->A00:LX/Efb;

    .line 1
    .line 2
    iget-object v1, v2, LX/Efb;->A0f:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v2, LX/Efb;->A0C:LX/EN3;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/EN3;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/EN3;->A00:LX/DJ5;

    .line 19
    .line 20
    invoke-static {v0}, LX/DJ5;->A01(LX/DJ5;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
