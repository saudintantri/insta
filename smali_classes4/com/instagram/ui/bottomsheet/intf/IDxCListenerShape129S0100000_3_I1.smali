.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape129S0100000_3_I1;
.super LX/2PF;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape129S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape129S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bmb(F)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape129S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/2PF;->Bmb(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape129S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/97a;

    .line 12
    .line 13
    iget-object v0, v0, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 18
    .line 19
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x332134d3

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/06L;->isMarkerOn(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape129S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/B2s;

    .line 40
    .line 41
    iget-object v1, v0, LX/B2s;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0V:Z

    .line 45
    .line 46
    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
.end method

.method public final Bz8()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape129S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/2PF;->Bz8()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v4, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape129S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/9u4;

    .line 12
    .line 13
    iget-object v0, v4, LX/9u4;->A0D:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v9, :cond_3

    .line 19
    .line 20
    iget-object v0, v4, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v8, "confirmationCodeEditText"

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v3

    .line 30
    :cond_2
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, v4, LX/9u4;->A0D:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v8, "loggedOutSession"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v5, "qplLogger"

    .line 45
    .line 46
    const v2, 0xc1c1790

    .line 47
    .line 48
    .line 49
    packed-switch v0, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object v3, v4, LX/9u4;->A0D:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v1, v4, LX/9u4;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    const-string v0, "SWITCH_TO_SMS"

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/9u4;->A0F:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "smsNotAllowedReason"

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/ARY;->A04:LX/ARY;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v4, LX/9u4;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f122f56

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x55

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, LX/4Xu;->A0d(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    iget-object v1, v4, LX/9u4;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const-string v0, "SWITCH_TO_WHATSAPP"

    .line 110
    .line 111
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/ARY;->A08:LX/ARY;

    .line 115
    .line 116
    iput-object v0, v4, LX/9u4;->A06:LX/ARY;

    .line 117
    .line 118
    invoke-static {v4}, LX/9u4;->A01(LX/9u4;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_3
    iget-object v1, v4, LX/9u4;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v0, "RESEND_CODE_CLICK"

    .line 127
    .line 128
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v6}, LX/9u4;->A03(LX/9u4;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    iget-object v1, v4, LX/9u4;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    const-string v0, "SWITCH_TO_AUTH_APP"

    .line 140
    .line 141
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/ARY;->A02:LX/ARY;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_5
    iget-object v1, v4, LX/9u4;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    const-string v0, "SWITCH_TO_BACKUP_CODE"

    .line 152
    .line 153
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/ARY;->A03:LX/ARY;

    .line 157
    .line 158
    :goto_2
    iput-object v0, v4, LX/9u4;->A06:LX/ARY;

    .line 159
    .line 160
    :goto_3
    invoke-static {v4}, LX/9u4;->A02(LX/9u4;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_6
    iget-object v1, v4, LX/9u4;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    const-string v0, "HELP_CENTER"

    .line 169
    .line 170
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v5, v4, LX/9u4;->A09:LX/0bq;

    .line 178
    .line 179
    if-eqz v5, :cond_1

    .line 180
    .line 181
    const/16 v2, 0xd9

    .line 182
    .line 183
    const/16 v1, 0x34

    .line 184
    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f1244c0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v6, v5, v1, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_7
    iget-object v1, v4, LX/9u4;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    const-string v0, "REQUEST_SUPPORT"

    .line 212
    .line 213
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v0, v4, LX/9u4;->A09:LX/0bq;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    iget-object v6, v4, LX/9u4;->A0E:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v6, :cond_5

    .line 227
    .line 228
    const-string v8, "pk"

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_5
    iget-object v5, v4, LX/9u4;->A0G:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v5, :cond_6

    .line 235
    .line 236
    const-string v8, "twoFacIdentifier"

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_6
    invoke-static {v0, v9}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v0, "two_factor/start_two_fac_support/"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-class v1, LX/9oF;

    .line 250
    .line 251
    const-class v0, LX/BQB;

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v6}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/93A;->A02()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v7, v2, v0, v5}, LX/92l;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v0}, LX/93A;->A0A(LX/19z;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v4, LX/9u4;->A0R:LX/3GE;

    .line 275
    .line 276
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 277
    .line 278
    invoke-virtual {v4, v1}, LX/1dt;->schedule(LX/113;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape129S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/B2s;

    .line 286
    .line 287
    iget-object v1, v0, LX/B2s;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 288
    .line 289
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    iput-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0V:Z

    .line 296
    .line 297
    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_2
    .end packed-switch
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final C5b()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape129S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/2PF;->C5b()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape129S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/B2s;

    .line 11
    .line 12
    iget-object v1, v0, LX/B2s;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0V:Z

    .line 16
    .line 17
    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
