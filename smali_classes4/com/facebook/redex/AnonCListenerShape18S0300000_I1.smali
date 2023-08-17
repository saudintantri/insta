.class public Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A03:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public constructor <init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A03:I

    .line 268435457
    .line 268435458
    sparse-switch p4, :sswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :sswitch_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0

    .line 268435478
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
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
.end method

.method public constructor <init>(Landroid/content/Context;LX/BKH;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0xd

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A03:I

    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/1EN;->A02:LX/1EN;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v1, LX/001;->A0P:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/Bp2;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/1EN;->A00()LX/BEx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, LX/BEx;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/0SF;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v1}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/AO7;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    packed-switch v1, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_1
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LX/BId;

    .line 68
    .line 69
    iget-object v2, v5, LX/BId;->A05:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/instagram/model/reels/Reel;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v11, 0x0

    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v1, "highlights/%s/delete_reel/"

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static {v10, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v3}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/FZF;

    .line 112
    .line 113
    new-instance v0, LX/A6S;

    .line 114
    .line 115
    invoke-direct {v0, v1, v5, v3}, LX/A6S;-><init>(LX/FZF;LX/BId;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v6, LX/1HO;->A00:LX/3GE;

    .line 119
    .line 120
    iget-object v0, v5, LX/BId;->A01:LX/0BY;

    .line 121
    .line 122
    invoke-static {v0}, LX/Bin;->A02(LX/0BY;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v5, LX/BId;->A00:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v8, v5, LX/BId;->A02:LX/05o;

    .line 128
    .line 129
    invoke-static {v7, v8, v6}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 133
    .line 134
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, LX/2qH;->A0N(Lcom/instagram/service/session/UserSession;)LX/BIC;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v9, v5, LX/BId;->A03:LX/0YK;

    .line 145
    .line 146
    invoke-virtual/range {v6 .. v11}, LX/BIC;->A00(Landroid/content/Context;LX/05o;LX/0YK;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v9, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "instagram_shopping_shop_highlight_deleted"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x976

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v2, v4, LX/0AX;->A00:LX/0AW;

    .line 174
    .line 175
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "result_count"

    .line 186
    .line 187
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :pswitch_2
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-lez v1, :cond_0

    .line 205
    .line 206
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, LX/C4O;

    .line 213
    .line 214
    iget-object v1, v4, LX/C4O;->A0A:LX/1M5;

    .line 215
    .line 216
    invoke-static {v1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    iget-object v0, v4, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "promote_debug"

    .line 231
    .line 232
    invoke-virtual {v5, v1, v2, v3, v0}, LX/2qR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v6, v0, LX/Bkn;->A0H:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/Bkn;->A01()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_3
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/GVg;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Number;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/GIc;

    .line 253
    .line 254
    iget-object v2, v3, LX/GVg;->A01:LX/HkG;

    .line 255
    .line 256
    if-nez v2, :cond_1

    .line 257
    .line 258
    const-string v0, "logger"

    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_1
    iget-object v10, v0, LX/GIc;->A01:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v9, v0, LX/GIc;->A02:Ljava/lang/String;

    .line 265
    .line 266
    iget v8, v0, LX/GIc;->A00:I

    .line 267
    .line 268
    iget-object v7, v0, LX/GIc;->A03:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    packed-switch v12, :pswitch_data_2

    .line 275
    .line 276
    .line 277
    :goto_0
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :pswitch_4
    const-string v5, "delete_collection"

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_5
    const-string v5, "request_review"

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_6
    const-string v5, "back"

    .line 289
    .line 290
    :goto_1
    invoke-static {v9, v7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v2, LX/HkG;->A01:LX/0lf;

    .line 294
    .line 295
    const-string v0, "user_click_nftcollectiondetail_atomic"

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0xc36

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    iget-object v6, v2, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 314
    .line 315
    iget-object v11, v6, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 316
    .line 317
    const/16 v2, 0x18

    .line 318
    .line 319
    const/16 v1, 0xa

    .line 320
    .line 321
    const/16 v0, 0x47

    .line 322
    .line 323
    invoke-static {v2, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v4, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, LX/4Gr;->A0A:LX/4Gr;

    .line 331
    .line 332
    const-string v0, "product_type"

    .line 333
    .line 334
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 338
    .line 339
    const-string v0, "platform"

    .line 340
    .line 341
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "actual_event_time"

    .line 349
    .line 350
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, LX/9In;

    .line 354
    .line 355
    invoke-direct {v2}, LX/9In;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v6, Lcom/instagram/nft/common/logging/LoggingData;->A01:Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, "flow_name"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "mintable_collectible_id"

    .line 366
    .line 367
    invoke-virtual {v2, v0, v10}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x672

    .line 371
    .line 372
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v0, v9}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "mintable_status"

    .line 380
    .line 381
    invoke-virtual {v2, v0, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v0, 0x685

    .line 389
    .line 390
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "event_payload"

    .line 398
    .line 399
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, LX/9Iq;

    .line 403
    .line 404
    invoke-direct {v2}, LX/9Iq;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v1, "mintable_collection_exception"

    .line 408
    .line 409
    const-string v0, "view_name"

    .line 410
    .line 411
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v6, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 415
    .line 416
    const-string v0, "entry_point"

    .line 417
    .line 418
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "target_name"

    .line 422
    .line 423
    invoke-virtual {v2, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x1c2

    .line 427
    .line 428
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, LX/155;

    .line 436
    .line 437
    invoke-direct {v0}, LX/155;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 444
    .line 445
    .line 446
    :cond_2
    packed-switch v12, :pswitch_data_3

    .line 447
    .line 448
    .line 449
    iget-object v0, v3, LX/GVg;->A00:Landroid/app/Dialog;

    .line 450
    .line 451
    if-eqz v0, :cond_0

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_7
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LX/BGN;

    .line 460
    .line 461
    iget-object v3, v1, LX/BGN;->A00:LX/27C;

    .line 462
    .line 463
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LX/9T4;

    .line 466
    .line 467
    iget-object v2, v1, LX/9T4;->A04:LX/278;

    .line 468
    .line 469
    iget-object v1, v1, LX/9T4;->A06:Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v3, v2, v1}, LX/27C;->A00(LX/278;Ljava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :pswitch_8
    const-string v1, "copresence_warning_share_sheet_open_board"

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :pswitch_9
    const-string v1, "copresence_warning_open_board"

    .line 480
    .line 481
    :goto_2
    invoke-virtual {v2, v1}, LX/HyC;->A06(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :pswitch_a
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, LX/4Ic;

    .line 494
    .line 495
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v8, Lcom/instagram/user/model/User;

    .line 502
    .line 503
    iget-object v1, v3, LX/4Ic;->A03:Ljava/util/Map;

    .line 504
    .line 505
    monitor-enter v1

    .line 506
    :try_start_0
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v9, "mark_user_overage"

    .line 511
    .line 512
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "friendships/%s/%s/follow/"

    .line 529
    .line 530
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v4}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-class v1, LX/97W;

    .line 537
    .line 538
    const-class v0, LX/97V;

    .line 539
    .line 540
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v5, v3, LX/4Ic;->A00:Landroid/content/Context;

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    invoke-static {v3}, LX/4Ic;->A01(LX/4Ic;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    const/4 v11, 0x0

    .line 552
    new-instance v4, LX/97J;

    .line 553
    .line 554
    invoke-direct/range {v4 .. v11}, LX/97J;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/34B;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    iput-object v4, v1, LX/1HO;->A00:LX/3GE;

    .line 558
    .line 559
    iget-object v0, v3, LX/4Ic;->A04:LX/10z;

    .line 560
    .line 561
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    throw v0

    .line 568
    :pswitch_b
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Landroid/content/Context;

    .line 571
    .line 572
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 575
    .line 576
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/1M5;

    .line 579
    .line 580
    invoke-static {v2, v0, v1}, LX/AsE;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_c
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 589
    .line 590
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, LX/1M5;

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    const/4 v2, 0x1

    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {v4, v1, v1, v3, v2}, LX/Gzj;->A00(LX/1M5;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Landroid/app/Activity;

    .line 604
    .line 605
    const/16 v0, 0x90

    .line 606
    .line 607
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v1, v2, v6, v5, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_d
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v4, Landroid/app/Activity;

    .line 618
    .line 619
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 622
    .line 623
    sget-object v2, LX/1So;->A0V:LX/1So;

    .line 624
    .line 625
    const-string v1, "https://help.instagram.com/329208821595430"

    .line 626
    .line 627
    invoke-static {v4, v3, v2, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v2, v1}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LX/0YK;

    .line 641
    .line 642
    invoke-static {v0, v2}, LX/92s;->A1Q(LX/0YK;LX/L4B;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_e
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 649
    .line 650
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 653
    .line 654
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v5, LX/3GE;

    .line 657
    .line 658
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const/4 v1, 0x1

    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-static {v2, v6, v0, v1}, LX/BlG;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 677
    .line 678
    invoke-static {v4, v3, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_f
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v4, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 685
    .line 686
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v5, Landroid/view/View;

    .line 689
    .line 690
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v6, Landroid/view/ViewGroup;

    .line 693
    .line 694
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTitleContainer:Landroid/view/View;

    .line 695
    .line 696
    if-eqz v0, :cond_3

    .line 697
    .line 698
    invoke-static {v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0k(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTitleContainer:Landroid/view/View;

    .line 703
    .line 704
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    :cond_3
    iget-object v3, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 712
    .line 713
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 714
    .line 715
    const-wide v0, 0x810990000012ccL

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_4

    .line 725
    .line 726
    invoke-static {v5, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0E(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 727
    .line 728
    .line 729
    :cond_4
    invoke-static {v5, v6, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v5, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v5, v6, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A08(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 736
    .line 737
    .line 738
    if-eqz v6, :cond_5

    .line 739
    .line 740
    invoke-static {v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 741
    .line 742
    .line 743
    :cond_5
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/HiU;

    .line 744
    .line 745
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    const v0, 0x7f0a2ee3

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Landroid/view/ViewStub;

    .line 756
    .line 757
    iput-object v0, v1, LX/HiU;->A02:Landroid/view/ViewStub;

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    iput-object v2, v1, LX/HiU;->A01:Landroid/view/View;

    .line 761
    .line 762
    iput-object v2, v1, LX/HiU;->A03:Landroid/widget/TextView;

    .line 763
    .line 764
    iput-object v2, v1, LX/HiU;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 765
    .line 766
    iput-object v2, v1, LX/HiU;->A04:Landroid/widget/TextView;

    .line 767
    .line 768
    iput-object v2, v1, LX/HiU;->A00:Landroid/view/View;

    .line 769
    .line 770
    invoke-static {v6, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M(Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v5, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v5, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v5, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v5, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v5, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 789
    .line 790
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2h()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_6

    .line 799
    .line 800
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const/4 v0, 0x1

    .line 805
    iput-boolean v0, v1, LX/4AN;->A0G:Z

    .line 806
    .line 807
    :cond_6
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 808
    .line 809
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_10
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 815
    .line 816
    invoke-static {v5}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    const/4 v6, 0x0

    .line 825
    const/4 v7, 0x4

    .line 826
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 827
    .line 828
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 829
    .line 830
    .line 831
    const/4 v0, 0x3

    .line 832
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_11
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v4, LX/1M5;

    .line 839
    .line 840
    invoke-virtual {v4}, LX/1M5;->A31()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 847
    .line 848
    if-eqz v1, :cond_7

    .line 849
    .line 850
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Landroid/content/Context;

    .line 853
    .line 854
    invoke-static {v0, v4, v3}, LX/6Hc;->A0A(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_7
    sget-object v2, LX/1t8;->A03:LX/1t8;

    .line 859
    .line 860
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Landroid/content/Context;

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-static {v1, v0, v4, v2, v3}, LX/6Hc;->A09(Landroid/content/Context;LX/3GE;LX/1M5;LX/1t8;Lcom/instagram/service/session/UserSession;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_12
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Landroid/content/Context;

    .line 872
    .line 873
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 876
    .line 877
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, LX/1M5;

    .line 880
    .line 881
    const v0, 0x7f1225f0

    .line 882
    .line 883
    .line 884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    const-string v5, "media/%s/remove_coauthor_attribution/"

    .line 889
    .line 890
    const v6, 0x7f1225ef

    .line 891
    .line 892
    .line 893
    invoke-static/range {v1 .. v6}, LX/3IT;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_13
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 900
    .line 901
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LX/BKH;

    .line 904
    .line 905
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Landroid/content/Context;

    .line 908
    .line 909
    invoke-static/range {p1 .. p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 913
    .line 914
    .line 915
    new-instance v4, LX/Cc2;

    .line 916
    .line 917
    invoke-direct {v4, v1, v2, v5}, LX/Cc2;-><init>(Landroid/content/Context;LX/BKH;Lcom/instagram/service/session/UserSession;)V

    .line 918
    .line 919
    .line 920
    const/4 v0, 0x2

    .line 921
    new-instance v3, Lcom/facebook/redex/IDxObjectShape144S0200000_3_I1;

    .line 922
    .line 923
    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/redex/IDxObjectShape144S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v5}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 931
    .line 932
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v0, "client_mutation_id"

    .line 940
    .line 941
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    new-instance v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 945
    .line 946
    invoke-direct {v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 947
    .line 948
    .line 949
    const-string v9, "data"

    .line 950
    .line 951
    invoke-virtual {v1, v5, v9}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const/4 v0, 0x1

    .line 955
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 956
    .line 957
    .line 958
    const-class v6, LX/MNU;

    .line 959
    .line 960
    const v11, -0x3c40b2bb

    .line 961
    .line 962
    .line 963
    const-wide/32 v13, 0x5ceb37e1

    .line 964
    .line 965
    .line 966
    const/16 v12, 0x60

    .line 967
    .line 968
    const-class v7, Lcom/instagram/graphql/instagramschemagraphservices/DeleteAllResponsePandoImpl;

    .line 969
    .line 970
    const-string v8, "DeleteAll"

    .line 971
    .line 972
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 973
    .line 974
    new-instance v5, LX/1RO;

    .line 975
    .line 976
    move-wide v15, v13

    .line 977
    invoke-direct/range {v5 .. v16}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v1}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 981
    .line 982
    .line 983
    new-instance v1, LX/GBl;

    .line 984
    .line 985
    invoke-direct {v1, v5}, LX/GBl;-><init>(LX/1RO;)V

    .line 986
    .line 987
    .line 988
    new-instance v0, LX/N4X;

    .line 989
    .line 990
    invoke-direct {v0, v4, v3}, LX/N4X;-><init>(LX/0Vv;LX/0Vv;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v1, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_14
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v5, Landroid/content/Context;

    .line 1000
    .line 1001
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1004
    .line 1005
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v4, LX/BKH;

    .line 1008
    .line 1009
    invoke-static/range {p1 .. p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v5}, LX/L2I;->A00(Landroid/content/Context;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v1}, LX/AoD;->A00(Lcom/instagram/service/session/UserSession;)LX/B7h;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v2

    .line 1026
    iget-object v0, v0, LX/B7h;->A00:Landroid/content/SharedPreferences;

    .line 1027
    .line 1028
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string v0, "browser_last_clear_date_key"

    .line 1033
    .line 1034
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1035
    .line 1036
    .line 1037
    const v0, 0x7f12069b

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v5, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v4, LX/BKH;->A04:LX/0Xg;

    .line 1044
    .line 1045
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_15
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v3, LX/Bhb;

    .line 1052
    .line 1053
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, LX/BpI;

    .line 1056
    .line 1057
    iget-object v4, v2, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 1058
    .line 1059
    const/4 v1, 0x0

    .line 1060
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    const-string v5, "logout_password_saving_opt_in"

    .line 1064
    .line 1065
    const-string v6, "logout_spi"

    .line 1066
    .line 1067
    const-string v7, "spi"

    .line 1068
    .line 1069
    const-string v8, "logout_interaction"

    .line 1070
    .line 1071
    const/4 v9, 0x0

    .line 1072
    move-object v10, v9

    .line 1073
    invoke-static/range {v4 .. v10}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v5, LX/4LM;

    .line 1079
    .line 1080
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    const/16 v0, 0x9

    .line 1085
    .line 1086
    new-instance v6, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 1087
    .line 1088
    invoke-direct {v6, v0}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v8, LX/001;->A0j:Ljava/lang/Integer;

    .line 1092
    .line 1093
    const/4 v10, 0x1

    .line 1094
    move-object v7, v4

    .line 1095
    invoke-virtual/range {v5 .. v10}, LX/4LM;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v3, v2, v10}, LX/BpI;->A02(LX/Bhb;LX/BpI;Z)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :pswitch_16
    sget-object v3, LX/001;->A03:Ljava/lang/Integer;

    .line 1103
    .line 1104
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, LX/CRG;

    .line 1107
    .line 1108
    iget-object v2, v1, LX/CRG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1109
    .line 1110
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, LX/BE6;

    .line 1113
    .line 1114
    iget-object v1, v1, LX/BE6;->A07:LX/Cg4;

    .line 1115
    .line 1116
    invoke-static {v2, v1, v3}, LX/BRd;->A00(Lcom/instagram/service/session/UserSession;LX/Cg4;Ljava/lang/Integer;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v4, LX/BDt;

    .line 1122
    .line 1123
    iget-object v3, v4, LX/BDt;->A05:LX/BIc;

    .line 1124
    .line 1125
    sget-object v0, LX/AZA;->A09:LX/AZA;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    const/4 v0, 0x0

    .line 1132
    new-array v1, v0, [Ljava/lang/String;

    .line 1133
    .line 1134
    const/4 v0, 0x2

    .line 1135
    invoke-virtual {v3, v4, v2, v1, v0}, LX/BIc;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_17
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, LX/EvV;

    .line 1142
    .line 1143
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, [Ljava/lang/CharSequence;

    .line 1146
    .line 1147
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, LX/Fhc;

    .line 1150
    .line 1151
    aget-object v1, v1, p2

    .line 1152
    .line 1153
    iget-object v0, v3, LX/EvV;->A03:Ljava/lang/CharSequence;

    .line 1154
    .line 1155
    if-eqz v0, :cond_8

    .line 1156
    .line 1157
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_8

    .line 1162
    .line 1163
    invoke-interface {v2}, LX/Fhc;->C77()V

    .line 1164
    .line 1165
    .line 1166
    iget-object v1, v3, LX/EvV;->A0E:LX/0lf;

    .line 1167
    .line 1168
    const-string v0, "recommended_user_see_fewer_suggestions_tapped"

    .line 1169
    .line 1170
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const/16 v0, 0xad4

    .line 1175
    .line 1176
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 1181
    .line 1182
    .line 1183
    :cond_8
    const/4 v0, 0x0

    .line 1184
    iput-object v0, v3, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_18
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, LX/BGA;

    .line 1190
    .line 1191
    iget-object v1, v1, LX/BGA;->A01:Landroid/content/SharedPreferences;

    .line 1192
    .line 1193
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 1198
    .line 1199
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_9

    .line 1204
    .line 1205
    const-string v2, "rtc_multipeer_effect_permission_dialog_shown"

    .line 1206
    .line 1207
    :goto_3
    const/4 v1, 0x1

    .line 1208
    invoke-static {v3, v2, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_4

    .line 1212
    :cond_9
    const-string v2, "rtc_group_background_effect_permission_dialog_shown"

    .line 1213
    .line 1214
    goto :goto_3

    .line 1215
    :pswitch_19
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v4, LX/GoE;

    .line 1218
    .line 1219
    iget-object v2, v4, LX/GoE;->A07:LX/5dg;

    .line 1220
    .line 1221
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-virtual {v2, v1}, LX/5dg;->A06(Ljava/lang/Integer;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v4, LX/GoE;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1229
    .line 1230
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    iget-boolean v2, v4, LX/GoE;->A05:Z

    .line 1235
    .line 1236
    new-instance v1, LX/CAz;

    .line 1237
    .line 1238
    invoke-direct {v1, v2}, LX/CAz;-><init>(Z)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 1242
    .line 1243
    .line 1244
    :goto_4
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    :goto_5
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_1a
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1253
    .line 1254
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, LX/0bq;

    .line 1257
    .line 1258
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1261
    .line 1262
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v0, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-static {}, LX/92p;->A0g()V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    new-instance v0, LX/9yw;

    .line 1284
    .line 1285
    invoke-direct {v0}, LX/9yw;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v1, v0, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :pswitch_1b
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Ljava/util/List;

    .line 1295
    .line 1296
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Landroid/util/Pair;

    .line 1301
    .line 1302
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v3, Ljava/lang/String;

    .line 1305
    .line 1306
    const-string v1, "cancel"

    .line 1307
    .line 1308
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, LX/AKf;

    .line 1315
    .line 1316
    if-eqz v2, :cond_a

    .line 1317
    .line 1318
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Landroid/widget/CompoundButton;

    .line 1321
    .line 1322
    iget-object v1, v1, LX/AKf;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1323
    .line 1324
    const/4 v0, 0x0

    .line 1325
    invoke-static {v2, v0}, LX/92r;->A12(Landroid/widget/CompoundButton;Z)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :cond_a
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Landroid/widget/CompoundButton;

    .line 1335
    .line 1336
    invoke-static {v0, v1, v3}, LX/AKf;->A00(Landroid/widget/CompoundButton;LX/AKf;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_1c
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v1, LX/ENV;

    .line 1343
    .line 1344
    iget-object v6, v1, LX/ENV;->A00:Lcom/instagram/service/session/UserSession;

    .line 1345
    .line 1346
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v5, Lcom/instagram/model/shopping/MicroProduct;

    .line 1349
    .line 1350
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    const-string v1, "commerce/reconsideration/dismiss_recently_viewed_product/"

    .line 1355
    .line 1356
    invoke-virtual {v3, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v4, v5, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 1360
    .line 1361
    const-string v1, "product_id"

    .line 1362
    .line 1363
    invoke-virtual {v3, v1, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    const-class v2, LX/1Ls;

    .line 1367
    .line 1368
    const-class v1, LX/1M1;

    .line 1369
    .line 1370
    invoke-static {v3, v2, v1}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    const/16 v2, 0xa

    .line 1375
    .line 1376
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 1377
    .line 1378
    invoke-direct {v1, v2, v5, v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    iput-object v1, v3, LX/1HO;->A00:LX/3GE;

    .line 1382
    .line 1383
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, LX/BcK;

    .line 1389
    .line 1390
    invoke-interface {v0, v5}, LX/BcK;->CLg(Lcom/instagram/model/shopping/MicroProduct;)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v0, 0x0

    .line 1394
    invoke-static {v6, v0}, LX/Crf;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Crq;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    const/4 v0, 0x2

    .line 1399
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v2, LX/Cs9;->A05:LX/Cs9;

    .line 1403
    .line 1404
    iget-object v0, v5, Lcom/instagram/model/shopping/MicroProduct;->A0D:Lcom/instagram/model/shopping/Merchant;

    .line 1405
    .line 1406
    if-eqz v0, :cond_b

    .line 1407
    .line 1408
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1409
    .line 1410
    :goto_6
    invoke-static {v3, v0}, LX/Crq;->A02(LX/Crq;Ljava/lang/String;)Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_c

    .line 1423
    .line 1424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, LX/1T7;

    .line 1429
    .line 1430
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v2, v4, v0}, LX/Crq;->A0A(LX/Cs9;Ljava/lang/String;LX/1T7;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_7

    .line 1437
    :cond_b
    const/4 v0, 0x0

    .line 1438
    goto :goto_6

    .line 1439
    :cond_c
    iget-object v0, v3, LX/Crq;->A06:LX/1T7;

    .line 1440
    .line 1441
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v2, v4, v0}, LX/Crq;->A0B(LX/Cs9;Ljava/lang/String;LX/1T7;)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_1d
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v1, LX/DJi;

    .line 1451
    .line 1452
    iget-object v1, v1, LX/DJi;->A0A:LX/01o;

    .line 1453
    .line 1454
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    check-cast v3, LX/CyQ;

    .line 1459
    .line 1460
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 1463
    .line 1464
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, LX/EHc;

    .line 1467
    .line 1468
    const/4 v0, 0x1

    .line 1469
    invoke-virtual {v3, v2, v1, v0}, LX/CyQ;->A02(Lcom/instagram/model/shopping/Product;LX/EHc;Z)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_1e
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1476
    .line 1477
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v1, LX/0YK;

    .line 1480
    .line 1481
    const-string v2, "user_profile"

    .line 1482
    .line 1483
    invoke-static {v1, v4, v2}, LX/Hk1;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 1489
    .line 1490
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    const-string v0, "source_name"

    .line 1495
    .line 1496
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    const-string v0, "com.instagram.social_impact.fundraiser.component.settings"

    .line 1500
    .line 1501
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    const v0, 0x7f121e2b

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v3, v1, v2, v0}, LX/92t;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 1513
    .line 1514
    .line 1515
    return-void

    .line 1516
    :pswitch_1f
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1519
    .line 1520
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v5, Ljava/util/Map;

    .line 1523
    .line 1524
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, LX/0YK;

    .line 1527
    .line 1528
    const-string v2, "share_fundraiser_as_ig_story_click_ok"

    .line 1529
    .line 1530
    const-string v3, "linked_fundraiser"

    .line 1531
    .line 1532
    const/4 v4, 0x0

    .line 1533
    invoke-static/range {v0 .. v5}, LX/Hk1;->A08(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :pswitch_20
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 1540
    .line 1541
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 1544
    .line 1545
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v5, LX/0lf;

    .line 1548
    .line 1549
    invoke-static {}, LX/92p;->A0i()V

    .line 1550
    .line 1551
    .line 1552
    new-instance v0, LX/AKE;

    .line 1553
    .line 1554
    invoke-direct {v0}, LX/AKE;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v0, v1, v6}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_8

    .line 1561
    :pswitch_21
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v7, Landroid/app/Activity;

    .line 1564
    .line 1565
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 1568
    .line 1569
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v5, LX/0lf;

    .line 1572
    .line 1573
    const/4 v4, 0x1

    .line 1574
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1575
    .line 1576
    .line 1577
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 1578
    .line 1579
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    const-string v0, "com.instagram.bullying.privacy.tags_options"

    .line 1584
    .line 1585
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-static {v6}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    const v0, 0x7f1232c0

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v7, v1, v0}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 1597
    .line 1598
    .line 1599
    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 1600
    .line 1601
    invoke-static {v1, v2}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    const-string v0, "bloks"

    .line 1606
    .line 1607
    invoke-static {v7, v1, v6, v3, v0}, LX/92o;->A0r(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    :goto_8
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {}, LX/92p;->A0Z()Ljava/util/HashMap;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    invoke-static {v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    const-string v0, "actor_ig_userid"

    .line 1627
    .line 1628
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1629
    .line 1630
    .line 1631
    const-string v0, "click"

    .line 1632
    .line 1633
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    const-string v0, "cant_tag_alert_nux_go_to_settings"

    .line 1637
    .line 1638
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :pswitch_22
    iget-object v0, v3, LX/GVg;->A06:LX/01o;

    .line 1649
    .line 1650
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    check-cast v2, LX/G4t;

    .line 1655
    .line 1656
    const/4 v0, 0x1

    .line 1657
    iput-boolean v0, v2, LX/G4t;->A01:Z

    .line 1658
    .line 1659
    invoke-static {v2}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    const/4 v3, 0x0

    .line 1664
    const/16 v0, 0x8

    .line 1665
    .line 1666
    goto :goto_9

    .line 1667
    :pswitch_23
    iget-object v0, v3, LX/GVg;->A06:LX/01o;

    .line 1668
    .line 1669
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    invoke-static {v2}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    const/4 v3, 0x0

    .line 1678
    const/4 v0, 0x7

    .line 1679
    :goto_9
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 1680
    .line 1681
    invoke-direct {v1, v2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1682
    .line 1683
    .line 1684
    const/4 v0, 0x3

    .line 1685
    invoke-static {v3, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1686
    .line 1687
    .line 1688
    return-void

    .line 1689
    :pswitch_24
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v3, LX/CQy;

    .line 1692
    .line 1693
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v2, Lcom/instagram/user/model/User;

    .line 1696
    .line 1697
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1700
    .line 1701
    const/4 v0, 0x0

    .line 1702
    invoke-virtual {v3, v2, v0}, LX/CQy;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v1}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v2

    .line 1717
    iget-object v1, v1, LX/CDp;->A00:LX/0lf;

    .line 1718
    .line 1719
    const-string v0, "fan_management_unfollow_after_onboarded"

    .line 1720
    .line 1721
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    const/16 v0, 0x300

    .line 1726
    .line 1727
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    const-string v0, "profile"

    .line 1732
    .line 1733
    invoke-static {v4, v0, v2, v3}, LX/92t;->A15(LX/0AX;Ljava/lang/String;J)V

    .line 1734
    .line 1735
    .line 1736
    :goto_a
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 1737
    .line 1738
    .line 1739
    return-void

    .line 1740
    :pswitch_25
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v2, LX/6Zq;

    .line 1743
    .line 1744
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A02:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v1, LX/AKM;

    .line 1747
    .line 1748
    iget-object v1, v1, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 1749
    .line 1750
    if-nez v1, :cond_d

    .line 1751
    .line 1752
    const-string v0, "userSession"

    .line 1753
    .line 1754
    :goto_b
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    const/4 v0, 0x0

    .line 1758
    throw v0

    .line 1759
    :cond_d
    invoke-virtual {v2, v1}, LX/6Zq;->A06(Lcom/instagram/service/session/UserSession;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;->A01:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v1, Landroid/view/View;

    .line 1765
    .line 1766
    const-string v0, "null cannot be cast to non-null type android.widget.Checkable"

    .line 1767
    .line 1768
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    check-cast v1, Landroid/widget/Checkable;

    .line 1772
    .line 1773
    const/4 v0, 0x0

    .line 1774
    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 1775
    .line 1776
    .line 1777
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1778
    .line 1779
    .line 1780
    return-void

    .line 1781
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_24
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_25
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
