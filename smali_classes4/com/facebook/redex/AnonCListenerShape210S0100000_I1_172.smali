.class public Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x1ebb0896

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/CZx;

    .line 15
    .line 16
    iget-object v0, v3, LX/CZx;->A05:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JoZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-class v0, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/J70;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 31
    .line 32
    iget-wide v0, v3, LX/CZx;->A04:D

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "didTapRightBarButton"

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0xfc32c00

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    const v0, 0x5e426d4d

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LX/9xK;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {}, LX/2ZU;->A00()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-object v0, v6, LX/9xK;->A07:LX/0bq;

    .line 70
    .line 71
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "no_access_tapped"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xa4a

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v8, v4, v5, v2, v3}, LX/92p;->A14(LX/0AX;JJ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, LX/92m;->A1D(LX/0AX;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "recovery_page"

    .line 100
    .line 101
    invoke-static {v8, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    long-to-double v0, v2

    .line 105
    invoke-static {v8, v0, v1}, LX/92p;->A12(LX/0AX;D)V

    .line 106
    .line 107
    .line 108
    long-to-double v0, v4

    .line 109
    invoke-static {v8, v0, v1}, LX/92n;->A12(LX/0AX;D)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LX/92o;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/9xK;->A07:LX/0bq;

    .line 116
    .line 117
    invoke-static {v0}, LX/92p;->A0U(LX/0SF;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v2, v6, LX/9xK;->A07:LX/0bq;

    .line 132
    .line 133
    iget-object v1, v6, LX/9xK;->A09:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v3, v2, v0, v1}, LX/BpM;->A02(Landroid/content/Context;LX/0bq;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v6, LX/9xK;->A07:LX/0bq;

    .line 142
    .line 143
    new-instance v0, LX/AIS;

    .line 144
    .line 145
    invoke-direct {v0, v6, v1}, LX/AIS;-><init>(LX/1dt;LX/0bq;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 149
    .line 150
    invoke-virtual {v6, v2}, LX/1dt;->schedule(LX/113;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x732ec141

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_1
    const v0, 0x4f924ef9

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, LX/9u2;

    .line 167
    .line 168
    iget-object v11, v9, LX/9u2;->A02:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    const-string v10, "nux_account_privacy"

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-static {v11, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    invoke-static {}, LX/92k;->A01()D

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-static {}, LX/92k;->A00()D

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-static {v11}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v0, "private_account_tapped"

    .line 190
    .line 191
    invoke-static {v5, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/16 v0, 0xa90

    .line 196
    .line 197
    invoke-static {v5, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/92p;->A11(LX/0AX;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3, v4, v1, v2}, LX/92p;->A13(LX/0AX;DD)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v2}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v10}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v11}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v9, LX/9u2;->A00:Landroid/widget/RadioButton;

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v9, LX/9u2;->A01:Landroid/widget/RadioButton;

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v9, LX/9u2;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    const v0, -0x151d5a6a    # -1.369996E26f

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_2
    const v0, 0x405178bf

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v9, LX/9u2;

    .line 246
    .line 247
    iget-object v11, v9, LX/9u2;->A02:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    const-string v10, "nux_account_privacy"

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-static {v11, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    invoke-static {}, LX/92k;->A01()D

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-static {}, LX/92k;->A00()D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-static {v11}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v0, "public_account_tapped"

    .line 269
    .line 270
    invoke-static {v5, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/16 v0, 0xab9

    .line 275
    .line 276
    invoke-static {v5, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/92p;->A11(LX/0AX;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v3, v4, v1, v2}, LX/92p;->A13(LX/0AX;DD)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1, v2}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v10}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v11}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v9, LX/9u2;->A01:Landroid/widget/RadioButton;

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v9, LX/9u2;->A00:Landroid/widget/RadioButton;

    .line 301
    .line 302
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v9, LX/9u2;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 308
    .line 309
    .line 310
    const v0, 0xcb8fb96

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_3
    const v0, -0x731f78a1

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, LX/CZa;

    .line 325
    .line 326
    iget-object v0, v3, LX/CZa;->A03:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JoZ;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_2

    .line 333
    .line 334
    const-class v0, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/J70;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 341
    .line 342
    iget-wide v0, v3, LX/CZa;->A02:D

    .line 343
    .line 344
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "didTapLeftBarButton"

    .line 349
    .line 350
    invoke-interface {v2, v0, v1}, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_2
    const v0, 0x43bc6bb9

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
