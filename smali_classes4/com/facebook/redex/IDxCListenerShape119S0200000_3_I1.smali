.class public Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BoE;

    .line 8
    .line 9
    iput-boolean p2, v0, LX/BoE;->A0B:Z

    .line 10
    .line 11
    iget-object v0, v0, LX/BoE;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/9uQ;

    .line 22
    .line 23
    iget-object v0, v0, LX/9uQ;->A00:LX/01o;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/9Ck;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/9xG;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LX/9xG;->A02()LX/9Ck;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/9Ck;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 55
    .line 56
    invoke-static {v0, v1, p2}, LX/Bom;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/Bk2;

    .line 63
    .line 64
    iget-object v1, v0, LX/Bk2;->A01:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/BFH;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p2}, LX/BFH;->A00(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/B7q;

    .line 79
    .line 80
    iget-object v0, v1, LX/B7q;->A00:LX/BpI;

    .line 81
    .line 82
    iget-object v3, v0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v2, v1, LX/B7q;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v0, LX/BpI;->A03:LX/0YK;

    .line 87
    .line 88
    const-string v0, "logout_d1_toggle_tapped"

    .line 89
    .line 90
    invoke-static {v1, v3, v0, v2, p2}, LX/BiW;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/AK6;

    .line 97
    .line 98
    iget-object v2, v0, LX/AK6;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "user_setting"

    .line 113
    .line 114
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LX/2Yh;

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/AK6;

    .line 123
    .line 124
    iget-object v0, v2, LX/AK6;->A00:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iget-object v0, v2, LX/AK6;->A01:LX/Bjd;

    .line 133
    .line 134
    iput-boolean v1, v0, LX/Bjd;->A07:Z

    .line 135
    .line 136
    invoke-static {v2}, LX/92t;->A1G(LX/1rP;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/2Yh;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x3d0

    .line 149
    .line 150
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    iget-object v0, v2, LX/AK6;->A01:LX/Bjd;

    .line 163
    .line 164
    iput-boolean v1, v0, LX/Bjd;->A07:Z

    .line 165
    .line 166
    invoke-static {v2}, LX/92t;->A1G(LX/1rP;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/2Yh;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    goto :goto_1

    .line 175
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/AKI;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/instagram/user/model/User;

    .line 182
    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 186
    .line 187
    :goto_2
    const/4 v0, 0x0

    .line 188
    invoke-static {v3, v2, v1, v0}, LX/AKI;->A02(LX/AKI;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/AAo;

    .line 198
    .line 199
    iget-object v0, v0, LX/AAo;->A00:LX/BFJ;

    .line 200
    .line 201
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 204
    .line 205
    iget-object v4, v0, LX/BFJ;->A00:LX/BlY;

    .line 206
    .line 207
    iget-object v0, v4, LX/BlY;->A05:LX/5uW;

    .line 208
    .line 209
    iget-object v5, v4, LX/BlY;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    .line 210
    .line 211
    iget-object v1, v0, LX/5uW;->A00:LX/0lf;

    .line 212
    .line 213
    const-string v0, "change_vote"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x93

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v2, LX/9IG;

    .line 226
    .line 227
    invoke-direct {v2}, LX/9IG;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    const-string v0, "thread_id"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "poll"

    .line 240
    .line 241
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 245
    .line 246
    .line 247
    iget-wide v0, v6, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    .line 248
    .line 249
    iget-object v2, v4, LX/BlY;->A0C:Ljava/util/Map;

    .line 250
    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, p2}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_3

    .line 270
    .line 271
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-static {v4}, LX/BlY;->A00(LX/BlY;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_3
    invoke-static {v1, v2, p2}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/3tT;

    .line 290
    .line 291
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 292
    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "response_suggestion_smart_suggestion_setting"

    .line 298
    .line 299
    invoke-static {v1, v0, p2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/AJr;

    .line 305
    .line 306
    iget-object v3, v0, LX/AJr;->A00:LX/7vd;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    if-eqz v3, :cond_5

    .line 310
    .line 311
    sget-object v1, LX/AZ4;->A05:LX/AZ4;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/3tT;

    .line 317
    .line 318
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "suggested_reply_sayt_setting"

    .line 325
    .line 326
    invoke-static {v1, v0, p2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/AJr;

    .line 332
    .line 333
    iget-object v3, v0, LX/AJr;->A00:LX/7vd;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    if-eqz v3, :cond_5

    .line 337
    .line 338
    sget-object v1, LX/AZ4;->A06:LX/AZ4;

    .line 339
    .line 340
    :goto_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v3, v1, v0, v2, p2}, LX/7vd;->A01(LX/Cff;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_5
    const-string v0, "suggestedReplyLogger"

    .line 347
    .line 348
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/GU4;

    .line 355
    .line 356
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, LX/2Yh;

    .line 359
    .line 360
    iget-object v2, v0, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v5, "reels_advanced_setting"

    .line 375
    .line 376
    :goto_5
    if-eqz p2, :cond_6

    .line 377
    .line 378
    invoke-virtual {v3}, LX/2Yh;->A0P()V

    .line 379
    .line 380
    .line 381
    const-string v0, "high_quality_upload_on"

    .line 382
    .line 383
    invoke-static {v1, v2, v5, v0, v1}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const v0, 0x289b156e

    .line 387
    .line 388
    .line 389
    :goto_6
    invoke-virtual {v6, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    const/4 v0, 0x0

    .line 394
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 395
    .line 396
    invoke-direct {v2, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    const-wide/16 v0, -0x1

    .line 400
    .line 401
    iput-wide v0, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 402
    .line 403
    invoke-virtual {v6, v3, v4, v2}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 404
    .line 405
    .line 406
    const-string v0, "entry_point"

    .line 407
    .line 408
    invoke-virtual {v6, v3, v4, v0, v5}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v3, v4}, LX/0kh;->flowEndSuccess(J)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_6
    invoke-virtual {v3}, LX/2Yh;->A0O()V

    .line 416
    .line 417
    .line 418
    const-string v0, "high_quality_upload_off"

    .line 419
    .line 420
    invoke-static {v1, v2, v5, v0, v1}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const v0, 0x289b288c

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    nop

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
