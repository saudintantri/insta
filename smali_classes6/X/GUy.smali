.class public final LX/GUy;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectNotificationMessagesUserControllerFragment"


# instance fields
.field public A00:LX/GWo;

.field public A01:LX/HN6;

.field public A02:LX/HD5;

.field public A03:LX/Inv;

.field public A04:LX/Fwf;

.field public A05:LX/3wU;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Landroid/content/Context;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A0B:LX/01o;

.field public final A0C:LX/39n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GUy;->A0B:LX/01o;

    .line 8
    .line 9
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GUy;->A0C:LX/39n;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/GUy;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    packed-switch v9, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v2}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LX/GUy;->A04:LX/Fwf;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, LX/GUy;->A03:LX/Inv;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    const-string v0, "clientInfra"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    throw v5

    .line 33
    :pswitch_0
    iget-object v4, v0, LX/GUy;->A01:LX/HN6;

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v13, v4, LX/HN6;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v11, v4, LX/HN6;->A00:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v12, v4, LX/HN6;->A01:LX/GUy;

    .line 42
    .line 43
    iget-object v3, v4, LX/HN6;->A05:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v14, LX/4bs;->A0V:LX/4bs;

    .line 46
    .line 47
    sget-object v15, LX/DoK;->A0G:LX/DoK;

    .line 48
    .line 49
    new-instance v10, LX/HhP;

    .line 50
    .line 51
    move-object/from16 p0, v3

    .line 52
    .line 53
    invoke-direct/range {v10 .. v16}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v4, LX/HN6;->A04:LX/2Wc;

    .line 57
    .line 58
    iget-object v1, v4, LX/HN6;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v10, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    new-instance v1, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;

    .line 68
    .line 69
    invoke-direct {v1, v11, v2}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v10, LX/HhP;->A03:LX/Iou;

    .line 73
    .line 74
    iput-object v3, v10, LX/HhP;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v4, LX/HN6;->A02:LX/6z1;

    .line 77
    .line 78
    invoke-virtual {v10, v1}, LX/HhP;->A02(LX/6z1;)LX/27U;

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :pswitch_1
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v2}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v2}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    :goto_1
    iget-object v1, v0, LX/GUy;->A04:LX/Fwf;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, LX/Fwf;->A06()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/Fwc;

    .line 118
    .line 119
    iget-object v1, v1, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v3, v0, LX/GUy;->A0B:LX/01o;

    .line 126
    .line 127
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-class v1, LX/1KI;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static {v2, v1, v5}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v12, v0, LX/GUy;->A06:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v12, :cond_0

    .line 141
    .line 142
    const-string v0, "tokenEntId"

    .line 143
    .line 144
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eq v4, v1, :cond_1

    .line 151
    .line 152
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eq v4, v1, :cond_1

    .line 155
    .line 156
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    packed-switch v1, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    const-string v14, "UNKNOWN"

    .line 166
    .line 167
    :goto_3
    iget-object v1, v0, LX/GUy;->A05:LX/3wU;

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    const-string v0, "threadId"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_3
    const-string v14, "RESUME_MESSAGES"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_4
    const-string v14, "STOP_MESSAGES"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    invoke-static {v1}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v15, v1, LX/3wR;->A00:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v10, LX/1KI;

    .line 187
    .line 188
    invoke-direct/range {v10 .. v15}, LX/1KI;-><init>(LX/5jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v10, v1}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    invoke-interface {v1}, LX/Inv;->BGp()LX/5mL;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, v3, LX/Fwf;->A0B:LX/3wU;

    .line 204
    .line 205
    invoke-interface {v2, v0, v1}, LX/5mL;->BiK(LX/0YK;LX/3wU;)LX/39m;

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_4
    iget-object v1, v0, LX/GUy;->A04:LX/Fwf;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1}, LX/Fwf;->A06()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/Fwc;

    .line 221
    .line 222
    iget-object v1, v1, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v1, v0, LX/GUy;->A02:LX/HD5;

    .line 229
    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    const-string v0, "logger"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_5
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    iget-object v5, v0, LX/GUy;->A06:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v5, :cond_6

    .line 243
    .line 244
    const-string v0, "tokenEntId"

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    move-object/from16 v2, p1

    .line 249
    .line 250
    invoke-static {v6, v2}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, LX/HD5;->A00:LX/0lf;

    .line 254
    .line 255
    const-string v0, "ig_notification_messages_manage_notification_click"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x603

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    if-ne v2, v0, :cond_8

    .line 270
    .line 271
    sget-object v3, LX/AXI;->A03:LX/AXI;

    .line 272
    .line 273
    :goto_5
    packed-switch v9, :pswitch_data_2

    .line 274
    .line 275
    .line 276
    sget-object v2, LX/GuZ;->A02:LX/GuZ;

    .line 277
    .line 278
    :goto_6
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "business_id"

    .line 291
    .line 292
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "thread_id"

    .line 296
    .line 297
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "token_ent_fbid"

    .line 301
    .line 302
    invoke-virtual {v4, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v4}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "action_type"

    .line 309
    .line 310
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 314
    .line 315
    .line 316
    :cond_7
    return-void

    .line 317
    :pswitch_5
    sget-object v2, LX/GuZ;->A03:LX/GuZ;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :pswitch_6
    sget-object v2, LX/GuZ;->A05:LX/GuZ;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_7
    sget-object v2, LX/GuZ;->A04:LX/GuZ;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    if-ne v2, v0, :cond_9

    .line 329
    .line 330
    sget-object v3, LX/AXI;->A02:LX/AXI;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    const/4 v3, 0x0

    .line 334
    goto :goto_5

    .line 335
    nop

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
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

    const-string v0, "direct_recurring_notifications"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUy;->A0B:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x6073a1d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_USER_ACTION_TYPE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iput-object v0, p0, LX/GUy;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_TOKEN_ENT_ID"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-object v0, p0, LX/GUy;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 43
    .line 44
    iput-object v0, p0, LX/GUy;->A0A:Lcom/instagram/direct/capabilities/Capabilities;

    .line 45
    .line 46
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/BQU;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3wU;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, LX/GUy;->A05:LX/3wU;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, LX/GUy;->A08:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, p0, LX/GUy;->A0B:LX/01o;

    .line 63
    .line 64
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, LX/GUy;->A05:LX/3wU;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const-string v0, "threadId"

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    throw v1

    .line 79
    :cond_0
    iget-object v0, p0, LX/GUy;->A0A:Lcom/instagram/direct/capabilities/Capabilities;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "threadCapabilities"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v3, v0, v1, v2}, LX/Fwe;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;)LX/Inv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/GUy;->A03:LX/Inv;

    .line 91
    .line 92
    invoke-static {v0}, LX/Inv;->A01(LX/Inv;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x3318884a

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const-string v0, "threadId can\'t be null"

    .line 103
    .line 104
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x224be6b0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "notification token ent id can\'t be null"

    .line 113
    .line 114
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x4ec93b17

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v0, "user action type can\'t be null"

    .line 123
    .line 124
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, -0x7a69e087

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string v0, "threadCapabilities can\'t be null"

    .line 133
    .line 134
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x995f99d

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7bc30fed

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
    const v0, 0x7f0d0394

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x52dc6df3

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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1e7f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, LX/GUy;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/GWo;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/GWo;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/GUy;->A00:LX/GWo;

    .line 28
    .line 29
    iget-object v1, p0, LX/GUy;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const-string v0, "recyclerView"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/GUy;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/GUy;->A0C:LX/39n;

    .line 47
    .line 48
    iget-object v0, p0, LX/GUy;->A03:LX/Inv;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/Inv;->AuR()LX/FeT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/FeT;->AMq()LX/39m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v1, v2, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/GUy;->A03:LX/Inv;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, LX/Inv;->A00(LX/Inv;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "clientInfra"

    .line 73
    .line 74
    :cond_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method
