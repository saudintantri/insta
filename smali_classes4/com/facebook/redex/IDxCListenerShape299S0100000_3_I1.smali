.class public Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Bb0;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Bb0;->onCancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/BJB;

    .line 16
    .line 17
    iget-object v6, v0, LX/BJB;->A00:LX/9xx;

    .line 18
    .line 19
    iget-object v0, v6, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {}, LX/92k;->A00()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-string v0, "set_profile_photo_dialog_canceled"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xb6b

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7, v4, v5}, LX/92n;->A14(LX/0AX;J)V

    .line 46
    .line 47
    .line 48
    long-to-double v0, v4

    .line 49
    invoke-static {v7, v0, v1, v2, v3}, LX/92o;->A19(LX/0AX;DD)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v2, v3}, LX/92n;->A11(LX/0AX;D)V

    .line 53
    .line 54
    .line 55
    const-string v0, "profile_photo"

    .line 56
    .line 57
    invoke-static {v7, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "register_flow_add_profile_photo"

    .line 61
    .line 62
    invoke-static {v7, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v6, LX/9xx;->A09:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "is_standalone"

    .line 75
    .line 76
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v7, v0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0}, LX/Bo5;->A02(LX/0SF;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "fb_family_device_id"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/AKI;

    .line 96
    .line 97
    iget-object v0, v0, LX/AKI;->A04:LX/0lf;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/AKh;

    .line 103
    .line 104
    iget-object v0, v0, LX/AKh;->A03:LX/0lf;

    .line 105
    .line 106
    :goto_0
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1V(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Runnable;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/A7m;

    .line 124
    .line 125
    iget-object v0, v2, LX/A7m;->A02:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A22(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/A7m;->A00:LX/BJv;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    instance-of v0, v1, LX/AHX;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    check-cast v1, LX/AHX;

    .line 145
    .line 146
    iget-object v1, v1, LX/AHX;->A00:LX/AKh;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, v1, LX/BoE;->A0B:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    instance-of v0, v1, LX/AHW;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    check-cast v1, LX/AHW;

    .line 157
    .line 158
    iget-object v1, v1, LX/AHW;->A00:LX/AKI;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LX/B9p;

    .line 166
    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    iget-object v1, v2, LX/B9p;->A01:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    iget-object v0, v2, LX/B9p;->A00:LX/0YK;

    .line 172
    .line 173
    iget-object v2, v2, LX/B9p;->A02:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "ci_settings_modal_cancelled"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x99

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v0, "entry_point"

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v7, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/app/Dialog;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/9xX;

    .line 211
    .line 212
    const-string v0, "pro2pro_fulcrum_disclosure_warning_cancel"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/9xX;->A04(LX/9xX;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, LX/9xX;->A00:LX/BKF;

    .line 218
    .line 219
    if-nez v1, :cond_2

    .line 220
    .line 221
    const-string v0, "actionButtonHolder"

    .line 222
    .line 223
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_2
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v1, v0}, LX/BKF;->A03(Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    invoke-static {v0}, LX/CAI;->A00(LX/0SF;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/BbS;

    .line 244
    .line 245
    invoke-interface {v0}, LX/BbS;->onCancel()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/BbQ;

    .line 252
    .line 253
    invoke-interface {v0}, LX/BbQ;->Bqy()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/FeU;

    .line 260
    .line 261
    invoke-interface {v0}, LX/FeU;->onCancel()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroid/widget/CompoundButton;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/2b8;

    .line 277
    .line 278
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/2b8;->A00(Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/9wa;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/9wa;->A02()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/BbG;

    .line 299
    .line 300
    invoke-interface {v0}, LX/BbG;->Br7()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LX/AKI;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    iput-boolean v0, v1, LX/AKI;->A08:Z

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/AKI;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    iput-boolean v0, v1, LX/AKI;->A08:Z

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    :goto_3
    invoke-static {v1, v0}, LX/AKI;->A03(LX/AKI;Z)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method
