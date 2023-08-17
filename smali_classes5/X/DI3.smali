.class public final LX/DI3;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SponsoredDebugFragment"


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/DI3;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/EAs;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/EAs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f120ecb

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sponsored_debug"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DI3;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x792e7986

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DI3;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x5547ca0b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x500ffeae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d059e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x2bd28d1a

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1223d9

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const-string v0, "media_id"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, LX/DI3;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0, v5}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/DI3;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v7, v0}, LX/Chh;->A0O(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f12202c

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v10, v0}, LX/DI3;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1228a7

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v5, v10, v0}, LX/DI3;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "position"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, LX/DI3;->A00:I

    .line 73
    .line 74
    sget-object v0, LX/2L9;->A01:LX/2L9;

    .line 75
    .line 76
    sget-object v5, LX/293;->A01:LX/293;

    .line 77
    .line 78
    invoke-virtual {v5, v0, v2}, LX/293;->A00(LX/2L9;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v0, 0x7f1201b6

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2, v10, v0}, LX/DI3;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/2L9;->A02:LX/2L9;

    .line 93
    .line 94
    iget v0, p0, LX/DI3;->A00:I

    .line 95
    .line 96
    invoke-virtual {v5, v2, v0}, LX/293;->A00(LX/2L9;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v0, 0x7f122dce

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v2, v10, v0}, LX/DI3;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, LX/1M5;->BIl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    const v0, 0x7f124417

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v2, v10, v0}, LX/DI3;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {v7, v3}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f1201bf

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v2, v10, v0}, LX/DI3;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "carousel_index"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v7, v3, v2}, LX/2ob;->A02(Landroid/content/Context;LX/1M6;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    iget-object v3, v4, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 152
    .line 153
    :goto_0
    const v0, 0x7f120323

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/EAs;

    .line 164
    .line 165
    invoke-direct {v0, v2, v3}, LX/EAs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget-object v2, v4, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-static {v7, v4}, LX/3pM;->A00(LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;)Lcom/instagram/model/shopping/Product;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v0, 0x7f120eee

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v2, v10, v0}, LX/DI3;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f12333c

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 199
    .line 200
    :cond_1
    new-instance v0, LX/EAs;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, LX/EAs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-static {v4}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "Unknown destination"

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    packed-switch v0, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    :cond_3
    :pswitch_0
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_4
    move-object v3, v1

    .line 229
    goto :goto_0

    .line 230
    :pswitch_1
    const v0, 0x7f12150c

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_2
    const v0, 0x7f123434

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_3
    const v0, 0x7f122871

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_4
    const v0, 0x7f1231a6

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_5
    const v0, 0x7f120eef

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_6
    const v0, 0x7f1248d0

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_7
    const v0, 0x7f120327

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_8
    const v0, 0x7f12082f

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_9
    const v0, 0x7f123f97

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_a
    const v0, 0x7f12251c

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_b
    const v0, 0x7f120374

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_5
    const v0, 0x7f1201b5

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v1, v10, v0}, LX/DI3;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, LX/1M5;->A3G()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v1, "Is MultiAds Eligible"

    .line 292
    .line 293
    new-instance v0, LX/EAs;

    .line 294
    .line 295
    invoke-direct {v0, v1, v2}, LX/EAs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    const v0, 0x7f0a0c4d

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/widget/AbsListView;

    .line 309
    .line 310
    new-instance v5, LX/DOF;

    .line 311
    .line 312
    move-object v8, p0

    .line 313
    move-object v9, p0

    .line 314
    invoke-direct/range {v5 .. v10}, LX/DOF;-><init>(LX/0YK;LX/1M5;LX/DI3;LX/DI3;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/EAs;

    .line 337
    .line 338
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, p0, LX/DI3;->A01:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v0, v2, LX/EAs;->A00:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, ": "

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LX/EAs;->A01:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const/16 v0, 0xa

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, LX/DI3;->A01:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_7
    return-void

    .line 375
    nop

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
    .line 377
.end method
