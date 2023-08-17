.class public Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ix;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9yV;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x24

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(LX/BIk;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A01:I

    .line 268435457
    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    nop

    .line 268435474
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A01:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/9CD;

    .line 10
    .line 11
    iget-object v2, v0, LX/9CD;->A07:LX/1T7;

    .line 12
    .line 13
    iget-object v0, v0, LX/9CD;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/9pj;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/9pj;-><init>(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_18

    .line 28
    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A09(Lcom/instagram/business/fragment/CategorySearchFragment;Z)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_18

    .line 37
    .line 38
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/9xo;

    .line 41
    .line 42
    iget-object v0, v1, LX/9xo;->A09:LX/B9V;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-boolean p1, v0, LX/B9V;->A02:Z

    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, LX/9xo;->A0E:LX/0SF;

    .line 49
    .line 50
    iget-object v5, v1, LX/9xo;->A08:LX/BZm;

    .line 51
    .line 52
    const-string v1, "switch_state"

    .line 53
    .line 54
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "import_profile_photo"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/9xo;

    .line 71
    .line 72
    iget-object v0, v1, LX/9xo;->A09:LX/B9V;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-boolean p1, v0, LX/B9V;->A01:Z

    .line 77
    .line 78
    :cond_2
    iget-object v2, v1, LX/9xo;->A0E:LX/0SF;

    .line 79
    .line 80
    iget-object v5, v1, LX/9xo;->A08:LX/BZm;

    .line 81
    .line 82
    const-string v1, "switch_state"

    .line 83
    .line 84
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "enable_cross_posting"

    .line 96
    .line 97
    :goto_1
    if-eqz v5, :cond_1f

    .line 98
    .line 99
    invoke-static {v2}, LX/C4K;->A01(LX/0SF;)LX/C4K;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v5}, LX/C4P;->A02(LX/BZm;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "tap_component"

    .line 108
    .line 109
    invoke-static {v4, v2, v1, v0, v3}, LX/C4K;->A02(Landroid/os/Bundle;LX/C4K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_18

    .line 113
    .line 114
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/9y3;

    .line 117
    .line 118
    iput-boolean p1, v0, LX/9y3;->A04:Z

    .line 119
    .line 120
    goto/16 :goto_18

    .line 121
    .line 122
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LX/9w8;

    .line 125
    .line 126
    iput-boolean p1, v4, LX/9w8;->A05:Z

    .line 127
    .line 128
    iget-object v3, v4, LX/9w8;->A03:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    if-eqz v3, :cond_28

    .line 131
    .line 132
    const-string v2, "igwb"

    .line 133
    .line 134
    const-string v1, "hide_messages_did_tapped"

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v4, v3, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "hide_message_requests_setting"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LX/9w8;

    .line 146
    .line 147
    iput-boolean p1, v4, LX/9w8;->A06:Z

    .line 148
    .line 149
    iget-object v3, v4, LX/9w8;->A03:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    if-eqz v3, :cond_28

    .line 152
    .line 153
    const-string v2, "igwb"

    .line 154
    .line 155
    const-string v1, "hide_comments_did_tapped"

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v4, v3, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "hide_more_comments_setting"

    .line 162
    .line 163
    :goto_2
    invoke-static {v4, v0}, LX/9w8;->A01(LX/9w8;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_18

    .line 167
    .line 168
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LX/9tE;

    .line 171
    .line 172
    iget-object v2, v3, LX/9tE;->A01:LX/C4N;

    .line 173
    .line 174
    if-eqz v2, :cond_26

    .line 175
    .line 176
    sget-object v0, LX/ASQ;->A03:LX/ASQ;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    const-string v0, "automatic_creative_optimization_toggle_button_opt_in"

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, LX/9tE;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 190
    .line 191
    if-eqz v1, :cond_2b

    .line 192
    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    sget-object v0, LX/APQ;->A02:LX/APQ;

    .line 196
    .line 197
    :goto_4
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/APQ;

    .line 198
    .line 199
    goto/16 :goto_18

    .line 200
    .line 201
    :cond_3
    sget-object v0, LX/APQ;->A03:LX/APQ;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    const-string v0, "automatic_creative_optimization_toggle_button_opt_out"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, LX/9tE;

    .line 210
    .line 211
    iget-object v2, v3, LX/9tE;->A01:LX/C4N;

    .line 212
    .line 213
    if-eqz v2, :cond_26

    .line 214
    .line 215
    sget-object v0, LX/ASQ;->A03:LX/ASQ;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    const-string v0, "intent_aware_ads_toggle_button_opt_in"

    .line 224
    .line 225
    :goto_5
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, LX/9tE;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 229
    .line 230
    if-eqz v1, :cond_2b

    .line 231
    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    sget-object v0, LX/APQ;->A02:LX/APQ;

    .line 235
    .line 236
    :goto_6
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/APQ;

    .line 237
    .line 238
    goto/16 :goto_18

    .line 239
    .line 240
    :cond_5
    sget-object v0, LX/APQ;->A03:LX/APQ;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    const-string v0, "intent_aware_ads_toggle_button_opt_out"

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/9xf;

    .line 249
    .line 250
    iget-object v0, v1, LX/9xf;->A0O:LX/01o;

    .line 251
    .line 252
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 257
    .line 258
    iput-boolean p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 259
    .line 260
    iget-object v6, v1, LX/9xf;->A05:LX/C4N;

    .line 261
    .line 262
    if-eqz v6, :cond_1f

    .line 263
    .line 264
    sget-object v5, LX/ASQ;->A0B:LX/ASQ;

    .line 265
    .line 266
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v3, "fb_placement_toggle"

    .line 271
    .line 272
    iget-object v0, v6, LX/C4N;->A05:LX/0lf;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1f

    .line 283
    .line 284
    new-instance v1, LX/9Ig;

    .line 285
    .line 286
    invoke-direct {v1}, LX/9Ig;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v6}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 290
    .line 291
    .line 292
    if-eqz v4, :cond_7

    .line 293
    .line 294
    const-string v0, "is_fb_placement_toggle_on"

    .line 295
    .line 296
    invoke-virtual {v1, v0, v4}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-static {v2, v6, v5, v3}, LX/C4N;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "configurations"

    .line 303
    .line 304
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_18

    .line 311
    .line 312
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/9vl;

    .line 315
    .line 316
    iget-object v0, v1, LX/9vl;->A0N:LX/01o;

    .line 317
    .line 318
    invoke-static {v0}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v0, v1, LX/9vl;->A0L:LX/01o;

    .line 323
    .line 324
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    .line 329
    .line 330
    if-eqz p1, :cond_8

    .line 331
    .line 332
    sget-object v1, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A03:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 333
    .line 334
    :goto_7
    invoke-static {v2, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 338
    .line 339
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/AiH;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/BHM;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v1, v0, LX/BHM;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 347
    .line 348
    invoke-static {v0, v2, v3}, LX/BHM;->A00(LX/BHM;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_18

    .line 352
    .line 353
    :cond_8
    sget-object v1, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A04:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, LX/9uo;

    .line 359
    .line 360
    iget-object v1, v3, LX/9uo;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    if-eqz v1, :cond_9

    .line 364
    .line 365
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :cond_9
    const-string v6, "promoteLogger"

    .line 373
    .line 374
    if-nez p1, :cond_a

    .line 375
    .line 376
    iget-object v0, v3, LX/9uo;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 377
    .line 378
    if-eqz v0, :cond_2b

    .line 379
    .line 380
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Set;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v3, LX/9uo;->A00:LX/C4N;

    .line 386
    .line 387
    if-eqz v2, :cond_36

    .line 388
    .line 389
    sget-object v1, LX/ASQ;->A0j:LX/ASQ;

    .line 390
    .line 391
    const-string v0, "secondary_cta_toggle_opt_out"

    .line 392
    .line 393
    :goto_8
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_18

    .line 397
    .line 398
    :cond_a
    iget-object v1, v3, LX/9uo;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 399
    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    :cond_b
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 413
    .line 414
    .line 415
    :cond_c
    iget-object v2, v3, LX/9uo;->A00:LX/C4N;

    .line 416
    .line 417
    if-eqz v2, :cond_36

    .line 418
    .line 419
    sget-object v1, LX/ASQ;->A0j:LX/ASQ;

    .line 420
    .line 421
    const-string v0, "secondary_cta_toggle_opt_in"

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/GTX;

    .line 427
    .line 428
    iget-object v3, v0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    if-nez v3, :cond_e

    .line 432
    .line 433
    const-string v1, "userSession"

    .line 434
    .line 435
    :cond_d
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :cond_e
    invoke-static {v3}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const-string v1, "userPreferences"

    .line 447
    .line 448
    const-string v5, "reels_advanced_setting"

    .line 449
    .line 450
    iget-object v0, v0, LX/GTX;->A02:LX/2Yh;

    .line 451
    .line 452
    if-eqz p1, :cond_f

    .line 453
    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    invoke-virtual {v0}, LX/2Yh;->A0P()V

    .line 457
    .line 458
    .line 459
    const-string v0, "high_quality_upload_on"

    .line 460
    .line 461
    invoke-static {v2, v3, v5, v0, v2}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const v0, 0x289b156e

    .line 465
    .line 466
    .line 467
    :goto_9
    invoke-virtual {v6, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    const/4 v0, 0x0

    .line 472
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 473
    .line 474
    invoke-direct {v2, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    const-wide/16 v0, -0x1

    .line 478
    .line 479
    iput-wide v0, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 480
    .line 481
    invoke-virtual {v6, v3, v4, v2}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "entry_point"

    .line 485
    .line 486
    invoke-virtual {v6, v3, v4, v0, v5}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v3, v4}, LX/0kh;->flowEndSuccess(J)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_18

    .line 493
    .line 494
    :cond_f
    if-eqz v0, :cond_d

    .line 495
    .line 496
    invoke-virtual {v0}, LX/2Yh;->A0O()V

    .line 497
    .line 498
    .line 499
    const-string v0, "high_quality_upload_off"

    .line 500
    .line 501
    invoke-static {v2, v3, v5, v0, v2}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const v0, 0x289b288c

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :pswitch_d
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v5, LX/9tM;

    .line 511
    .line 512
    iget-object v6, v5, LX/9tM;->A00:LX/BCP;

    .line 513
    .line 514
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v7, v6, LX/BCP;->A01:LX/6ix;

    .line 518
    .line 519
    iget-object v3, v7, LX/6ix;->A07:LX/0mg;

    .line 520
    .line 521
    iget-object v2, v6, LX/BCP;->A04:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "commenting_disabled_toggle"

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    invoke-virtual {v3, v1, v0, v2, v4}, LX/0mg;->A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 531
    .line 532
    .line 533
    if-eqz p1, :cond_11

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    iput-boolean v0, v7, LX/6ix;->A05:Z

    .line 537
    .line 538
    iget-object v3, v6, LX/BCP;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 539
    .line 540
    iget-object v2, v7, LX/6ix;->A09:Lcom/instagram/service/session/UserSession;

    .line 541
    .line 542
    iget-object v1, v6, LX/BCP;->A02:LX/1M5;

    .line 543
    .line 544
    iget-object v0, v6, LX/BCP;->A03:LX/2KZ;

    .line 545
    .line 546
    invoke-static {v3, v1, v0, v2}, LX/BPD;->A00(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 547
    .line 548
    .line 549
    :goto_a
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v2, v0, LX/2rM;->A00:LX/1LC;

    .line 554
    .line 555
    if-eqz p1, :cond_10

    .line 556
    .line 557
    sget-object v1, LX/001;->A0E:Ljava/lang/Integer;

    .line 558
    .line 559
    :goto_b
    iget-object v0, v5, LX/9tM;->A01:Lcom/instagram/service/session/UserSession;

    .line 560
    .line 561
    invoke-virtual {v2, v0, v1, v4, v4}, LX/1LC;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_18

    .line 565
    .line 566
    :cond_10
    sget-object v1, LX/001;->A0F:Ljava/lang/Integer;

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_11
    const/4 v0, 0x0

    .line 570
    iput-boolean v0, v7, LX/6ix;->A05:Z

    .line 571
    .line 572
    iget-object v2, v6, LX/BCP;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 573
    .line 574
    iget-object v1, v7, LX/6ix;->A09:Lcom/instagram/service/session/UserSession;

    .line 575
    .line 576
    iget-object v0, v6, LX/BCP;->A02:LX/1M5;

    .line 577
    .line 578
    invoke-static {v2, v0, v1}, LX/BPD;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/9zL;

    .line 585
    .line 586
    invoke-static {v0}, LX/9zL;->A00(LX/9zL;)LX/9Bj;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-boolean p1, v0, LX/9Bj;->A07:Z

    .line 591
    .line 592
    goto/16 :goto_18

    .line 593
    .line 594
    :pswitch_f
    if-eqz p1, :cond_1f

    .line 595
    .line 596
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, LX/AKV;

    .line 599
    .line 600
    iget-object v4, v5, LX/AKV;->A07:LX/01o;

    .line 601
    .line 602
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-static {v1, v0}, LX/BiV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v5, LX/AKV;->A00:Landroid/os/Bundle;

    .line 612
    .line 613
    const-string v6, "twoFacResponseBundle"

    .line 614
    .line 615
    if-eqz v1, :cond_36

    .line 616
    .line 617
    const-string v0, "is_phone_confirmed"

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    sget-object v0, LX/3Hi;->A02:LX/3Hi;

    .line 624
    .line 625
    if-eqz v1, :cond_12

    .line 626
    .line 627
    invoke-virtual {v0}, LX/3Hi;->A01()LX/BJ0;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    iget-object v0, v5, LX/AKV;->A00:Landroid/os/Bundle;

    .line 636
    .line 637
    if-eqz v0, :cond_36

    .line 638
    .line 639
    invoke-static {v0}, LX/93A;->A05(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 644
    .line 645
    const/4 v12, 0x1

    .line 646
    move-object v10, v9

    .line 647
    invoke-virtual/range {v7 .. v12}, LX/BJ0;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :goto_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_18

    .line 663
    .line 664
    :cond_12
    invoke-virtual {v0}, LX/3Hi;->A01()LX/BJ0;

    .line 665
    .line 666
    .line 667
    iget-object v3, v5, LX/AKV;->A00:Landroid/os/Bundle;

    .line 668
    .line 669
    if-eqz v3, :cond_36

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    const-string v0, "ARG_IS_ENABLING_WHATSAPP"

    .line 673
    .line 674
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 675
    .line 676
    .line 677
    new-instance v2, LX/9vq;

    .line 678
    .line 679
    invoke-direct {v2}, LX/9vq;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/9t6;

    .line 689
    .line 690
    iput-boolean p1, v0, LX/9t6;->A01:Z

    .line 691
    .line 692
    goto/16 :goto_18

    .line 693
    .line 694
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/GVP;

    .line 697
    .line 698
    iget-object v0, v0, LX/GVP;->A01:LX/01o;

    .line 699
    .line 700
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, LX/9C6;

    .line 705
    .line 706
    iget-object v0, v1, LX/9C6;->A00:LX/HL7;

    .line 707
    .line 708
    iget-object v0, v0, LX/HL7;->A01:LX/BAI;

    .line 709
    .line 710
    iput-boolean p1, v0, LX/BAI;->A02:Z

    .line 711
    .line 712
    iget-object v4, v1, LX/9C6;->A03:LX/1T7;

    .line 713
    .line 714
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 719
    .line 720
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A00:Z

    .line 721
    .line 722
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A02:Z

    .line 723
    .line 724
    const/4 v1, 0x2

    .line 725
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 726
    .line 727
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;-><init>(IZZZ)V

    .line 728
    .line 729
    .line 730
    goto :goto_d

    .line 731
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/GVP;

    .line 734
    .line 735
    iget-object v0, v0, LX/GVP;->A01:LX/01o;

    .line 736
    .line 737
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, LX/9C6;

    .line 742
    .line 743
    iget-object v0, v1, LX/9C6;->A00:LX/HL7;

    .line 744
    .line 745
    iget-object v0, v0, LX/HL7;->A01:LX/BAI;

    .line 746
    .line 747
    iput-boolean p1, v0, LX/BAI;->A01:Z

    .line 748
    .line 749
    iget-object v4, v1, LX/9C6;->A03:LX/1T7;

    .line 750
    .line 751
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 756
    .line 757
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A01:Z

    .line 758
    .line 759
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A02:Z

    .line 760
    .line 761
    const/4 v1, 0x2

    .line 762
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 763
    .line 764
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;-><init>(IZZZ)V

    .line 765
    .line 766
    .line 767
    :goto_d
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_18

    .line 771
    .line 772
    :pswitch_13
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v5, LX/9yV;

    .line 775
    .line 776
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const/4 v4, 0x1

    .line 781
    if-eqz v0, :cond_1f

    .line 782
    .line 783
    if-eqz p1, :cond_13

    .line 784
    .line 785
    sget-object v3, LX/AQr;->A02:LX/AQr;

    .line 786
    .line 787
    :goto_e
    iget-object v2, v5, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 788
    .line 789
    iget-object v1, v5, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0, v2, v3, v1}, LX/BoU;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AQr;Lcom/instagram/user/model/User;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v5, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 799
    .line 800
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v0, v5, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v1, v3, v0, v4}, LX/5kj;->A05(LX/AQr;Ljava/lang/String;Z)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_18

    .line 814
    .line 815
    :cond_13
    sget-object v3, LX/AQr;->A03:LX/AQr;

    .line 816
    .line 817
    goto :goto_e

    .line 818
    :pswitch_14
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v4, LX/9yV;

    .line 821
    .line 822
    iget-object v0, v4, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 823
    .line 824
    iget-object v1, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 825
    .line 826
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iput-object v0, v1, LX/3Gt;->A2e:Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-static {v4}, LX/9yV;->A03(LX/9yV;)V

    .line 833
    .line 834
    .line 835
    if-eqz p1, :cond_14

    .line 836
    .line 837
    const-string v0, "turn_on_post_notifications"

    .line 838
    .line 839
    :goto_f
    invoke-static {v4, v0}, LX/9yV;->A04(LX/9yV;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v4, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 843
    .line 844
    iget-object v2, v4, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 845
    .line 846
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const/4 v0, 0x0

    .line 855
    invoke-static {v1, v3, v2, p1, v0}, LX/BoU;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_18

    .line 859
    .line 860
    :cond_14
    const-string v0, "turn_off_post_notifications"

    .line 861
    .line 862
    goto :goto_f

    .line 863
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, LX/9yV;

    .line 866
    .line 867
    iget-object v0, v1, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 868
    .line 869
    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A2J(Z)V

    .line 870
    .line 871
    .line 872
    invoke-static {v1}, LX/9yV;->A03(LX/9yV;)V

    .line 873
    .line 874
    .line 875
    if-eqz p1, :cond_16

    .line 876
    .line 877
    const-string v0, "turn_on_story_notifications"

    .line 878
    .line 879
    :goto_10
    invoke-static {v1, v0}, LX/9yV;->A04(LX/9yV;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget-object v4, v1, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 883
    .line 884
    iget-object v3, v1, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 885
    .line 886
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v3, p1}, Lcom/instagram/user/model/User;->A2J(Z)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v4}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 898
    .line 899
    .line 900
    if-eqz p1, :cond_15

    .line 901
    .line 902
    const-string v0, "favorite_for_stories"

    .line 903
    .line 904
    :goto_11
    invoke-static {v4, v3, v0}, LX/Avx;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/1HO;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;

    .line 909
    .line 910
    invoke-direct {v0, v2, v4, v3}, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v1}, LX/92o;->A1O(LX/3GE;LX/1HO;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_18

    .line 917
    .line 918
    :cond_15
    const-string v0, "unfavorite_for_stories"

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_16
    const-string v0, "turn_off_story_notifications"

    .line 922
    .line 923
    goto :goto_10

    .line 924
    :pswitch_16
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, LX/9yV;

    .line 927
    .line 928
    iget-object v0, v2, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 929
    .line 930
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 931
    .line 932
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iput-object v1, v0, LX/3Gt;->A2f:Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-static {v2}, LX/9yV;->A03(LX/9yV;)V

    .line 939
    .line 940
    .line 941
    if-eqz p1, :cond_18

    .line 942
    .line 943
    const-string v0, "turn_on_effect_notifications"

    .line 944
    .line 945
    :goto_12
    invoke-static {v2, v0}, LX/9yV;->A04(LX/9yV;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-eqz v0, :cond_1f

    .line 953
    .line 954
    iget-object v5, v2, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 955
    .line 956
    iget-object v4, v2, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 957
    .line 958
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    iget-object v0, v4, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 963
    .line 964
    iput-object v1, v0, LX/3Gt;->A2f:Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {v4, v5}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 967
    .line 968
    .line 969
    if-eqz p1, :cond_17

    .line 970
    .line 971
    const-string v0, "favorite_for_ar_effects"

    .line 972
    .line 973
    :goto_13
    invoke-static {v5, v4, v0}, LX/Avx;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/1HO;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const/16 v1, 0xe

    .line 978
    .line 979
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 980
    .line 981
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v2}, LX/92o;->A1O(LX/3GE;LX/1HO;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_18

    .line 988
    .line 989
    :cond_17
    const-string v0, "unfavorite_for_ar_effects"

    .line 990
    .line 991
    goto :goto_13

    .line 992
    :cond_18
    const-string v0, "turn_off_effect_notifications"

    .line 993
    .line 994
    goto :goto_12

    .line 995
    :pswitch_17
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v4, LX/9yV;

    .line 998
    .line 999
    iget-object v0, v4, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 1000
    .line 1001
    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A2I(Z)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v4}, LX/9yV;->A03(LX/9yV;)V

    .line 1005
    .line 1006
    .line 1007
    if-eqz p1, :cond_1a

    .line 1008
    .line 1009
    const-string v0, "turn_on_igtv_notifications"

    .line 1010
    .line 1011
    :goto_14
    invoke-static {v4, v0}, LX/9yV;->A04(LX/9yV;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v4, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1015
    .line 1016
    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-eqz p1, :cond_19

    .line 1021
    .line 1022
    const-string v0, "igtv_notification_add"

    .line 1023
    .line 1024
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const/16 v0, 0x6c8

    .line 1029
    .line 1030
    :goto_15
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    const/4 v1, 0x0

    .line 1035
    const-string v0, "container_module"

    .line 1036
    .line 1037
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v0, 0x204

    .line 1041
    .line 1042
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, v4, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    iget-object v2, v4, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 1055
    .line 1056
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const/4 v0, 0x0

    .line 1065
    invoke-static {v1, v3, v2, p1, v0}, LX/BoU;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_18

    .line 1069
    .line 1070
    :cond_19
    const-string v0, "igtv_notification_remove"

    .line 1071
    .line 1072
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/16 v0, 0x6c9

    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_1a
    const-string v0, "turn_off_igtv_notifications"

    .line 1080
    .line 1081
    goto :goto_14

    .line 1082
    :pswitch_18
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v4, LX/9yV;

    .line 1085
    .line 1086
    iget-object v0, v4, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 1087
    .line 1088
    iget-object v1, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1089
    .line 1090
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iput-object v0, v1, LX/3Gt;->A2g:Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-static {v4}, LX/9yV;->A03(LX/9yV;)V

    .line 1097
    .line 1098
    .line 1099
    if-eqz p1, :cond_1b

    .line 1100
    .line 1101
    const-string v0, "turn_on_clips_notifications"

    .line 1102
    .line 1103
    :goto_16
    invoke-static {v4, v0}, LX/9yV;->A04(LX/9yV;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v3, v4, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1107
    .line 1108
    iget-object v2, v4, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const/4 v0, 0x0

    .line 1119
    invoke-static {v1, v3, v2, p1, v0}, LX/BoU;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_18

    .line 1123
    .line 1124
    :cond_1b
    const-string v0, "turn_off_clips_notifications"

    .line 1125
    .line 1126
    goto :goto_16

    .line 1127
    :pswitch_19
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v4, LX/9w4;

    .line 1130
    .line 1131
    iput-boolean p1, v4, LX/9w4;->A05:Z

    .line 1132
    .line 1133
    iget-object v3, v4, LX/9w4;->A01:Lcom/instagram/service/session/UserSession;

    .line 1134
    .line 1135
    if-eqz v3, :cond_28

    .line 1136
    .line 1137
    const-string v2, "igwb"

    .line 1138
    .line 1139
    const-string v1, "hide_messages_did_tapped"

    .line 1140
    .line 1141
    const/4 v0, 0x0

    .line 1142
    invoke-static {v4, v3, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v2, v4, LX/9w4;->A02:LX/BGe;

    .line 1146
    .line 1147
    if-eqz v2, :cond_27

    .line 1148
    .line 1149
    invoke-static {v4}, LX/9w4;->A00(LX/9w4;)Ljava/util/Map;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const-string v0, "hide_message_requests"

    .line 1154
    .line 1155
    goto :goto_17

    .line 1156
    :pswitch_1a
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v4, LX/9w4;

    .line 1159
    .line 1160
    iput-boolean p1, v4, LX/9w4;->A06:Z

    .line 1161
    .line 1162
    iget-object v3, v4, LX/9w4;->A01:Lcom/instagram/service/session/UserSession;

    .line 1163
    .line 1164
    if-eqz v3, :cond_28

    .line 1165
    .line 1166
    const-string v2, "igwb"

    .line 1167
    .line 1168
    const-string v1, "hide_comments_did_tapped"

    .line 1169
    .line 1170
    const/4 v0, 0x0

    .line 1171
    invoke-static {v4, v3, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v4, LX/9w4;->A02:LX/BGe;

    .line 1175
    .line 1176
    if-eqz v2, :cond_27

    .line 1177
    .line 1178
    invoke-static {v4}, LX/9w4;->A00(LX/9w4;)Ljava/util/Map;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const-string v0, "hide_more_comments"

    .line 1183
    .line 1184
    :goto_17
    invoke-virtual {v2, v0, v1}, LX/BGe;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_18

    .line 1188
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, LX/9tD;

    .line 1191
    .line 1192
    iput-boolean p1, v0, LX/9tD;->A04:Z

    .line 1193
    .line 1194
    goto :goto_18

    .line 1195
    :pswitch_1c
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v4, LX/9xf;

    .line 1198
    .line 1199
    iget-object v2, v4, LX/9xf;->A05:LX/C4N;

    .line 1200
    .line 1201
    if-eqz v2, :cond_1c

    .line 1202
    .line 1203
    sget-object v1, LX/ASQ;->A0B:LX/ASQ;

    .line 1204
    .line 1205
    const-string v0, "regulated_category_switch"

    .line 1206
    .line 1207
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_1c
    const/4 v2, 0x1

    .line 1211
    if-nez p1, :cond_20

    .line 1212
    .line 1213
    iget-object v0, v4, LX/9xf;->A0P:LX/01o;

    .line 1214
    .line 1215
    invoke-static {v0}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    iget-object v0, v4, LX/9xf;->A0O:LX/01o;

    .line 1220
    .line 1221
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    .line 1226
    .line 1227
    const/4 v1, 0x0

    .line 1228
    const/4 v0, 0x0

    .line 1229
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 1233
    .line 1234
    if-eq v1, v0, :cond_1d

    .line 1235
    .line 1236
    iput-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 1237
    .line 1238
    :cond_1d
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-static {v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v4, LX/9xf;->A07:LX/BHL;

    .line 1244
    .line 1245
    if-eqz v0, :cond_1e

    .line 1246
    .line 1247
    invoke-virtual {v0}, LX/BHL;->A00()V

    .line 1248
    .line 1249
    .line 1250
    :cond_1e
    invoke-static {v4}, LX/9xf;->A05(LX/9xf;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_1f
    :goto_18
    const/4 p1, 0x1

    .line 1254
    return p1

    .line 1255
    :cond_20
    iget-object v1, v4, LX/9xf;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 1256
    .line 1257
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 1258
    .line 1259
    if-ne v1, v0, :cond_21

    .line 1260
    .line 1261
    iget-object v0, v4, LX/9xf;->A0B:LX/2Uu;

    .line 1262
    .line 1263
    if-eqz v0, :cond_21

    .line 1264
    .line 1265
    invoke-virtual {v0, v2}, LX/2Uu;->A07(Z)V

    .line 1266
    .line 1267
    .line 1268
    :cond_21
    invoke-static {v4}, LX/9xf;->A04(LX/9xf;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_0

    .line 1272
    .line 1273
    :pswitch_1d
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v3, LX/9vW;

    .line 1276
    .line 1277
    if-nez p1, :cond_22

    .line 1278
    .line 1279
    invoke-virtual {v3}, LX/9vW;->A06()Landroid/content/Context;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    const v0, 0x7f121844

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 1291
    .line 1292
    .line 1293
    const v0, 0x7f121842

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 1297
    .line 1298
    .line 1299
    const v2, 0x7f121843

    .line 1300
    .line 1301
    .line 1302
    const/16 v1, 0x10

    .line 1303
    .line 1304
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 1305
    .line 1306
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1310
    .line 1311
    .line 1312
    const v1, 0x7f121841

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_19

    .line 1316
    .line 1317
    :cond_22
    invoke-virtual {v3}, LX/9vW;->A09()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const/4 v0, 0x1

    .line 1322
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v1, v3, LX/9vW;->A03:Landroid/view/View;

    .line 1326
    .line 1327
    if-eqz v1, :cond_35

    .line 1328
    .line 1329
    const/4 v0, 0x0

    .line 1330
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3}, LX/9vW;->A07()Landroid/widget/EditText;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3}, LX/9vW;->A07()Landroid/widget/EditText;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_0

    .line 1348
    .line 1349
    :pswitch_1e
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, LX/9zL;

    .line 1352
    .line 1353
    invoke-static {v0}, LX/9zL;->A00(LX/9zL;)LX/9Bj;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0, p1}, LX/9Bj;->A02(Z)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_0

    .line 1361
    .line 1362
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, LX/9Cu;

    .line 1365
    .line 1366
    invoke-virtual {v0}, LX/9Cu;->A05()LX/AGg;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    iget-object v1, v3, LX/9xV;->A0A:LX/01o;

    .line 1371
    .line 1372
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v0}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_23

    .line 1381
    .line 1382
    if-eqz p1, :cond_25

    .line 1383
    .line 1384
    iget-object v0, v3, LX/AGg;->A00:LX/01o;

    .line 1385
    .line 1386
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    check-cast v4, LX/9Cu;

    .line 1391
    .line 1392
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 1393
    .line 1394
    iget-object v3, v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A00:Ljava/lang/String;

    .line 1395
    .line 1396
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A04:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 1397
    .line 1398
    iget-object v1, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 1399
    .line 1400
    iget-object v2, v4, LX/9Cu;->A04:LX/39n;

    .line 1401
    .line 1402
    iget-object v0, v4, LX/9Cu;->A01:LX/BGX;

    .line 1403
    .line 1404
    invoke-virtual {v0, v1, v3}, LX/BGX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/39m;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    const/4 v0, 0x7

    .line 1409
    invoke-static {v1, v2, v4, v0}, LX/92r;->A1F(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_0

    .line 1413
    .line 1414
    :cond_23
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0}, LX/Bl8;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_0

    .line 1423
    .line 1424
    const/4 v5, 0x0

    .line 1425
    if-eqz p1, :cond_24

    .line 1426
    .line 1427
    iget-object v0, v3, LX/AGg;->A00:LX/01o;

    .line 1428
    .line 1429
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    check-cast v3, LX/9Cu;

    .line 1434
    .line 1435
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A04:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 1436
    .line 1437
    iget-object v1, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 1438
    .line 1439
    iget-object v2, v3, LX/9Cu;->A04:LX/39n;

    .line 1440
    .line 1441
    iget-object v0, v3, LX/9Cu;->A01:LX/BGX;

    .line 1442
    .line 1443
    invoke-virtual {v0, v1, v5}, LX/BGX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/39m;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    const/4 v0, 0x7

    .line 1448
    invoke-static {v1, v2, v3, v0}, LX/92r;->A1F(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_0

    .line 1452
    .line 1453
    :cond_24
    const v1, 0x7f122172

    .line 1454
    .line 1455
    .line 1456
    const v0, 0x7f122171

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    invoke-virtual {v4, v1}, LX/4Xu;->A09(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 1467
    .line 1468
    .line 1469
    const v2, 0x7f122f56

    .line 1470
    .line 1471
    .line 1472
    const/4 v0, 0x7

    .line 1473
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 1474
    .line 1475
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(LX/AGg;I)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 1479
    .line 1480
    invoke-virtual {v4, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 1481
    .line 1482
    .line 1483
    const v0, 0x7f120813

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v4, v5, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_1a

    .line 1490
    :cond_25
    const v1, 0x7f122198

    .line 1491
    .line 1492
    .line 1493
    const v0, 0x7f122197

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    invoke-virtual {v4, v1}, LX/4Xu;->A09(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 1504
    .line 1505
    .line 1506
    const v2, 0x7f12219f

    .line 1507
    .line 1508
    .line 1509
    const/4 v0, 0x6

    .line 1510
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 1511
    .line 1512
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(LX/AGg;I)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 1516
    .line 1517
    invoke-virtual {v4, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 1518
    .line 1519
    .line 1520
    const v1, 0x7f120813

    .line 1521
    .line 1522
    .line 1523
    :goto_19
    const/4 v0, 0x0

    .line 1524
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1525
    .line 1526
    .line 1527
    :goto_1a
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_0

    .line 1531
    .line 1532
    :cond_26
    const-string v6, "promoteLogger"

    .line 1533
    .line 1534
    goto/16 :goto_21

    .line 1535
    .line 1536
    :cond_27
    const-string v6, "logger"

    .line 1537
    .line 1538
    goto/16 :goto_21

    .line 1539
    .line 1540
    :cond_28
    const-string v6, "userSession"

    .line 1541
    .line 1542
    goto/16 :goto_21

    .line 1543
    .line 1544
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, LX/9GK;

    .line 1547
    .line 1548
    iget-object v0, v0, LX/9GK;->A01:LX/BZq;

    .line 1549
    .line 1550
    invoke-interface {v0, p1}, LX/BZq;->Bma(Z)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    return v5

    .line 1555
    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, LX/9GK;

    .line 1558
    .line 1559
    iget-object v0, v0, LX/9GK;->A01:LX/BZq;

    .line 1560
    .line 1561
    invoke-interface {v0, p1}, LX/BZq;->BmO(Z)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    return v5

    .line 1566
    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, LX/9GK;

    .line 1569
    .line 1570
    iget-object v0, v0, LX/9GK;->A01:LX/BZq;

    .line 1571
    .line 1572
    invoke-interface {v0, p1}, LX/BZq;->Bm8(Z)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    return v5

    .line 1577
    :pswitch_23
    const/4 v5, 0x1

    .line 1578
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v4, LX/3Ib;

    .line 1581
    .line 1582
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    const/4 v2, 0x0

    .line 1587
    if-eqz p1, :cond_29

    .line 1588
    .line 1589
    const/4 v0, 0x6

    .line 1590
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 1591
    .line 1592
    invoke-direct {v1, v4, v2, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 1593
    .line 1594
    .line 1595
    const/4 v0, 0x3

    .line 1596
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1597
    .line 1598
    .line 1599
    return v5

    .line 1600
    :cond_29
    const/16 v0, 0x5f

    .line 1601
    .line 1602
    invoke-static {v4, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    const/4 v0, 0x3

    .line 1607
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_1e

    .line 1611
    .line 1612
    :pswitch_24
    if-nez p1, :cond_34

    .line 1613
    .line 1614
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v4, LX/9v7;

    .line 1617
    .line 1618
    iget-boolean v0, v4, LX/9v7;->A05:Z

    .line 1619
    .line 1620
    if-eqz v0, :cond_34

    .line 1621
    .line 1622
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    const v0, 0x7f122dc1

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 1630
    .line 1631
    .line 1632
    const v0, 0x7f122dc2

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 1636
    .line 1637
    .line 1638
    const v2, 0x7f124448

    .line 1639
    .line 1640
    .line 1641
    const/4 v0, 0x4

    .line 1642
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 1643
    .line 1644
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 1648
    .line 1649
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 1650
    .line 1651
    .line 1652
    const v2, 0x7f120813

    .line 1653
    .line 1654
    .line 1655
    const/4 v1, 0x5

    .line 1656
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 1657
    .line 1658
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v0, v4, LX/9v7;->A00:LX/4eq;

    .line 1668
    .line 1669
    if-eqz v0, :cond_31

    .line 1670
    .line 1671
    const-string v2, "profile_native_calling"

    .line 1672
    .line 1673
    const/4 v5, 0x0

    .line 1674
    iget-object v3, v4, LX/9v7;->A03:Ljava/lang/String;

    .line 1675
    .line 1676
    const-string v4, "disable_calling_dialog"

    .line 1677
    .line 1678
    new-instance v1, LX/7s2;

    .line 1679
    .line 1680
    move-object v6, v5

    .line 1681
    move-object v7, v5

    .line 1682
    move-object v8, v5

    .line 1683
    move-object v9, v5

    .line 1684
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v0, v1}, LX/4eq;->BfZ(LX/7s2;)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_1e

    .line 1691
    .line 1692
    :pswitch_25
    const/4 v5, 0x0

    .line 1693
    if-eqz p1, :cond_2a

    .line 1694
    .line 1695
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v1, LX/1dt;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-static {v0}, LX/39L;->isLocationPermitted(Landroid/content/Context;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-nez v0, :cond_2a

    .line 1708
    .line 1709
    invoke-virtual {v1}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;

    .line 1714
    .line 1715
    invoke-direct {v2, v5, v1, p1}, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 1716
    .line 1717
    .line 1718
    const/16 v0, 0x2e

    .line 1719
    .line 1720
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    const/16 v0, 0x9

    .line 1725
    .line 1726
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v3, v2, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 1735
    .line 1736
    .line 1737
    return v5

    .line 1738
    :cond_2a
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v2, LX/9w2;

    .line 1741
    .line 1742
    iget-object v0, v2, LX/9w2;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1743
    .line 1744
    if-eqz v0, :cond_2b

    .line 1745
    .line 1746
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 1747
    .line 1748
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    iput-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 1753
    .line 1754
    invoke-static {v2}, LX/9w2;->A03(LX/9w2;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v2}, LX/9w2;->A00(LX/9w2;)Lcom/facebook/android/maps/model/LatLng;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-static {v0, v2}, LX/9w2;->A01(Lcom/facebook/android/maps/model/LatLng;LX/9w2;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v2}, LX/9w2;->A02(LX/9w2;)V

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_20

    .line 1768
    .line 1769
    :cond_2b
    const-string v6, "promoteData"

    .line 1770
    .line 1771
    goto/16 :goto_21

    .line 1772
    .line 1773
    :pswitch_26
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v3, LX/GV9;

    .line 1776
    .line 1777
    iget-object v0, v3, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 1778
    .line 1779
    invoke-static {v0}, LX/6WX;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    iget-object v0, v3, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 1784
    .line 1785
    if-eqz v1, :cond_2c

    .line 1786
    .line 1787
    invoke-static {v0}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    :goto_1b
    if-nez v0, :cond_34

    .line 1792
    .line 1793
    iget-object v1, v3, LX/GV9;->A05:LX/1te;

    .line 1794
    .line 1795
    sget-object v0, LX/ASx;->A0a:LX/ASx;

    .line 1796
    .line 1797
    goto/16 :goto_1d

    .line 1798
    .line 1799
    :cond_2c
    invoke-static {v0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    sget-object v1, LX/GV9;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 1804
    .line 1805
    const-string v0, "ig_android_linking_cache_ig_to_fb_share_advanced_setting"

    .line 1806
    .line 1807
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    goto :goto_1b

    .line 1812
    :pswitch_27
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v3, LX/BIk;

    .line 1815
    .line 1816
    iget-object v5, v3, LX/BIk;->A03:LX/CE7;

    .line 1817
    .line 1818
    iget-object v0, v5, LX/CE7;->A02:LX/1HO;

    .line 1819
    .line 1820
    if-eqz v0, :cond_2d

    .line 1821
    .line 1822
    xor-int/lit8 p1, p1, 0x1

    .line 1823
    .line 1824
    return p1

    .line 1825
    :cond_2d
    const/4 v4, 0x1

    .line 1826
    if-nez p1, :cond_2e

    .line 1827
    .line 1828
    iget-object v0, v3, LX/BIk;->A06:Landroid/content/Context;

    .line 1829
    .line 1830
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    const v0, 0x7f121458

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 1838
    .line 1839
    .line 1840
    const v0, 0x7f121456

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 1844
    .line 1845
    .line 1846
    const v1, 0x7f121457

    .line 1847
    .line 1848
    .line 1849
    const/16 v0, 0x19

    .line 1850
    .line 1851
    invoke-static {v2, v3, v0, v1}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v2}, LX/92r;->A1G(LX/4Xu;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1858
    .line 1859
    .line 1860
    return p1

    .line 1861
    :cond_2e
    iget-object v3, v3, LX/BIk;->A02:LX/Bex;

    .line 1862
    .line 1863
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    const-string v1, "1"

    .line 1868
    .line 1869
    const-string v0, "enabled_status"

    .line 1870
    .line 1871
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    sget-object v1, LX/AYp;->A0J:LX/AYp;

    .line 1875
    .line 1876
    const/4 v0, 0x0

    .line 1877
    invoke-static {v1, v3, v0, v2}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v5, v4}, LX/CE7;->A08(Z)V

    .line 1881
    .line 1882
    .line 1883
    return p1

    .line 1884
    :pswitch_28
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v1, LX/BIk;

    .line 1887
    .line 1888
    iget-object v3, v1, LX/BIk;->A03:LX/CE7;

    .line 1889
    .line 1890
    iget-object v0, v3, LX/CE7;->A01:LX/1HO;

    .line 1891
    .line 1892
    if-nez v0, :cond_31

    .line 1893
    .line 1894
    iget-object v4, v1, LX/BIk;->A02:LX/Bex;

    .line 1895
    .line 1896
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-static {p1}, LX/92v;->A00(I)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    const-string v0, "enabled_status"

    .line 1905
    .line 1906
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    sget-object v1, LX/AYp;->A0K:LX/AYp;

    .line 1910
    .line 1911
    const/4 v0, 0x0

    .line 1912
    invoke-static {v1, v4, v0, v2}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v0, v3, LX/CE7;->A04:LX/Bad;

    .line 1916
    .line 1917
    if-eqz v0, :cond_34

    .line 1918
    .line 1919
    invoke-interface {v0}, LX/Bad;->BlQ()V

    .line 1920
    .line 1921
    .line 1922
    iput-boolean p1, v3, LX/CE7;->A0A:Z

    .line 1923
    .line 1924
    iget-object v0, v3, LX/CE7;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1925
    .line 1926
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 1931
    .line 1932
    .line 1933
    const-string v0, "direct_v2/icebreakers/toggle_persistent_menu/"

    .line 1934
    .line 1935
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    const-string v0, "persistent_menu_enabled"

    .line 1939
    .line 1940
    invoke-virtual {v2, v0, p1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 1941
    .line 1942
    .line 1943
    const-class v1, LX/9kA;

    .line 1944
    .line 1945
    const-class v0, LX/BM6;

    .line 1946
    .line 1947
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    iput-object v1, v3, LX/CE7;->A01:LX/1HO;

    .line 1952
    .line 1953
    iget-object v0, v3, LX/CE7;->A0B:LX/3GE;

    .line 1954
    .line 1955
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 1956
    .line 1957
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_20

    .line 1961
    .line 1962
    :pswitch_29
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v3, LX/AKR;

    .line 1965
    .line 1966
    iget-boolean v0, v3, LX/AKR;->A06:Z

    .line 1967
    .line 1968
    if-nez v0, :cond_31

    .line 1969
    .line 1970
    if-eqz p1, :cond_30

    .line 1971
    .line 1972
    iget-boolean v1, v3, LX/AKR;->A07:Z

    .line 1973
    .line 1974
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    if-eqz v1, :cond_2f

    .line 1983
    .line 1984
    const v0, 0x7f124517

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 1988
    .line 1989
    .line 1990
    const v0, 0x7f124515

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 1994
    .line 1995
    .line 1996
    const v1, 0x7f124516

    .line 1997
    .line 1998
    .line 1999
    const/4 v0, 0x7

    .line 2000
    invoke-static {v4, v3, v0, v1}, LX/92r;->A1I(LX/4Xu;Ljava/lang/Object;II)V

    .line 2001
    .line 2002
    .line 2003
    const v1, 0x7f120813

    .line 2004
    .line 2005
    .line 2006
    const/16 v0, 0x24

    .line 2007
    .line 2008
    :goto_1c
    invoke-static {v4, v3, v0, v1}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    iput-object v0, v3, LX/AKR;->A00:Landroid/app/Dialog;

    .line 2016
    .line 2017
    goto/16 :goto_1f

    .line 2018
    .line 2019
    :cond_2f
    const v0, 0x7f1231b4

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 2023
    .line 2024
    .line 2025
    const v0, 0x7f1231b2

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 2029
    .line 2030
    .line 2031
    const v2, 0x7f1231b3

    .line 2032
    .line 2033
    .line 2034
    const/16 v1, 0x21

    .line 2035
    .line 2036
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 2037
    .line 2038
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2042
    .line 2043
    .line 2044
    const v1, 0x7f120813

    .line 2045
    .line 2046
    .line 2047
    const/16 v0, 0x25

    .line 2048
    .line 2049
    goto :goto_1c

    .line 2050
    :cond_30
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    const v0, 0x7f121862

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 2062
    .line 2063
    .line 2064
    const v0, 0x7f121860

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 2068
    .line 2069
    .line 2070
    const v1, 0x7f121861

    .line 2071
    .line 2072
    .line 2073
    const/4 v0, 0x6

    .line 2074
    invoke-static {v4, v3, v0, v1}, LX/92r;->A1I(LX/4Xu;Ljava/lang/Object;II)V

    .line 2075
    .line 2076
    .line 2077
    const v1, 0x7f120813

    .line 2078
    .line 2079
    .line 2080
    const/16 v0, 0x23

    .line 2081
    .line 2082
    goto :goto_1c

    .line 2083
    :pswitch_2a
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v4, LX/AKT;

    .line 2086
    .line 2087
    if-eqz p1, :cond_32

    .line 2088
    .line 2089
    invoke-static {}, LX/92m;->A0n()V

    .line 2090
    .line 2091
    .line 2092
    const-string v2, "OPT_OUT"

    .line 2093
    .line 2094
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    const-string v0, "AUTO_CONF_SCREEN_TYPE"

    .line 2099
    .line 2100
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    new-instance v2, LX/9sd;

    .line 2104
    .line 2105
    invoke-direct {v2}, LX/9sd;-><init>()V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2109
    .line 2110
    .line 2111
    iget-object v0, v4, LX/AKT;->A00:Lcom/instagram/service/session/UserSession;

    .line 2112
    .line 2113
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    const v0, 0x7f12044a

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v4, v1, v0}, LX/92s;->A0U(Landroidx/fragment/app/Fragment;LX/6z0;I)LX/6z1;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    invoke-virtual {v4}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 2129
    .line 2130
    .line 2131
    goto :goto_1e

    .line 2132
    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;

    .line 2135
    .line 2136
    iget-object v3, v0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v3, LX/9xv;

    .line 2139
    .line 2140
    iget-object v0, v3, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 2141
    .line 2142
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    const-string v0, "accounts/set_phone_number_confirmed_badge/"

    .line 2147
    .line 2148
    invoke-static {v1, v0}, LX/92s;->A1J(LX/19z;Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    const-string v0, "phone_number_confirmed_badge_enabled"

    .line 2152
    .line 2153
    invoke-virtual {v1, v0, p1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v1}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    new-instance v0, LX/AIT;

    .line 2165
    .line 2166
    invoke-direct {v0, v1, v3, p1}, LX/AIT;-><init>(LX/0BY;LX/9xv;Z)V

    .line 2167
    .line 2168
    .line 2169
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 2170
    .line 2171
    invoke-virtual {v3, v2}, LX/1dt;->schedule(LX/113;)V

    .line 2172
    .line 2173
    .line 2174
    return p1

    .line 2175
    :pswitch_2c
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v1, LX/CEb;

    .line 2178
    .line 2179
    iget-object v0, v1, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 2180
    .line 2181
    invoke-static {v0}, LX/6WX;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    if-nez v0, :cond_34

    .line 2186
    .line 2187
    iget-object v1, v1, LX/CEb;->A0F:LX/1te;

    .line 2188
    .line 2189
    sget-object v0, LX/ASx;->A0W:LX/ASx;

    .line 2190
    .line 2191
    :goto_1d
    invoke-virtual {v1, v0}, LX/1te;->A02(LX/ASx;)Z

    .line 2192
    .line 2193
    .line 2194
    :cond_31
    :goto_1e
    const/4 v5, 0x0

    .line 2195
    return v5

    .line 2196
    :cond_32
    iget-boolean v0, v4, LX/AKT;->A02:Z

    .line 2197
    .line 2198
    const v1, 0x7f12044c

    .line 2199
    .line 2200
    .line 2201
    if-eqz v0, :cond_33

    .line 2202
    .line 2203
    const v1, 0x7f12044b

    .line 2204
    .line 2205
    .line 2206
    :cond_33
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    const v0, 0x7f12044c

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v4, v3, v1}, LX/92q;->A1G(Landroidx/fragment/app/Fragment;LX/4Xu;I)V

    .line 2217
    .line 2218
    .line 2219
    const v2, 0x7f12044d

    .line 2220
    .line 2221
    .line 2222
    const/16 v1, 0x19

    .line 2223
    .line 2224
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 2225
    .line 2226
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2230
    .line 2231
    .line 2232
    const v2, 0x7f120813

    .line 2233
    .line 2234
    .line 2235
    const/16 v1, 0x18

    .line 2236
    .line 2237
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 2238
    .line 2239
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    :goto_1f
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 2250
    .line 2251
    .line 2252
    :cond_34
    :goto_20
    const/4 v5, 0x1

    .line 2253
    return v5

    .line 2254
    :cond_35
    const-string v6, "messageSection"

    .line 2255
    .line 2256
    :cond_36
    :goto_21
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    const/4 v0, 0x0

    .line 2260
    throw v0

    .line 2261
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1c
        :pswitch_a
        :pswitch_25
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_27
        :pswitch_1d
        :pswitch_1e
        :pswitch_e
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1f
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2c
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
