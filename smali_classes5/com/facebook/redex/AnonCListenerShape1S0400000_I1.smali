.class public Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A04:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public constructor <init>(LX/0YK;LX/5d8;LX/D7a;LX/DCX;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0xf

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 44

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A04:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v1, -0x65d6ea8f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/app/Activity;

    .line 27
    .line 28
    const/16 v1, 0x24

    .line 29
    .line 30
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v3, v5, v4, v1}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 39
    .line 40
    iput-object v1, v2, LX/6Ax;->A0E:[I

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v0, 0xfb5351b

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    const v1, -0x275dbbfd

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v0, -0x672739f0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const v1, -0x9f4ba58

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/5d8;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/DCX;

    .line 83
    .line 84
    iget-object v1, v1, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/0YK;

    .line 89
    .line 90
    invoke-static {v0}, LX/D7a;->A00(LX/0YK;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v1, v0}, LX/5d8;->C8j(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const v0, -0x40b0b23b

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    const v1, 0x66168f67

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->BQu()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->D67()V

    .line 119
    .line 120
    .line 121
    :goto_1
    const v0, -0x17eabbfc

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07(Landroid/graphics/PointF;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {v7}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 155
    .line 156
    iget-object v11, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 159
    .line 160
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    new-instance v10, LX/FG3;

    .line 165
    .line 166
    invoke-direct {v10, v1, v7, v2}, LX/FG3;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v7 .. v12}, LX/EWF;->A01(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/FdG;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 v0, 0x0

    .line 174
    invoke-static {v1, v2, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A07(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_3
    const v1, 0x7d57a558

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/D73;

    .line 191
    .line 192
    iget-object v2, v1, LX/D73;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/high16 v1, 0x3f000000    # 0.5f

    .line 205
    .line 206
    cmpg-float v1, v2, v1

    .line 207
    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/Ezj;

    .line 213
    .line 214
    iget-object v1, v1, LX/Ezj;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 215
    .line 216
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A00:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LX/E8U;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-lez v1, :cond_3

    .line 229
    .line 230
    iget-object v1, v2, LX/E8U;->A00:LX/DJx;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v1, v3, v0}, LX/DJx;->A08(LX/DJx;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    const v0, -0x6baf723d

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_3
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 244
    .line 245
    if-eqz v1, :cond_14

    .line 246
    .line 247
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 250
    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v2, :cond_14

    .line 256
    .line 257
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/E8U;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_14

    .line 266
    .line 267
    iget-object v1, v1, LX/E8U;->A00:LX/DJx;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v1, v2, v0}, LX/DJx;->A08(LX/DJx;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    const v0, 0x605edd28

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_4
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, LX/E8U;

    .line 281
    .line 282
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/Ezj;

    .line 285
    .line 286
    iget-object v0, v1, LX/Ezj;->A01:LX/9TE;

    .line 287
    .line 288
    iget-object v2, v1, LX/Ezj;->A02:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    iget-object v4, v0, LX/9TE;->A06:LX/ARa;

    .line 296
    .line 297
    sget-object v3, LX/ARa;->A06:LX/ARa;

    .line 298
    .line 299
    if-eq v4, v3, :cond_8

    .line 300
    .line 301
    sget-object v3, LX/ARa;->A04:LX/ARa;

    .line 302
    .line 303
    if-eq v4, v3, :cond_8

    .line 304
    .line 305
    sget-object v3, LX/ARa;->A05:LX/ARa;

    .line 306
    .line 307
    const/16 v35, 0x0

    .line 308
    .line 309
    if-ne v4, v3, :cond_6

    .line 310
    .line 311
    iget-object v3, v0, LX/9TE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 312
    .line 313
    if-eqz v3, :cond_14

    .line 314
    .line 315
    iget-object v11, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 318
    .line 319
    if-eqz v11, :cond_14

    .line 320
    .line 321
    iget-object v8, v7, LX/E8U;->A00:LX/DJx;

    .line 322
    .line 323
    invoke-static {v8}, LX/DJx;->A02(LX/DJx;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v23, v3

    .line 333
    .line 334
    iget-object v3, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A07:Ljava/lang/Integer;

    .line 335
    .line 336
    move-object/from16 v38, v3

    .line 337
    .line 338
    iget-object v3, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:LX/ARn;

    .line 339
    .line 340
    move-object/from16 v37, v3

    .line 341
    .line 342
    iget-object v3, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v24, v3

    .line 345
    .line 346
    sget-object v13, LX/11W;->A00:LX/11W;

    .line 347
    .line 348
    new-instance v12, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 349
    .line 350
    move-object v14, v13

    .line 351
    move-object v15, v13

    .line 352
    move-object/from16 v16, v13

    .line 353
    .line 354
    move-object/from16 v17, v13

    .line 355
    .line 356
    move-object/from16 v18, v13

    .line 357
    .line 358
    invoke-direct/range {v12 .. v18}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v25, v3

    .line 364
    .line 365
    iget-object v3, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v26, v3

    .line 368
    .line 369
    iget-object v3, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0H:Ljava/util/List;

    .line 370
    .line 371
    move-object/from16 v31, v3

    .line 372
    .line 373
    iget-object v14, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 374
    .line 375
    iget-object v3, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A02:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 376
    .line 377
    move-object/from16 v36, v3

    .line 378
    .line 379
    iget-object v3, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A08:Ljava/lang/Long;

    .line 380
    .line 381
    move-object/from16 v21, v3

    .line 382
    .line 383
    iget-object v3, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A09:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v19, v3

    .line 386
    .line 387
    iget-object v3, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0A:Ljava/lang/String;

    .line 388
    .line 389
    move-object/from16 v18, v3

    .line 390
    .line 391
    iget-object v3, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 392
    .line 393
    move-object/from16 v20, v3

    .line 394
    .line 395
    iget-object v3, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v17, v3

    .line 398
    .line 399
    iget-object v15, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v13, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 404
    .line 405
    invoke-static {v13, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v8, LX/DJx;->A0C:LX/01o;

    .line 409
    .line 410
    invoke-static {v3}, LX/Chg;->A0T(LX/01o;)LX/Cxt;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, LX/Cxt;->A02()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-static {v12, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    const/16 v10, 0xa

    .line 422
    .line 423
    invoke-static {v12, v10}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_5

    .line 436
    .line 437
    invoke-static/range {v16 .. v16}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v3}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lcom/instagram/model/shopping/CompoundProductId;

    .line 453
    .line 454
    invoke-direct {v3, v5, v4}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_5
    invoke-static {v7}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    iput-object v3, v14, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v12, v10}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_12

    .line 483
    .line 484
    invoke-static {v5}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_6
    sget-object v3, LX/ARa;->A07:LX/ARa;

    .line 500
    .line 501
    if-ne v4, v3, :cond_7

    .line 502
    .line 503
    iget-object v1, v0, LX/9TE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 504
    .line 505
    if-eqz v1, :cond_14

    .line 506
    .line 507
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 510
    .line 511
    if-eqz v1, :cond_14

    .line 512
    .line 513
    iget-object v4, v7, LX/E8U;->A00:LX/DJx;

    .line 514
    .line 515
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v4, v1, v9}, LX/DJx;->A08(LX/DJx;Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v4, LX/DJx;->A0F:LX/01o;

    .line 521
    .line 522
    invoke-static {v3}, LX/Cxb;->A00(LX/01o;)LX/DAO;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_14

    .line 527
    .line 528
    invoke-static {v4}, LX/DJx;->A01(LX/DJx;)LX/Ea7;

    .line 529
    .line 530
    .line 531
    move-result-object v36

    .line 532
    iget-object v1, v1, LX/DAO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 533
    .line 534
    invoke-static {v3}, LX/Cxb;->A01(LX/01o;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v42

    .line 538
    const/16 v43, 0x78

    .line 539
    .line 540
    move-object/from16 v37, v0

    .line 541
    .line 542
    move-object/from16 v38, v2

    .line 543
    .line 544
    move-object/from16 v39, v35

    .line 545
    .line 546
    move-object/from16 v40, v35

    .line 547
    .line 548
    move-object/from16 v41, v35

    .line 549
    .line 550
    move-object/from16 v34, v1

    .line 551
    .line 552
    invoke-static/range {v34 .. v43}, LX/Ea7;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/Ea7;LX/9TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_7
    sget-object v3, LX/ARa;->A03:LX/ARa;

    .line 558
    .line 559
    if-ne v4, v3, :cond_14

    .line 560
    .line 561
    iget-object v4, v0, LX/9TE;->A07:LX/ARJ;

    .line 562
    .line 563
    sget-object v3, LX/ARJ;->A04:LX/ARJ;

    .line 564
    .line 565
    if-ne v4, v3, :cond_14

    .line 566
    .line 567
    iget-object v3, v0, LX/9TE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 568
    .line 569
    if-eqz v3, :cond_14

    .line 570
    .line 571
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 574
    .line 575
    if-eqz v3, :cond_14

    .line 576
    .line 577
    invoke-static {v3}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iget-object v7, v7, LX/E8U;->A00:LX/DJx;

    .line 582
    .line 583
    sget-object v8, LX/2qH;->A00:LX/2qH;

    .line 584
    .line 585
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    iget-object v3, v7, LX/DJx;->A0E:LX/01o;

    .line 590
    .line 591
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    iget-object v3, v7, LX/DJx;->A0D:LX/01o;

    .line 598
    .line 599
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    const-string v13, "affiliate_discovery"

    .line 604
    .line 605
    move-object v10, v7

    .line 606
    move-object v11, v5

    .line 607
    move-object v12, v4

    .line 608
    invoke-virtual/range {v8 .. v14}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3, v1}, LX/Ett;->A02(LX/Ett;Z)V

    .line 613
    .line 614
    .line 615
    iget-object v4, v7, LX/DJx;->A0F:LX/01o;

    .line 616
    .line 617
    invoke-static {v4}, LX/Cxb;->A00(LX/01o;)LX/DAO;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_14

    .line 622
    .line 623
    invoke-static {v7}, LX/DJx;->A01(LX/DJx;)LX/Ea7;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    iget-object v3, v1, LX/DAO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 628
    .line 629
    iget-object v1, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 630
    .line 631
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 632
    .line 633
    invoke-static {v4}, LX/Cxb;->A01(LX/01o;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    const/16 v16, 0x58

    .line 638
    .line 639
    move-object v7, v3

    .line 640
    move-object v8, v1

    .line 641
    move-object v10, v0

    .line 642
    move-object v11, v2

    .line 643
    move-object/from16 v12, v35

    .line 644
    .line 645
    move-object v13, v12

    .line 646
    move-object v14, v12

    .line 647
    invoke-static/range {v7 .. v16}, LX/Ea7;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/Ea7;LX/9TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_7

    .line 651
    .line 652
    :cond_8
    iget-object v4, v0, LX/9TE;->A07:LX/ARJ;

    .line 653
    .line 654
    sget-object v3, LX/ARJ;->A04:LX/ARJ;

    .line 655
    .line 656
    if-ne v4, v3, :cond_f

    .line 657
    .line 658
    iget-object v3, v0, LX/9TE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 659
    .line 660
    if-eqz v3, :cond_14

    .line 661
    .line 662
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 665
    .line 666
    if-eqz v3, :cond_14

    .line 667
    .line 668
    invoke-static {v3}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    iget-object v7, v7, LX/E8U;->A00:LX/DJx;

    .line 673
    .line 674
    iget-boolean v3, v0, LX/9TE;->A08:Z

    .line 675
    .line 676
    if-eqz v3, :cond_e

    .line 677
    .line 678
    iget-object v5, v7, LX/DJx;->A0C:LX/01o;

    .line 679
    .line 680
    invoke-static {v5}, LX/Chg;->A0T(LX/01o;)LX/Cxt;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    iget-object v3, v0, LX/9TE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 685
    .line 686
    if-eqz v3, :cond_9

    .line 687
    .line 688
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 691
    .line 692
    if-eqz v3, :cond_9

    .line 693
    .line 694
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A02:Ljava/lang/String;

    .line 695
    .line 696
    :goto_4
    iget-object v3, v8, LX/Cxt;->A04:LX/1T8;

    .line 697
    .line 698
    invoke-interface {v3}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 703
    .line 704
    invoke-static {v12, v3, v4}, LX/Bd4;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    const/4 v3, 0x0

    .line 709
    if-nez v4, :cond_b

    .line 710
    .line 711
    iget-object v4, v7, LX/DJx;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 712
    .line 713
    if-nez v4, :cond_a

    .line 714
    .line 715
    const-string v0, "searchBox"

    .line 716
    .line 717
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v3

    .line 721
    :cond_9
    const/4 v4, 0x0

    .line 722
    goto :goto_4

    .line 723
    :cond_a
    invoke-virtual {v4}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 724
    .line 725
    .line 726
    iget-object v4, v7, LX/DJx;->A0E:LX/01o;

    .line 727
    .line 728
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 733
    .line 734
    invoke-static {v3}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v3, v1}, LX/2T4;->A0A(Z)V

    .line 739
    .line 740
    .line 741
    sget-object v10, LX/2qH;->A00:LX/2qH;

    .line 742
    .line 743
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 752
    .line 753
    invoke-static {v7}, LX/DJx;->A02(LX/DJx;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget-object v4, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:LX/ARn;

    .line 758
    .line 759
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape21S1200000_4_I1;

    .line 760
    .line 761
    invoke-direct {v3, v0, v7, v2, v1}, Lcom/facebook/redex/IDxDelegateShape21S1200000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    move-object v13, v5

    .line 765
    move-object v14, v4

    .line 766
    move-object v15, v3

    .line 767
    move/from16 v16, v9

    .line 768
    .line 769
    invoke-virtual/range {v10 .. v16}, LX/2qH;->A0k(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/ARn;LX/FeF;Z)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :cond_b
    iget-object v1, v0, LX/9TE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 775
    .line 776
    if-eqz v1, :cond_d

    .line 777
    .line 778
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    if-eqz v1, :cond_d

    .line 781
    .line 782
    invoke-static {v5}, LX/Chg;->A0T(LX/01o;)LX/Cxt;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v1, v7, LX/DJx;->A0F:LX/01o;

    .line 787
    .line 788
    invoke-static {v1}, LX/Cxb;->A00(LX/01o;)LX/DAO;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-eqz v1, :cond_c

    .line 793
    .line 794
    iget-object v3, v1, LX/DAO;->A03:Ljava/util/List;

    .line 795
    .line 796
    :cond_c
    invoke-virtual {v2, v12, v0, v3}, LX/Cxt;->A03(Lcom/instagram/model/shopping/Product;LX/9TE;Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    :cond_d
    invoke-static {v5}, LX/Chg;->A0T(LX/01o;)LX/Cxt;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget-object v0, v7, LX/DJx;->A0F:LX/01o;

    .line 804
    .line 805
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/Cxb;

    .line 810
    .line 811
    invoke-static {v7, v1, v0}, LX/DJx;->A06(LX/DJx;LX/Cxt;LX/Cxb;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_7

    .line 815
    .line 816
    :cond_e
    invoke-static {v12, v7, v0, v2}, LX/DJx;->A04(Lcom/instagram/model/shopping/Product;LX/DJx;LX/9TE;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_7

    .line 820
    .line 821
    :cond_f
    sget-object v1, LX/ARJ;->A03:LX/ARJ;

    .line 822
    .line 823
    if-ne v4, v1, :cond_14

    .line 824
    .line 825
    iget-object v1, v0, LX/9TE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 826
    .line 827
    if-eqz v1, :cond_14

    .line 828
    .line 829
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v11, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 832
    .line 833
    if-eqz v11, :cond_14

    .line 834
    .line 835
    iget-object v8, v7, LX/E8U;->A00:LX/DJx;

    .line 836
    .line 837
    iget-object v10, v8, LX/DJx;->A0C:LX/01o;

    .line 838
    .line 839
    invoke-static {v10}, LX/Cxt;->A00(LX/01o;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 847
    .line 848
    iget-object v4, v11, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 849
    .line 850
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_11

    .line 855
    .line 856
    const-string v14, "deselect"

    .line 857
    .line 858
    :goto_5
    iget-object v3, v0, LX/9TE;->A06:LX/ARa;

    .line 859
    .line 860
    sget-object v1, LX/ARa;->A04:LX/ARa;

    .line 861
    .line 862
    if-ne v3, v1, :cond_14

    .line 863
    .line 864
    invoke-static {v10}, LX/Chg;->A0T(LX/01o;)LX/Cxt;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    iget-object v5, v8, LX/DJx;->A0F:LX/01o;

    .line 869
    .line 870
    invoke-static {v5}, LX/Cxb;->A00(LX/01o;)LX/DAO;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-eqz v1, :cond_10

    .line 875
    .line 876
    iget-object v3, v1, LX/DAO;->A03:Ljava/util/List;

    .line 877
    .line 878
    :goto_6
    const/16 v1, 0x3b

    .line 879
    .line 880
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 881
    .line 882
    invoke-direct {v7, v1, v11, v9, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v9, LX/Cxt;->A04:LX/1T8;

    .line 886
    .line 887
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    iget-object v3, v9, LX/Cxt;->A03:LX/1T7;

    .line 892
    .line 893
    invoke-interface {v7, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v3, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v10}, LX/Chg;->A0T(LX/01o;)LX/Cxt;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, LX/Cxb;

    .line 909
    .line 910
    invoke-static {v8, v3, v1}, LX/DJx;->A06(LX/DJx;LX/Cxt;LX/Cxb;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v8}, LX/DJx;->A01(LX/DJx;)LX/Ea7;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, LX/Cxb;

    .line 922
    .line 923
    iget-object v1, v1, LX/Cxb;->A00:LX/3BP;

    .line 924
    .line 925
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    if-eqz v1, :cond_27

    .line 930
    .line 931
    check-cast v1, LX/DAO;

    .line 932
    .line 933
    iget-object v7, v1, LX/DAO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 934
    .line 935
    const/4 v8, 0x0

    .line 936
    invoke-static {v5}, LX/Cxb;->A01(LX/01o;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v15

    .line 940
    const/16 v16, 0x8

    .line 941
    .line 942
    move-object v10, v0

    .line 943
    move-object v11, v2

    .line 944
    move-object v12, v8

    .line 945
    move-object v13, v4

    .line 946
    invoke-static/range {v7 .. v16}, LX/Ea7;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/Ea7;LX/9TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 947
    .line 948
    .line 949
    goto :goto_7

    .line 950
    :cond_10
    const/4 v3, 0x0

    .line 951
    goto :goto_6

    .line 952
    :cond_11
    const-string v14, "select"

    .line 953
    .line 954
    goto :goto_5

    .line 955
    :cond_12
    invoke-static {v4}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    iput-object v3, v14, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 963
    .line 964
    new-instance v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 965
    .line 966
    move-object/from16 v22, v21

    .line 967
    .line 968
    move-object/from16 v27, v17

    .line 969
    .line 970
    move-object/from16 v28, v15

    .line 971
    .line 972
    move-object/from16 v29, v19

    .line 973
    .line 974
    move-object/from16 v30, v18

    .line 975
    .line 976
    move/from16 v32, v9

    .line 977
    .line 978
    move/from16 v33, v9

    .line 979
    .line 980
    move/from16 v34, v9

    .line 981
    .line 982
    move-object v15, v3

    .line 983
    move-object/from16 v16, v36

    .line 984
    .line 985
    move-object/from16 v17, v37

    .line 986
    .line 987
    move-object/from16 v18, v14

    .line 988
    .line 989
    move-object/from16 v19, v13

    .line 990
    .line 991
    move-object/from16 v21, v38

    .line 992
    .line 993
    invoke-direct/range {v15 .. v34}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/ARn;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 994
    .line 995
    .line 996
    invoke-static {v8, v3}, LX/DJx;->A07(LX/DJx;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 997
    .line 998
    .line 999
    iget-object v4, v8, LX/DJx;->A0F:LX/01o;

    .line 1000
    .line 1001
    invoke-static {v4}, LX/Cxb;->A00(LX/01o;)LX/DAO;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    if-eqz v3, :cond_14

    .line 1006
    .line 1007
    invoke-static {v8}, LX/DJx;->A01(LX/DJx;)LX/Ea7;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v36

    .line 1011
    iget-object v7, v3, LX/DAO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 1012
    .line 1013
    iget-object v5, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v3, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1016
    .line 1017
    const/4 v9, 0x0

    .line 1018
    invoke-static {v4}, LX/Cxb;->A01(LX/01o;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v42

    .line 1022
    const/16 v43, 0x60

    .line 1023
    .line 1024
    move-object/from16 v37, v0

    .line 1025
    .line 1026
    move-object/from16 v38, v2

    .line 1027
    .line 1028
    move-object/from16 v39, v5

    .line 1029
    .line 1030
    move-object/from16 v40, v3

    .line 1031
    .line 1032
    move-object/from16 v41, v9

    .line 1033
    .line 1034
    move-object/from16 v34, v7

    .line 1035
    .line 1036
    invoke-static/range {v34 .. v43}, LX/Ea7;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/Ea7;LX/9TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v8, LX/DJx;->A0E:LX/01o;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1046
    .line 1047
    invoke-static {v0}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    invoke-static {v4}, LX/Cxb;->A00(LX/01o;)LX/DAO;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-eqz v0, :cond_13

    .line 1056
    .line 1057
    iget-object v0, v0, LX/DAO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 1058
    .line 1059
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A01:Ljava/lang/Object;

    .line 1060
    .line 1061
    if-eqz v0, :cond_13

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v35

    .line 1067
    :cond_13
    move-object/from16 v10, v35

    .line 1068
    .line 1069
    move-object v11, v9

    .line 1070
    move-object v12, v9

    .line 1071
    move-object v13, v9

    .line 1072
    move v14, v1

    .line 1073
    invoke-virtual/range {v8 .. v14}, LX/2T4;->A08(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1074
    .line 1075
    .line 1076
    :cond_14
    :goto_7
    const v0, -0x6a73b7ea

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_0

    .line 1080
    .line 1081
    :pswitch_4
    const v1, 0x345aee57

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v3, LX/GlU;

    .line 1091
    .line 1092
    invoke-virtual {v3}, LX/GTI;->A08()LX/G4y;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iget-boolean v1, v1, LX/G4y;->A07:Z

    .line 1097
    .line 1098
    if-eqz v1, :cond_16

    .line 1099
    .line 1100
    invoke-virtual {v3}, LX/GlU;->A0P()V

    .line 1101
    .line 1102
    .line 1103
    :cond_15
    :goto_8
    invoke-virtual {v3}, LX/GTI;->A08()LX/G4y;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    iget-object v5, v1, LX/G4y;->A0B:LX/3BP;

    .line 1108
    .line 1109
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 1110
    .line 1111
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    const/16 v1, 0x17

    .line 1114
    .line 1115
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 1116
    .line 1117
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v5, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 1121
    .line 1122
    .line 1123
    const v0, -0x435aff61

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :cond_16
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-static {v1}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3}, LX/GTI;->A08()LX/G4y;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    iget-object v5, v2, LX/G4y;->A0G:LX/3BO;

    .line 1138
    .line 1139
    invoke-static {v5}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, LX/GHd;

    .line 1144
    .line 1145
    iget-object v4, v1, LX/GHd;->A08:LX/Gtu;

    .line 1146
    .line 1147
    invoke-static {v1}, LX/HfQ;->A01(LX/GHd;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    if-eqz v7, :cond_17

    .line 1152
    .line 1153
    iget-object v7, v1, LX/GHd;->A0H:Ljava/lang/String;

    .line 1154
    .line 1155
    if-eqz v7, :cond_15

    .line 1156
    .line 1157
    invoke-static {v7}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    if-eqz v7, :cond_18

    .line 1162
    .line 1163
    goto :goto_8

    .line 1164
    :cond_17
    invoke-static {v1}, LX/HfQ;->A02(LX/GHd;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    if-eqz v7, :cond_15

    .line 1169
    .line 1170
    :cond_18
    invoke-static {v1}, LX/HfQ;->A00(LX/GHd;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    if-eqz v7, :cond_15

    .line 1175
    .line 1176
    if-eqz v4, :cond_15

    .line 1177
    .line 1178
    iget-object v8, v2, LX/G4y;->A0I:LX/N5r;

    .line 1179
    .line 1180
    iget-object v11, v2, LX/G4y;->A02:LX/ARm;

    .line 1181
    .line 1182
    invoke-static {v1}, LX/HfQ;->A01(LX/GHd;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    if-eqz v7, :cond_1b

    .line 1187
    .line 1188
    sget-object v12, LX/001;->A05:Ljava/lang/Integer;

    .line 1189
    .line 1190
    :goto_9
    iget-object v9, v1, LX/GHd;->A05:LX/ARs;

    .line 1191
    .line 1192
    iget-object v10, v2, LX/G4y;->A01:LX/ARp;

    .line 1193
    .line 1194
    const/4 v13, 0x0

    .line 1195
    iget-object v15, v2, LX/G4y;->A03:Ljava/lang/Integer;

    .line 1196
    .line 1197
    const/16 v18, 0xf0

    .line 1198
    .line 1199
    move-object v14, v13

    .line 1200
    move-object/from16 v16, v13

    .line 1201
    .line 1202
    move-object/from16 v17, v13

    .line 1203
    .line 1204
    invoke-static/range {v8 .. v18}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1205
    .line 1206
    .line 1207
    const/4 v9, 0x1

    .line 1208
    iput-boolean v9, v1, LX/GHd;->A0q:Z

    .line 1209
    .line 1210
    invoke-virtual {v5, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v14, v2, LX/G4y;->A0J:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 1214
    .line 1215
    iget-object v11, v1, LX/GHd;->A0D:Ljava/lang/String;

    .line 1216
    .line 1217
    iget-object v10, v1, LX/GHd;->A0F:Ljava/lang/String;

    .line 1218
    .line 1219
    iget-object v8, v1, LX/GHd;->A0K:Ljava/lang/String;

    .line 1220
    .line 1221
    iget-object v7, v1, LX/GHd;->A0N:Ljava/lang/String;

    .line 1222
    .line 1223
    iget-object v5, v1, LX/GHd;->A0O:Ljava/lang/String;

    .line 1224
    .line 1225
    iget-object v15, v2, LX/G4y;->A02:LX/ARm;

    .line 1226
    .line 1227
    move-object/from16 v16, v11

    .line 1228
    .line 1229
    move-object/from16 v17, v10

    .line 1230
    .line 1231
    move-object/from16 v18, v8

    .line 1232
    .line 1233
    move-object/from16 v19, v7

    .line 1234
    .line 1235
    move-object/from16 v20, v5

    .line 1236
    .line 1237
    invoke-virtual/range {v14 .. v20}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A03(LX/ARm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39m;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    const-string v5, "[\\D]"

    .line 1242
    .line 1243
    new-instance v8, LX/2Xj;

    .line 1244
    .line 1245
    invoke-direct {v8, v5}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v5, v1, LX/GHd;->A0I:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    const-string v5, ""

    .line 1255
    .line 1256
    invoke-virtual {v8, v7, v5}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    iget-object v5, v2, LX/G4y;->A02:LX/ARm;

    .line 1261
    .line 1262
    invoke-virtual {v14, v5, v7}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A01(LX/ARm;Ljava/lang/String;)LX/39m;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    iget-object v5, v1, LX/GHd;->A0L:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-static {v5}, LX/BpJ;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v16

    .line 1272
    iget-object v12, v1, LX/GHd;->A0O:Ljava/lang/String;

    .line 1273
    .line 1274
    iget-object v11, v1, LX/GHd;->A0H:Ljava/lang/String;

    .line 1275
    .line 1276
    iget-object v8, v2, LX/G4y;->A02:LX/ARm;

    .line 1277
    .line 1278
    iget-object v5, v1, LX/GHd;->A02:LX/D9h;

    .line 1279
    .line 1280
    if-eqz v5, :cond_1a

    .line 1281
    .line 1282
    invoke-virtual {v5}, LX/D9h;->A06()LX/D9g;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v13

    .line 1286
    if-eqz v13, :cond_1a

    .line 1287
    .line 1288
    const/16 v5, 0x67c

    .line 1289
    .line 1290
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    invoke-virtual {v13, v5}, LX/2wz;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    :goto_a
    const/16 v19, 0x1

    .line 1299
    .line 1300
    if-eqz v5, :cond_19

    .line 1301
    .line 1302
    iget-object v13, v4, LX/Gtu;->A00:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    xor-int/lit8 v19, v5, 0x1

    .line 1309
    .line 1310
    :cond_19
    move-object v13, v14

    .line 1311
    move-object v14, v8

    .line 1312
    move-object v15, v4

    .line 1313
    move-object/from16 v17, v12

    .line 1314
    .line 1315
    move-object/from16 v18, v11

    .line 1316
    .line 1317
    invoke-virtual/range {v13 .. v19}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00(LX/ARm;LX/Gtu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/39m;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    iget-object v8, v2, LX/G4y;->A0H:LX/39n;

    .line 1322
    .line 1323
    new-instance v4, Lcom/facebook/redex/IDxFunction3Shape670S0100000_4_I1;

    .line 1324
    .line 1325
    invoke-direct {v4, v2, v9}, Lcom/facebook/redex/IDxFunction3Shape670S0100000_4_I1;-><init>(LX/G4y;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v4, v10, v7, v5}, LX/39m;->A06(LX/4WY;LX/39m;LX/39m;LX/39m;)LX/39m;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    sget-object v4, LX/2aR;->A02:LX/1O3;

    .line 1333
    .line 1334
    invoke-virtual {v5, v4}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    const/16 v5, 0x14

    .line 1339
    .line 1340
    new-instance v4, Lcom/facebook/redex/IDxConsumerShape82S0200000_5_I1;

    .line 1341
    .line 1342
    invoke-direct {v4, v2, v1, v5}, Lcom/facebook/redex/IDxConsumerShape82S0200000_5_I1;-><init>(LX/G4y;LX/GHd;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v8, v4, v7}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_8

    .line 1349
    .line 1350
    :cond_1a
    const/4 v5, 0x0

    .line 1351
    goto :goto_a

    .line 1352
    :cond_1b
    sget-object v12, LX/001;->A09:Ljava/lang/Integer;

    .line 1353
    .line 1354
    goto/16 :goto_9

    .line 1355
    .line 1356
    :pswitch_5
    const v1, -0x714adaf3

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v3, LX/1M5;

    .line 1366
    .line 1367
    if-eqz v3, :cond_1f

    .line 1368
    .line 1369
    invoke-static/range {p1 .. p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v1, LX/FfR;

    .line 1376
    .line 1377
    invoke-static {v2, v1}, LX/BR7;->A01(Landroid/content/Context;LX/FfR;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_1f

    .line 1382
    .line 1383
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, LX/Deu;

    .line 1386
    .line 1387
    iget-object v4, v2, LX/Deu;->A05:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1388
    .line 1389
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, LX/DAK;

    .line 1392
    .line 1393
    iget-object v1, v0, LX/DAK;->A04:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-object v0, v2, LX/Deu;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1396
    .line 1397
    new-instance v13, LX/DmS;

    .line 1398
    .line 1399
    invoke-direct {v13, v3, v0, v1}, LX/DmS;-><init>(LX/1M5;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/1BJ;

    .line 1403
    .line 1404
    const/4 v5, 0x0

    .line 1405
    if-eqz v0, :cond_1c

    .line 1406
    .line 1407
    invoke-interface {v0, v5}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_1c
    const/4 v0, 0x2

    .line 1411
    invoke-static {v4, v13, v0}, LX/Che;->A02(Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/Object;I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 1416
    .line 1417
    invoke-virtual {v0, v3}, LX/3Ax;->notifyItemChanged(I)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v2, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

    .line 1421
    .line 1422
    iget-object v1, v2, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A00:LX/EJr;

    .line 1423
    .line 1424
    iget-object v9, v13, LX/DmS;->A00:LX/1M5;

    .line 1425
    .line 1426
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 1427
    .line 1428
    iget-object v8, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1429
    .line 1430
    iget-object v7, v1, LX/EJr;->A00:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-static {v8, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v8

    .line 1436
    iget-object v10, v1, LX/EJr;->A04:LX/5Zn;

    .line 1437
    .line 1438
    invoke-virtual {v10}, LX/5Zn;->A0C()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v7

    .line 1442
    const/16 v19, 0x1

    .line 1443
    .line 1444
    if-eqz v7, :cond_1d

    .line 1445
    .line 1446
    if-eqz v8, :cond_1d

    .line 1447
    .line 1448
    const-string v0, "tapped"

    .line 1449
    .line 1450
    invoke-virtual {v10, v0}, LX/5Zn;->A06(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    iput-object v5, v1, LX/EJr;->A00:Ljava/lang/String;

    .line 1454
    .line 1455
    iput-object v5, v1, LX/EJr;->A01:Ljava/lang/String;

    .line 1456
    .line 1457
    iput-object v5, v1, LX/EJr;->A02:LX/0Vv;

    .line 1458
    .line 1459
    iget-object v1, v2, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A03:LX/1T7;

    .line 1460
    .line 1461
    sget-object v0, LX/Df2;->A00:LX/Df2;

    .line 1462
    .line 1463
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    :goto_b
    const v0, -0x171bdddb

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_0

    .line 1470
    .line 1471
    :cond_1d
    iget-boolean v7, v10, LX/5Zn;->A00:Z

    .line 1472
    .line 1473
    if-eqz v7, :cond_1e

    .line 1474
    .line 1475
    if-eqz v8, :cond_1e

    .line 1476
    .line 1477
    const-string v0, "resume"

    .line 1478
    .line 1479
    invoke-virtual {v10, v0}, LX/5Zn;->A08(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    :goto_c
    const/16 v7, 0x40

    .line 1483
    .line 1484
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 1485
    .line 1486
    invoke-direct {v0, v7, v2, v13}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    iput-object v0, v1, LX/EJr;->A02:LX/0Vv;

    .line 1490
    .line 1491
    iget-object v2, v2, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A04:LX/1T8;

    .line 1492
    .line 1493
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 1494
    .line 1495
    invoke-direct {v0, v4, v5, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/1Br;I)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v1, LX/3QL;

    .line 1499
    .line 1500
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 1504
    .line 1505
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    iput-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/1BJ;

    .line 1514
    .line 1515
    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/48n;

    .line 1516
    .line 1517
    invoke-interface {v0}, LX/48n;->release()V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_b

    .line 1521
    :cond_1e
    iget-object v14, v9, LX/1M5;->A0L:Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-virtual {v9}, LX/1M5;->A1F()LX/2iH;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v12

    .line 1527
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v11, v13, LX/DmS;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1531
    .line 1532
    iget-object v7, v1, LX/EJr;->A03:LX/1qw;

    .line 1533
    .line 1534
    invoke-static {v7}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v15

    .line 1538
    const/16 v17, -0x1

    .line 1539
    .line 1540
    const/16 v18, 0x0

    .line 1541
    .line 1542
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1543
    .line 1544
    move/from16 v20, v19

    .line 1545
    .line 1546
    invoke-virtual/range {v10 .. v20}, LX/5Zn;->A05(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1550
    .line 1551
    iput-object v0, v1, LX/EJr;->A00:Ljava/lang/String;

    .line 1552
    .line 1553
    iget-object v0, v13, LX/DmS;->A02:Ljava/lang/String;

    .line 1554
    .line 1555
    iput-object v0, v1, LX/EJr;->A01:Ljava/lang/String;

    .line 1556
    .line 1557
    goto :goto_c

    .line 1558
    :cond_1f
    const v0, -0x3f4ac49f

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_0

    .line 1562
    .line 1563
    :pswitch_6
    const v1, -0x48c876b

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v6

    .line 1570
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v5, LX/240;

    .line 1573
    .line 1574
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v3, LX/F7t;

    .line 1577
    .line 1578
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, LX/CGE;

    .line 1581
    .line 1582
    sget-object v1, LX/2LC;->A01:LX/2LC;

    .line 1583
    .line 1584
    invoke-static {v3, v2, v1, v5}, LX/240;->A05(LX/F7t;LX/2LB;LX/2LC;LX/240;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v4, LX/F7C;

    .line 1590
    .line 1591
    invoke-virtual {v2}, LX/CGE;->getPosition()I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    iget-object v2, v5, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 1596
    .line 1597
    iget-object v0, v5, LX/240;->A07:LX/1re;

    .line 1598
    .line 1599
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    iget-object v0, v5, LX/240;->A01:LX/1qw;

    .line 1604
    .line 1605
    invoke-static {v4, v0, v2, v1, v3}, LX/2KK;->A01(LX/1P2;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 1606
    .line 1607
    .line 1608
    const v0, -0x3cd31a4f

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_0

    .line 1612
    .line 1613
    :pswitch_7
    const v1, 0x7b73e1f6

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v6

    .line 1620
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 1623
    .line 1624
    iget-object v7, v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00:LX/2uK;

    .line 1625
    .line 1626
    if-eqz v7, :cond_20

    .line 1627
    .line 1628
    iget-object v1, v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01:Ljava/lang/String;

    .line 1629
    .line 1630
    if-eqz v1, :cond_20

    .line 1631
    .line 1632
    iput-object v1, v7, LX/2uK;->A0C:Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    invoke-static {v4}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    check-cast v4, Landroid/app/Activity;

    .line 1642
    .line 1643
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v10, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1646
    .line 1647
    invoke-virtual {v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    const/4 v1, 0x3

    .line 1652
    new-instance v2, Lcom/facebook/redex/IDxListenerShape112S0000000_4_I1;

    .line 1653
    .line 1654
    invoke-direct {v2, v1}, Lcom/facebook/redex/IDxListenerShape112S0000000_4_I1;-><init>(I)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v1, LX/6zH;

    .line 1658
    .line 1659
    invoke-direct {v1, v4, v3, v2}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;)V

    .line 1660
    .line 1661
    .line 1662
    iput-object v1, v7, LX/2uK;->A05:LX/6Aw;

    .line 1663
    .line 1664
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v8, Lcom/instagram/model/reels/Reel;

    .line 1667
    .line 1668
    iget-object v11, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v11, Ljava/util/List;

    .line 1671
    .line 1672
    sget-object v9, LX/2tk;->A1A:LX/2tk;

    .line 1673
    .line 1674
    move-object v12, v11

    .line 1675
    move-object v13, v11

    .line 1676
    invoke-virtual/range {v7 .. v13}, LX/2uK;->A08(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_20
    const v0, -0x4e457001

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_0

    .line 1683
    .line 1684
    :pswitch_8
    const v1, 0x23e7b7e7

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v6

    .line 1691
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v1, LX/E6V;

    .line 1694
    .line 1695
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1698
    .line 1699
    invoke-static/range {p1 .. p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v0, v1, LX/E6V;->A00:LX/DcQ;

    .line 1703
    .line 1704
    iget-object v1, v0, LX/DcQ;->A01:LX/EN8;

    .line 1705
    .line 1706
    new-instance v0, LX/F8s;

    .line 1707
    .line 1708
    invoke-direct {v0, v2}, LX/F8s;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v1, v0}, LX/EN8;->A00(LX/FaL;)V

    .line 1712
    .line 1713
    .line 1714
    const v0, -0x31fc6a59

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_0

    .line 1718
    .line 1719
    :pswitch_9
    const v1, 0x5ac31168

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v6

    .line 1726
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v3, LX/FaF;

    .line 1729
    .line 1730
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 1733
    .line 1734
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v1, LX/FCt;

    .line 1737
    .line 1738
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, Ljava/util/List;

    .line 1741
    .line 1742
    invoke-interface {v3, v1, v2, v0}, LX/FaF;->CMK(LX/FCt;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    .line 1743
    .line 1744
    .line 1745
    const v0, 0x16611bcb

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_0

    .line 1749
    .line 1750
    :pswitch_a
    const v1, 0x749eeb88

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1754
    .line 1755
    .line 1756
    move-result v6

    .line 1757
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v1, LX/D5j;

    .line 1760
    .line 1761
    iget-object v2, v1, LX/D5j;->A01:Landroid/widget/LinearLayout;

    .line 1762
    .line 1763
    const/16 v1, 0x8

    .line 1764
    .line 1765
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v2, LX/1uO;

    .line 1771
    .line 1772
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1773
    .line 1774
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1775
    .line 1776
    invoke-interface {v2, v1, v0}, LX/1uO;->C4h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    const v0, -0x63a4380f

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_0

    .line 1783
    .line 1784
    :pswitch_b
    const v1, 0x13b2f31e

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v3, LX/D05;

    .line 1794
    .line 1795
    iget-object v4, v3, LX/D05;->A01:LX/1P1;

    .line 1796
    .line 1797
    iget-object v1, v3, LX/D05;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1798
    .line 1799
    if-eqz v1, :cond_21

    .line 1800
    .line 1801
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1802
    .line 1803
    :goto_d
    const/4 v1, 0x4

    .line 1804
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1812
    .line 1813
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    iput v1, v4, LX/1P1;->A00:I

    .line 1818
    .line 1819
    iget-object v7, v3, LX/D05;->A03:LX/1tq;

    .line 1820
    .line 1821
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v1, LX/D6r;

    .line 1824
    .line 1825
    iget-object v10, v1, LX/D6r;->A07:Lcom/instagram/service/session/UserSession;

    .line 1826
    .line 1827
    iget-object v1, v3, LX/D05;->A01:LX/1P1;

    .line 1828
    .line 1829
    iget v2, v1, LX/1P1;->A01:I

    .line 1830
    .line 1831
    iget-object v11, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v11, LX/1P6;

    .line 1834
    .line 1835
    invoke-virtual {v1, v11}, LX/1P1;->A03(LX/1P6;)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1843
    .line 1844
    .line 1845
    move-result v19

    .line 1846
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, LX/3E3;

    .line 1849
    .line 1850
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 1851
    .line 1852
    .line 1853
    move-result v20

    .line 1854
    iget-object v0, v3, LX/D05;->A01:LX/1P1;

    .line 1855
    .line 1856
    iget-object v12, v0, LX/1P1;->A0D:Ljava/lang/String;

    .line 1857
    .line 1858
    const-string v13, "profile"

    .line 1859
    .line 1860
    iget-object v14, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 1861
    .line 1862
    iget-object v15, v0, LX/1P1;->A0H:Ljava/lang/String;

    .line 1863
    .line 1864
    const/4 v8, 0x0

    .line 1865
    move-object v9, v8

    .line 1866
    move-object/from16 v16, v8

    .line 1867
    .line 1868
    move-object/from16 v17, v8

    .line 1869
    .line 1870
    move/from16 v18, v2

    .line 1871
    .line 1872
    invoke-interface/range {v7 .. v20}, LX/1tr;->CWn(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 1873
    .line 1874
    .line 1875
    const v0, -0x321fa2d1

    .line 1876
    .line 1877
    .line 1878
    goto/16 :goto_0

    .line 1879
    .line 1880
    :cond_21
    const/4 v2, 0x0

    .line 1881
    goto :goto_d

    .line 1882
    :pswitch_c
    const v1, 0xa0fbc0

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1886
    .line 1887
    .line 1888
    move-result v6

    .line 1889
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v1, LX/ClD;

    .line 1892
    .line 1893
    iget-object v3, v1, LX/ClD;->A00:LX/ClC;

    .line 1894
    .line 1895
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v2, LX/1qw;

    .line 1898
    .line 1899
    const-string v1, "learn_more_button"

    .line 1900
    .line 1901
    invoke-virtual {v3, v2, v1}, LX/ClC;->A01(LX/1qw;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v1, Landroid/content/Context;

    .line 1907
    .line 1908
    invoke-static {v1}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    check-cast v1, Landroid/app/Activity;

    .line 1912
    .line 1913
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1916
    .line 1917
    invoke-static {v1, v0}, LX/2xB;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1918
    .line 1919
    .line 1920
    const v0, -0x53218f5f

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_0

    .line 1924
    .line 1925
    :pswitch_d
    const v1, 0x49d58629

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1929
    .line 1930
    .line 1931
    move-result v6

    .line 1932
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v4, LX/4Eq;

    .line 1935
    .line 1936
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v3, LX/5CX;

    .line 1939
    .line 1940
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    new-instance v1, LX/7vA;

    .line 1945
    .line 1946
    invoke-direct {v1, v2}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v0, LX/5aw;

    .line 1952
    .line 1953
    invoke-static {v0, v4, v1, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    const v0, -0x6c6bfd38

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_0

    .line 1960
    .line 1961
    :pswitch_e
    const v1, 0x7cfc19

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1971
    .line 1972
    const/4 v1, 0x7

    .line 1973
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    check-cast v5, LX/1dt;

    .line 1981
    .line 1982
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v3, LX/Ett;

    .line 1985
    .line 1986
    iget-object v8, v3, LX/Ett;->A0j:Lcom/instagram/service/session/UserSession;

    .line 1987
    .line 1988
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 1991
    .line 1992
    iget-object v6, v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 1993
    .line 1994
    iget-object v10, v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0I:Ljava/lang/String;

    .line 1995
    .line 1996
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, Landroid/os/Bundle;

    .line 1999
    .line 2000
    invoke-static {v0}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v11

    .line 2004
    iget-object v12, v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0M:Ljava/lang/String;

    .line 2005
    .line 2006
    new-instance v9, LX/FGn;

    .line 2007
    .line 2008
    invoke-direct {v9}, LX/FGn;-><init>()V

    .line 2009
    .line 2010
    .line 2011
    iget-object v7, v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 2012
    .line 2013
    iget-object v13, v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Q:Ljava/lang/String;

    .line 2014
    .line 2015
    if-eqz v13, :cond_22

    .line 2016
    .line 2017
    new-instance v4, LX/EaI;

    .line 2018
    .line 2019
    invoke-direct/range {v4 .. v13}, LX/EaI;-><init>(LX/1dt;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/FeE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v0, v3, LX/Ett;->A0f:Landroidx/fragment/app/FragmentActivity;

    .line 2023
    .line 2024
    invoke-virtual {v4, v0}, LX/EaI;->A01(Landroidx/fragment/app/FragmentActivity;)V

    .line 2025
    .line 2026
    .line 2027
    const v0, 0x1ce53cd5

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 2031
    .line 2032
    .line 2033
    return-void

    .line 2034
    :cond_22
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    const v0, 0x43c09147

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 2042
    .line 2043
    .line 2044
    throw v1

    .line 2045
    :pswitch_f
    const v1, 0x4f6992dd    # 3.91871616E9f

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 2049
    .line 2050
    .line 2051
    move-result v3

    .line 2052
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v4, LX/DCX;

    .line 2055
    .line 2056
    iget-object v2, v4, LX/DCX;->A01:Ljava/lang/Integer;

    .line 2057
    .line 2058
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    packed-switch v1, :pswitch_data_1

    .line 2063
    .line 2064
    .line 2065
    :pswitch_10
    const/16 v0, 0x1d2

    .line 2066
    .line 2067
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    invoke-static {v2}, LX/AwZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    const v0, 0xbac04b2

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 2087
    .line 2088
    .line 2089
    throw v1

    .line 2090
    :pswitch_11
    iget-boolean v1, v4, LX/DCX;->A03:Z

    .line 2091
    .line 2092
    if-eqz v1, :cond_23

    .line 2093
    .line 2094
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v1, LX/5d8;

    .line 2097
    .line 2098
    if-eqz v1, :cond_23

    .line 2099
    .line 2100
    iget-object v0, v4, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 2101
    .line 2102
    invoke-interface {v1, v0}, LX/5d8;->Bl2(Lcom/instagram/user/model/User;)V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_f

    .line 2106
    :pswitch_12
    iget-boolean v1, v4, LX/DCX;->A03:Z

    .line 2107
    .line 2108
    if-eqz v1, :cond_23

    .line 2109
    .line 2110
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, LX/5d8;

    .line 2113
    .line 2114
    if-eqz v2, :cond_23

    .line 2115
    .line 2116
    iget-object v1, v4, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 2117
    .line 2118
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v0, LX/0YK;

    .line 2121
    .line 2122
    invoke-static {v0}, LX/D7a;->A00(LX/0YK;)Ljava/lang/Integer;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-interface {v2, v1, v0}, LX/5d8;->C8j(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_f

    .line 2130
    :pswitch_13
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v1, LX/5d8;

    .line 2133
    .line 2134
    if-eqz v1, :cond_23

    .line 2135
    .line 2136
    iget-object v0, v4, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 2137
    .line 2138
    invoke-interface {v1, v0}, LX/5d8;->CNK(Lcom/instagram/user/model/User;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_f

    .line 2142
    :pswitch_14
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v1, LX/5d8;

    .line 2145
    .line 2146
    if-eqz v1, :cond_23

    .line 2147
    .line 2148
    iget-object v0, v4, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 2149
    .line 2150
    invoke-interface {v1, v0}, LX/5d8;->Br0(Lcom/instagram/user/model/User;)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_f

    .line 2154
    :pswitch_15
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v5, LX/5d8;

    .line 2157
    .line 2158
    if-eqz v5, :cond_23

    .line 2159
    .line 2160
    iget-object v4, v4, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 2161
    .line 2162
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v2, LX/0YK;

    .line 2165
    .line 2166
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    const-string v0, "IgLiveAddModeratorFragment_from_ufi_action_sheet"

    .line 2171
    .line 2172
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    if-eqz v0, :cond_24

    .line 2177
    .line 2178
    const-string v0, "ufi_action_sheet"

    .line 2179
    .line 2180
    :goto_e
    invoke-interface {v5, v4, v0}, LX/5d8;->Bm5(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    :cond_23
    :goto_f
    :pswitch_16
    const v0, -0x54a8e3a6

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 2187
    .line 2188
    .line 2189
    return-void

    .line 2190
    :cond_24
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    const-string v0, "IgLiveAddModeratorFragment_from_comment"

    .line 2195
    .line 2196
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    if-eqz v0, :cond_25

    .line 2201
    .line 2202
    const-string v0, "comment"

    .line 2203
    .line 2204
    goto :goto_e

    .line 2205
    :cond_25
    const-string v0, ""

    .line 2206
    .line 2207
    goto :goto_e

    .line 2208
    :pswitch_17
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v4, LX/6g2;

    .line 2211
    .line 2212
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 2215
    .line 2216
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2219
    .line 2220
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 2223
    .line 2224
    new-instance v0, LX/FCg;

    .line 2225
    .line 2226
    invoke-direct {v0, v2, v1}, LX/FCg;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-interface {v4, v3, v0}, LX/6g2;->BtT(Lcom/instagram/model/reels/Reel;LX/2DM;)V

    .line 2230
    .line 2231
    .line 2232
    return-void

    .line 2233
    :pswitch_18
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v7, Ljava/util/List;

    .line 2236
    .line 2237
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 2240
    .line 2241
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v4, Landroid/app/Activity;

    .line 2244
    .line 2245
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2248
    .line 2249
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 2250
    .line 2251
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 2252
    .line 2253
    .line 2254
    sget-object v1, LX/1he;->A3j:LX/1he;

    .line 2255
    .line 2256
    invoke-static {v1}, LX/EQ9;->A00(LX/1he;)LX/EQ9;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v6

    .line 2264
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    if-eqz v0, :cond_26

    .line 2277
    .line 2278
    invoke-static {v1}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-virtual {v0}, LX/1M5;->A1k()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    goto :goto_10

    .line 2290
    :cond_26
    const/16 v0, 0x63

    .line 2291
    .line 2292
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2297
    .line 2298
    .line 2299
    sget-object v1, LX/2L2;->A04:LX/2L2;

    .line 2300
    .line 2301
    const/16 v0, 0x1b

    .line 2302
    .line 2303
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2308
    .line 2309
    .line 2310
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 2311
    .line 2312
    const-string v0, "clips_camera"

    .line 2313
    .line 2314
    invoke-static {v4, v6, v5, v1, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    const/16 v0, 0x2573

    .line 2319
    .line 2320
    invoke-virtual {v1, v3, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 2321
    .line 2322
    .line 2323
    return-void

    .line 2324
    :cond_27
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    throw v3

    .line 2329
    nop

    .line 2330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_15
    .end packed-switch
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
.end method
