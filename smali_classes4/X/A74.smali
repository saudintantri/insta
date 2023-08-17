.class public final LX/A74;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A74;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/A74;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 10

    .line 0
    const v0, -0xa24dea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/A74;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/6Ko;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, LX/92u;->A0M(Landroidx/fragment/app/Fragment;LX/2Rp;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/BKU;

    .line 22
    .line 23
    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 26
    .line 27
    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LX/A74;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v7}, LX/BKU;->A00(LX/BKU;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "flow_update_info"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "error"

    .line 43
    .line 44
    invoke-static {v1, v7, v0}, LX/93k;->A05(LX/0AX;LX/BKU;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v7, v6, v4, v5}, LX/BKU;->A02(LX/0AX;LX/BKU;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v2}, LX/92r;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 57
    .line 58
    .line 59
    const v0, 0x1f13b454

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v9}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x52e09ef0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A74;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/6Ko;

    .line 10
    .line 11
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x18d76919

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x55f41c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9lW;

    .line 8
    .line 9
    const v0, -0x27c2b443

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/A74;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 20
    .line 21
    iget-object v0, p1, LX/9lW;->A00:LX/9T6;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00(LX/9T6;Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "business_hub"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v8, p0, LX/A74;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v3, 0x7f120156

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    iget-object v2, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v0, "Unexpected partnerType, received "

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_0
    const-string v2, "sticker"

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v7, p0, LX/A74;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v2, 0x3

    .line 97
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;

    .line 98
    .line 99
    invoke-direct {v0, v7, v1, v2}, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v6, v3}, LX/Bky;->A01(LX/3GE;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_1
    iget-boolean v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v9, p0, LX/A74;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const v0, 0x7f122fd2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, LX/4Xu;->A09(I)V

    .line 135
    .line 136
    .line 137
    const v3, 0x7f122fd1

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    iget-object v2, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    packed-switch v0, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_0
    const v0, 0x7f1218d3

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    const v0, 0x7f121f0d

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    const v0, 0x7f1218d3

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_3
    const v0, 0x7f121f0d

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_4
    const v0, 0x7f120f4f

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    invoke-static {v1, v2, v0, v3}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f1201fa

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 192
    .line 193
    invoke-direct {v2, v9, v1, v8}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 197
    .line 198
    invoke-virtual {v6, v2, v0, v3, v7}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f122ebd

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/16 v2, 0xe

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_2
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/6Ko;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0G:Landroid/os/Handler;

    .line 217
    .line 218
    new-instance v0, LX/CTO;

    .line 219
    .line 220
    invoke-direct {v0, p0}, LX/CTO;-><init>(LX/A74;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :pswitch_5
    const v0, 0x7f120f4f

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0, v3}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v6, LX/4Xu;->A02:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v2, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 241
    .line 242
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    const v2, 0x7f121f0e

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v6, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    :goto_3
    const v0, 0x7f1201fa

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 270
    .line 271
    invoke-direct {v2, v8, v1, v7}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 275
    .line 276
    invoke-virtual {v6, v2, v0, v3, v7}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f122ebd

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/16 v2, 0xd

    .line 287
    .line 288
    :goto_4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 289
    .line 290
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v0, v3}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    iget-object v8, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/BKU;

    .line 300
    .line 301
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v2, p0, LX/A74;->A01:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v8}, LX/BKU;->A00(LX/BKU;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "flow_update_info"

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "success"

    .line 319
    .line 320
    invoke-static {v1, v8, v0}, LX/93k;->A05(LX/0AX;LX/BKU;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-static {v1, v8, v7, v6, v0}, LX/BKU;->A02(LX/0AX;LX/BKU;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v3, v2}, LX/92r;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 331
    .line 332
    .line 333
    const v0, -0x5a0392c5

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 337
    .line 338
    .line 339
    const v0, -0x332147c3

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    const v0, 0x7f122fa0

    .line 355
    .line 356
    .line 357
    :goto_6
    invoke-virtual {v6, v0}, LX/4Xu;->A08(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_3

    .line 368
    .line 369
    const v0, 0x7f1218d2

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
