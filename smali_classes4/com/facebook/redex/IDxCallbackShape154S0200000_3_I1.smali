.class public Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/9vX;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v5}, LX/9vX;->A02(LX/9vX;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v5, LX/9vX;->A00:LX/Bko;

    .line 21
    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    iget-object v0, v5, LX/9vX;->A01:LX/ASQ;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v5, LX/9vX;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "fetch_token_before_delete"

    .line 35
    .line 36
    const-string v0, "failed to obtain access token"

    .line 37
    .line 38
    invoke-virtual {v4, v3, v1, v2, v0}, LX/Bko;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v5, v0}, LX/9vX;->A06(LX/9vX;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/9vX;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v5}, LX/9vX;->A02(LX/9vX;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v5, LX/9vX;->A00:LX/Bko;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v0, v5, LX/9vX;->A01:LX/ASQ;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v5, LX/9vX;->A06:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "fetch_token_before_pause"

    .line 75
    .line 76
    const-string v0, "failed to obtain access token"

    .line 77
    .line 78
    invoke-virtual {v4, v3, v1, v2, v0}, LX/Bko;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v5, v0}, LX/9vX;->A06(LX/9vX;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/5bA;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/5cw;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/content/Context;

    .line 101
    .line 102
    const v0, 0x7f122819

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->finish()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LX/9yT;

    .line 119
    .line 120
    iget-object v0, v5, LX/9yT;->A0F:LX/28D;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-interface {v0, v1}, LX/28D;->Cx9(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/9yT;->A0I:LX/27m;

    .line 130
    .line 131
    const-string v2, "pullToRefresh"

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/9yT;->A0I:LX/27m;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    instance-of v0, v0, LX/FJT;

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v5, LX/9yT;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, LX/9yT;->A09:LX/A3A;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v0, v5, LX/9yT;->A0a:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/A3A;->A00(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v4, v5, LX/9yT;->A06:LX/Bko;

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/C8S;

    .line 169
    .line 170
    iget-object v3, v0, LX/C8S;->A0J:Ljava/lang/String;

    .line 171
    .line 172
    const-string v2, "FB Login failed or cancelled"

    .line 173
    .line 174
    const-string v1, "promotion_list"

    .line 175
    .line 176
    const-string v0, "paused"

    .line 177
    .line 178
    invoke-virtual {v4, v1, v0, v3, v2}, LX/Bko;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, LX/92s;->A16(Landroidx/fragment/app/Fragment;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, LX/9yT;

    .line 188
    .line 189
    iget-object v0, v5, LX/9yT;->A0F:LX/28D;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-interface {v0, v1}, LX/28D;->Cx9(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, LX/9yT;->A0I:LX/27m;

    .line 199
    .line 200
    const-string v2, "pullToRefresh"

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v5, LX/9yT;->A0I:LX/27m;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    instance-of v0, v0, LX/FJT;

    .line 212
    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    iget-object v0, v5, LX/9yT;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v5, LX/9yT;->A09:LX/A3A;

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    iget-object v0, v5, LX/9yT;->A0a:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/A3A;->A00(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-object v4, v5, LX/9yT;->A06:LX/Bko;

    .line 232
    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/C8S;

    .line 238
    .line 239
    iget-object v3, v0, LX/C8S;->A0J:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, "promotion_list"

    .line 242
    .line 243
    const-string v1, "ACTIVE"

    .line 244
    .line 245
    const-string v0, "FB Login failed or cancelled"

    .line 246
    .line 247
    invoke-virtual {v4, v2, v1, v3, v0}, LX/Bko;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, LX/92s;->A16(Landroidx/fragment/app/Fragment;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_3
    const-string v2, "promoteAdsManagerAdapter"

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_4
    const-string v2, "promoteScreen"

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_5
    const-string v2, "adsManagerLogger"

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_7
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, LX/9yS;

    .line 266
    .line 267
    iget-object v0, v5, LX/9yS;->A05:LX/28D;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-interface {v0, v1}, LX/28D;->Cx9(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v5, LX/9yS;->A07:LX/27m;

    .line 277
    .line 278
    const-string v2, "pullToRefresh"

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v5, LX/9yS;->A07:LX/27m;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    instance-of v0, v0, LX/FJT;

    .line 290
    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    iget-object v0, v5, LX/9yS;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v5, LX/9yS;->A03:LX/A3A;

    .line 301
    .line 302
    if-nez v1, :cond_9

    .line 303
    .line 304
    const-string v2, "pastPromotionsAdapter"

    .line 305
    .line 306
    :cond_6
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :cond_7
    const-string v2, "loadingSpinner"

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_8
    const-string v2, "recyclerViewProxy"

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_9
    iget-object v0, v5, LX/9yS;->A0G:Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/A3A;->A00(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object v4, v5, LX/9yS;->A02:LX/Bko;

    .line 322
    .line 323
    if-eqz v4, :cond_5

    .line 324
    .line 325
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/C8S;

    .line 328
    .line 329
    iget-object v3, v0, LX/C8S;->A0J:Ljava/lang/String;

    .line 330
    .line 331
    const-string v2, "FB Login failed or cancelled"

    .line 332
    .line 333
    const-string v1, "past_promotion_list"

    .line 334
    .line 335
    const-string v0, "active"

    .line 336
    .line 337
    invoke-virtual {v4, v1, v0, v3, v2}, LX/Bko;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, LX/92s;->A16(Landroidx/fragment/app/Fragment;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final CWG(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/9vX;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/BK1;

    .line 23
    .line 24
    iget-object v3, v5, LX/9vX;->A06:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-object v2, v5, LX/9vX;->A07:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;

    .line 34
    .line 35
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0, v3, v2, p1}, LX/BK1;->A02(LX/3GE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v5, LX/9vX;->A00:LX/Bko;

    .line 42
    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    iget-object v0, v5, LX/9vX;->A01:LX/ASQ;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v5, LX/9vX;->A06:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "fetch_token_before_pause"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/9vX;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/BK1;

    .line 75
    .line 76
    iget-object v3, v5, LX/9vX;->A06:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    iget-object v2, v5, LX/9vX;->A07:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;

    .line 86
    .line 87
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0, v3, v2, p1}, LX/BK1;->A01(LX/3GE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v5, LX/9vX;->A00:LX/Bko;

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    iget-object v0, v5, LX/9vX;->A01:LX/ASQ;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v5, LX/9vX;->A06:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "fetch_token_before_delete"

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, LX/9yS;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LX/C8S;

    .line 124
    .line 125
    iget-object v4, v6, LX/9yS;->A04:LX/BK1;

    .line 126
    .line 127
    if-nez v4, :cond_1

    .line 128
    .line 129
    const-string v0, "pastPromotionsDataFetcher"

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_1
    iget-object v3, v5, LX/C8S;->A0J:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v5, LX/C8S;->A0K:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 139
    .line 140
    invoke-direct {v0, v1, v6, v5}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0, v3, v2, p1}, LX/BK1;->A03(LX/3GE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    iget-object v6, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, LX/9yT;

    .line 150
    .line 151
    iget-object v3, v6, LX/9yT;->A06:LX/Bko;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, LX/C8S;

    .line 158
    .line 159
    iget-object v2, v5, LX/C8S;->A0J:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "promotion_list"

    .line 162
    .line 163
    const-string v0, "pay_now"

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0, v2}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v3, v6, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    iget-object v1, v5, LX/C8S;->A0B:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v0, "paymentAccountID"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "wizardName"

    .line 190
    .line 191
    const-string v0, "PAY_NOW"

    .line 192
    .line 193
    invoke-static {v4, v2, v3, v1, v0}, LX/COU;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/COU;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "BillingWizardIGRoute"

    .line 198
    .line 199
    invoke-static {v4, v1, v0}, LX/92s;->A1D(Landroidx/fragment/app/FragmentActivity;LX/90i;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, LX/9yT;->A06(LX/9yT;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    const/4 v0, 0x0

    .line 207
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, LX/9yT;

    .line 213
    .line 214
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, LX/C8S;

    .line 217
    .line 218
    iget-object v4, v6, LX/9yT;->A0A:LX/BK1;

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    iget-object v3, v5, LX/C8S;->A0J:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, v5, LX/C8S;->A0K:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 228
    .line 229
    invoke-direct {v0, v1, v6, v5}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0, v3, v2, p1}, LX/BK1;->A03(LX/3GE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_5
    const/4 v6, 0x0

    .line 237
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, LX/9yT;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LX/C8S;

    .line 247
    .line 248
    iget-object v3, v5, LX/9yT;->A0A:LX/BK1;

    .line 249
    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    iget-object v2, v4, LX/C8S;->A0J:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v1, v4, LX/C8S;->A0K:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 257
    .line 258
    invoke-direct {v0, v6, v5, v4}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0, v2, v1, p1}, LX/BK1;->A02(LX/3GE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    const/4 v0, 0x0

    .line 266
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, LX/9yT;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x7f1201c7

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/BZl;

    .line 291
    .line 292
    invoke-interface {v0}, LX/BZl;->B0A()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "media_id"

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v0, "fb_auth_token"

    .line 302
    .line 303
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v0, "com.instagram.ads.rejection_details.RejectionDetailsScreen"

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_7
    const/4 v0, 0x0

    .line 310
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, LX/9yT;

    .line 320
    .line 321
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, 0x7f123715

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/BZl;

    .line 335
    .line 336
    invoke-interface {v0}, LX/BZl;->B0A()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "media_id"

    .line 341
    .line 342
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v0, "fb_auth_token"

    .line 346
    .line 347
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v0, "com.instagram.ads.awpt_not_delivering_reason_screen.AwPTNotDeliveringReasonScreen"

    .line 351
    .line 352
    :goto_1
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v4, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_2
    const-string v0, "userSession"

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :pswitch_8
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 380
    .line 381
    invoke-static {v5}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v3, v5, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 386
    .line 387
    iget-object v1, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    .line 388
    .line 389
    const-string v0, "access_token=null"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_3

    .line 396
    .line 397
    new-instance v2, LX/BgM;

    .line 398
    .line 399
    invoke-direct {v2, v3}, LX/BgM;-><init>(Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "access_token="

    .line 403
    .line 404
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v2, LX/BgM;->A01:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 411
    .line 412
    invoke-direct {v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 413
    .line 414
    .line 415
    iput-object v1, v5, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 416
    .line 417
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 418
    .line 419
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 420
    .line 421
    .line 422
    :cond_3
    invoke-static {v4, v5}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A01(Landroid/os/Bundle;Lcom/instagram/business/payments/PaymentsWebViewActivity;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_9
    const/4 v1, 0x0

    .line 427
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, p1, v1}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, LX/4bJ;->A00()LX/7vA;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LX/5bA;

    .line 444
    .line 445
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/5cw;

    .line 448
    .line 449
    invoke-static {v1, v2, v0}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_4
    const-string v0, "pageId cannot be null in pause screen"

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_5
    const-string v0, "mediaId cannot be null in pause screen"

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_6
    const-string v0, "promoteScreen"

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_7
    const-string v0, "adsManagerLogger"

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_8
    const-string v0, "promoteAdsManagerDataFetcher"

    .line 466
    .line 467
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    throw v0

    .line 472
    :cond_9
    const-string v0, "pageId cannot be null in delete screen"

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_a
    const-string v0, "mediaId cannot be null in delete screen"

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_b
    const-string v0, "ad account ID should not be null, if payment_anomaly is not null"

    .line 479
    .line 480
    :goto_3
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    nop

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method
