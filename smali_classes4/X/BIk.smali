.class public final LX/BIk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1O6;

.field public A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

.field public A02:LX/Bex;

.field public A03:LX/CE7;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1A2;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/1A2;Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;LX/Bex;LX/CE7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/BIk;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/BIk;->A06:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LX/BIk;->A05:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/BIk;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 10
    .line 11
    iput-object p6, p0, LX/BIk;->A03:LX/CE7;

    .line 12
    .line 13
    iput-object p3, p0, LX/BIk;->A07:LX/1A2;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    new-instance v1, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/BIk;->A00:LX/1O6;

    .line 22
    .line 23
    const-class v0, LX/CBV;

    .line 24
    .line 25
    invoke-virtual {p3, v1, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, LX/BIk;->A02:LX/Bex;

    .line 29
    .line 30
    iput-object p8, p0, LX/BIk;->A04:Ljava/lang/String;

    .line 31
    .line 32
    return-void
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
    .line 46
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
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 17

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, LX/BIk;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v3}, LX/92n;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x810c6a000019acL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v8, v2, LX/BIk;->A06:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f121450

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/6gE;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const v10, 0x7f121451

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, LX/BIk;->A03:LX/CE7;

    .line 56
    .line 57
    iget-boolean v7, v4, LX/CE7;->A09:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape103S0000000_3_I1;

    .line 61
    .line 62
    invoke-direct {v6, v0}, Lcom/facebook/redex/IDxCListenerShape103S0000000_3_I1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x16

    .line 66
    .line 67
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;-><init>(LX/BIk;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/BoE;

    .line 73
    .line 74
    invoke-direct {v0, v6, v1, v10, v7}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const v11, 0x7f121454

    .line 81
    .line 82
    .line 83
    iget-boolean v7, v4, LX/CE7;->A0A:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape103S0000000_3_I1;

    .line 87
    .line 88
    invoke-direct {v6, v0}, Lcom/facebook/redex/IDxCListenerShape103S0000000_3_I1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x17

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;-><init>(LX/BIk;I)V

    .line 96
    .line 97
    .line 98
    new-instance v10, LX/BoE;

    .line 99
    .line 100
    invoke-direct {v10, v6, v0, v11, v7}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f121453

    .line 104
    .line 105
    .line 106
    iput v0, v10, LX/BoE;->A02:I

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v4, LX/CE7;->A07:Z

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const v0, 0x7f121448

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const v1, 0x7f121447

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v8, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;

    .line 144
    .line 145
    invoke-direct {v6, v2, v0}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    new-instance v0, LX/BoD;

    .line 150
    .line 151
    invoke-direct {v0, v6, v9, v7, v1}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const v9, 0x7f12144b

    .line 172
    .line 173
    .line 174
    const/16 v16, 0x2

    .line 175
    .line 176
    invoke-virtual {v4}, LX/CE7;->A02()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v7, 0x4

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v11, 0x1

    .line 190
    invoke-static {v10, v1, v0, v9}, LX/92n;->A0b(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/6gE;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, LX/CE7;->A04()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    if-eqz v12, :cond_6

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v10, v0, :cond_6

    .line 214
    .line 215
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, LX/Bk2;

    .line 220
    .line 221
    if-nez v10, :cond_1

    .line 222
    .line 223
    iget-object v1, v2, LX/BIk;->A04:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "inbox_qp_auto_response"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    iget-object v0, v13, LX/Bk2;->A03:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    iget-boolean v1, v4, LX/CE7;->A08:Z

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    :cond_1
    const/4 v0, 0x0

    .line 247
    :cond_2
    iget-object v15, v13, LX/Bk2;->A02:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    iget-object v1, v2, LX/BIk;->A05:Landroid/app/Activity;

    .line 252
    .line 253
    const v0, 0x7f121483

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 265
    .line 266
    invoke-virtual {v14, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0xbb8

    .line 270
    .line 271
    iput v0, v14, LX/2nI;->A00:I

    .line 272
    .line 273
    const/16 v1, 0xe

    .line 274
    .line 275
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;

    .line 276
    .line 277
    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v14, LX/2nI;->A04:LX/21N;

    .line 281
    .line 282
    const/4 v1, 0x7

    .line 283
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;

    .line 284
    .line 285
    invoke-direct {v0, v1, v13, v2}, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v9, LX/AJg;

    .line 289
    .line 290
    invoke-direct {v9, v0, v14, v15}, LX/AJg;-><init>(Landroid/view/View$OnClickListener;LX/2nI;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    .line 294
    .line 295
    const-wide v0, 0x8103f300000714L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v14, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_3

    .line 305
    .line 306
    iget-object v0, v13, LX/Bk2;->A03:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_3

    .line 313
    .line 314
    iget-object v0, v13, LX/Bk2;->A03:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v0, v9, LX/BoD;->A08:Ljava/lang/CharSequence;

    .line 317
    .line 318
    move/from16 v0, v16

    .line 319
    .line 320
    iput v0, v9, LX/BoD;->A02:I

    .line 321
    .line 322
    :cond_3
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_4
    const/4 v14, 0x0

    .line 329
    const/4 v1, 0x0

    .line 330
    const/4 v9, 0x7

    .line 331
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;

    .line 332
    .line 333
    invoke-direct {v0, v9, v13, v2}, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v9, LX/BoD;

    .line 337
    .line 338
    invoke-direct {v9, v0, v15, v1, v14}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_5
    const v8, 0x7f121455

    .line 343
    .line 344
    .line 345
    iget-object v4, v2, LX/BIk;->A03:LX/CE7;

    .line 346
    .line 347
    iget-boolean v7, v4, LX/CE7;->A09:Z

    .line 348
    .line 349
    const/16 v0, 0xa

    .line 350
    .line 351
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 352
    .line 353
    invoke-direct {v6, v2, v0}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    const/16 v1, 0x18

    .line 357
    .line 358
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;

    .line 359
    .line 360
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;-><init>(LX/BIk;I)V

    .line 361
    .line 362
    .line 363
    new-instance v10, LX/BoE;

    .line 364
    .line 365
    invoke-direct {v10, v6, v0, v8, v7}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f121452

    .line 369
    .line 370
    .line 371
    iput v0, v10, LX/BoE;->A02:I

    .line 372
    .line 373
    iget-object v8, v2, LX/BIk;->A06:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, 0x7f070028

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    float-to-int v0, v0

    .line 387
    iput v0, v10, LX/BoE;->A05:I

    .line 388
    .line 389
    iput v0, v10, LX/BoE;->A00:I

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_6
    iget-boolean v0, v4, LX/CE7;->A08:Z

    .line 394
    .line 395
    if-nez v0, :cond_7

    .line 396
    .line 397
    iput-boolean v11, v4, LX/CE7;->A08:Z

    .line 398
    .line 399
    :cond_7
    const v3, 0x7f121444

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x3

    .line 403
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;

    .line 404
    .line 405
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance v2, LX/BgI;

    .line 409
    .line 410
    invoke-direct {v2, v0, v3}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 411
    .line 412
    .line 413
    const v0, 0x7f0601bc

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v2, v0}, LX/BgI;->A00(Landroid/content/Context;LX/BgI;I)V

    .line 417
    .line 418
    .line 419
    monitor-enter v4

    .line 420
    :try_start_0
    iget-object v0, v4, LX/CE7;->A06:Ljava/util/Map;

    .line 421
    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v0, 0x1

    .line 429
    if-eq v1, v7, :cond_9

    .line 430
    .line 431
    :cond_8
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :cond_9
    monitor-exit v4

    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    const v0, 0x3e99999a    # 0.3f

    .line 436
    .line 437
    .line 438
    iput v0, v2, LX/BgI;->A00:F

    .line 439
    .line 440
    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    const v0, 0x7f121446

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v0}, LX/Bjw;->A02(Ljava/util/AbstractCollection;I)V

    .line 450
    .line 451
    .line 452
    return-object v5

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    monitor-exit v4

    .line 455
    throw v0
    .line 456
    .line 457
.end method
