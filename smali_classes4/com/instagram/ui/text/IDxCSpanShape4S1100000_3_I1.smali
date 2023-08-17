.class public Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;
.super LX/3hq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/3hq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/BcH;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "visit_ad_archive"

    .line 12
    .line 13
    :goto_0
    invoke-interface {v2, v1, v0}, LX/BcH;->Cfk(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/BcH;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "help_center"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/AIx;

    .line 29
    .line 30
    iget-boolean v0, v5, LX/AIx;->A02:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v5, LX/AIx;->A02:Z

    .line 36
    .line 37
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "product_id"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, v5, LX/AIx;->A06:LX/01o;

    .line 62
    .line 63
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "com.bloks.www.fit_size.size_calibration_score.async"

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    invoke-static {v1, v5, v0}, LX/92s;->A1O(LX/4wH;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LX/Hj2;

    .line 93
    .line 94
    iget-object v1, v5, LX/Hj2;->A0I:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "_"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v2, 0x0

    .line 103
    aget-object v0, v7, v2

    .line 104
    .line 105
    const-string v10, "ig_media_id"

    .line 106
    .line 107
    invoke-virtual {v6, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A01:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "action"

    .line 113
    .line 114
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v1, "source"

    .line 118
    .line 119
    const-string v0, "product_tagging_edit_flow"

    .line 120
    .line 121
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v4, v5, LX/Hj2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    aget-object v3, v7, v2

    .line 127
    .line 128
    iget-object v0, v5, LX/Hj2;->A06:Ljava/lang/Integer;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, LX/Avk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :goto_1
    array-length v1, v7

    .line 138
    const/4 v0, 0x1

    .line 139
    if-le v1, v0, :cond_1

    .line 140
    .line 141
    aget-object v2, v7, v0

    .line 142
    .line 143
    :cond_1
    const/4 v1, 0x0

    .line 144
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-static {v3}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    :goto_2
    if-nez v9, :cond_2

    .line 160
    .line 161
    const-string v9, ""

    .line 162
    .line 163
    :cond_2
    if-nez v2, :cond_3

    .line 164
    .line 165
    const-string v2, "-1"

    .line 166
    .line 167
    :cond_3
    invoke-static {v2}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v1, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A19(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v10, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "appeals_flow_entry_tapped"

    .line 193
    .line 194
    const-string v0, "interaction_type"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x1b6

    .line 200
    .line 201
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 213
    .line 214
    .line 215
    :cond_4
    const-string v0, "com.bloks.www.commerce.media_untagging_appeals"

    .line 216
    .line 217
    invoke-static {v4, v0, v6}, LX/92t;->A0G(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/2Cu;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v5, LX/Hj2;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    invoke-static {v0, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iput-object v1, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 228
    .line 229
    iget-object v0, v5, LX/Hj2;->A0F:LX/0YK;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v4, LX/6CF;->A07:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const-wide/16 v7, -0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    move-object v9, v2

    .line 242
    goto :goto_1

    .line 243
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A01:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/9zA;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v2, v0, LX/9zA;->A00:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    const-string v0, "https://help.instagram.com/270447560766967"

    .line 268
    .line 269
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A01:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v3, v2, v1, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/9uy;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v2, v0, LX/9uy;->A00:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A01:Ljava/lang/String;

    .line 292
    .line 293
    sget-object v0, LX/1So;->A1m:LX/1So;

    .line 294
    .line 295
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "promote"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    invoke-static {}, LX/92k;->A0o()V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    throw v0

    .line 313
    :pswitch_7
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/ABk;

    .line 316
    .line 317
    iget-object v0, v1, LX/ABk;->A01:LX/1dt;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v5, v1, LX/ABk;->A04:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-static {v0, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A01:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, v1, LX/ABk;->A03:LX/0YK;

    .line 336
    .line 337
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v3, v5, v2, v1, v0}, LX/BKY;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 347
    .line 348
    :goto_3
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method
