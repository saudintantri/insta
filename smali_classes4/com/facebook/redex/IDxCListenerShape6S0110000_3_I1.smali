.class public Lcom/facebook/redex/IDxCListenerShape6S0110000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_3_I1;->A01:Z

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_3_I1;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/A9F;

    .line 12
    .line 13
    iget-object v7, v4, LX/A9F;->A06:LX/BFz;

    .line 14
    .line 15
    iget-object v0, v7, LX/BFz;->A00:LX/0lf;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "tap_component"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v7, LX/BFz;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "entry_point"

    .line 29
    .line 30
    invoke-virtual {v2, v5, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "toggle"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ig_message_settings"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "attempted_toggle_value"

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/92s;->A1G(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v4, LX/A9F;->A0C:LX/CE5;

    .line 56
    .line 57
    iget-object v2, v4, LX/A9F;->A05:Landroid/content/Context;

    .line 58
    .line 59
    const v1, 0x7f122947

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/CE5;->A00:Landroid/widget/Toast;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_0
    iget-object v0, v3, LX/CE5;->A02:LX/1HO;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 77
    .line 78
    invoke-direct {v0, v1, v7, v3, p2}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, LX/CE5;->A01:LX/3GE;

    .line 82
    .line 83
    iget-object v0, v3, LX/CE5;->A07:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "accounts/set_linked_page_ig_direct_message_access/"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "setting_enabled_for_linked_page_ig_dm_access"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-class v1, LX/9nP;

    .line 107
    .line 108
    const-class v0, LX/Bcb;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v3, LX/CE5;->A02:LX/1HO;

    .line 115
    .line 116
    iget-object v1, v3, LX/CE5;->A01:LX/3GE;

    .line 117
    .line 118
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiCallback<com.instagram.settings.privacy.messages.api.FbsMessageAccessSettingResponse>"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, LX/1HO;->A00:LX/3GE;

    .line 124
    .line 125
    iget-object v0, v3, LX/CE5;->A02:LX/1HO;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_1
    :goto_0
    monitor-exit v3

    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, v4, LX/A9F;->A02:Z

    .line 141
    .line 142
    iget-object v0, v4, LX/A9F;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v3

    .line 150
    throw v0

    .line 151
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_3_I1;->A01:Z

    .line 152
    .line 153
    if-eq v0, p2, :cond_6

    .line 154
    .line 155
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    check-cast v4, LX/AKV;

    .line 160
    .line 161
    iget-object v1, v4, LX/AKV;->A00:Landroid/os/Bundle;

    .line 162
    .line 163
    const-string v5, "twoFacResponseBundle"

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    const-string v0, "is_two_factor_enabled"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v0, v4, LX/AKV;->A07:LX/01o;

    .line 176
    .line 177
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v4, LX/AKV;->A00:Landroid/os/Bundle;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-static {v0}, LX/93A;->A05(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/BoX;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x7

    .line 209
    invoke-static {v1, v4, v2, v0}, LX/92o;->A16(LX/0BY;LX/1dt;LX/1HO;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    invoke-static {}, LX/92p;->A0f()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v4, LX/AKV;->A00:Landroid/os/Bundle;

    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    const-string v0, "ARG_IS_ENABLING_WHATSAPP"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    new-instance v2, LX/9vq;

    .line 227
    .line 228
    invoke-direct {v2}, LX/9vq;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v2, v4}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v4, LX/AKV;->A07:LX/01o;

    .line 236
    .line 237
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LX/9vY;

    .line 248
    .line 249
    iget-object v1, v2, LX/9vY;->A00:LX/BKH;

    .line 250
    .line 251
    if-nez v1, :cond_4

    .line 252
    .line 253
    const-string v5, "delegate"

    .line 254
    .line 255
    :cond_3
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    throw v0

    .line 260
    :cond_4
    const-string v0, "PAYMENT_AUTOFILL"

    .line 261
    .line 262
    invoke-virtual {v1, v0, p2}, LX/BKH;->A04(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0110000_3_I1;->A01:Z

    .line 266
    .line 267
    invoke-static {v2, v0, p2}, LX/9vY;->A05(LX/9vY;ZZ)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, LX/9vY;->A02(LX/9vY;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_5
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v0, 0x7f124524

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f124523

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 293
    .line 294
    .line 295
    const v2, 0x7f124514

    .line 296
    .line 297
    .line 298
    const/16 v1, 0xc

    .line 299
    .line 300
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;

    .line 301
    .line 302
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 306
    .line 307
    .line 308
    const v2, 0x7f120813

    .line 309
    .line 310
    .line 311
    const/16 v1, 0x1f

    .line 312
    .line 313
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 314
    .line 315
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    return-void

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
