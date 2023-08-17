.class public final LX/F9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhC;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1qw;

.field public final A02:LX/98a;

.field public final A03:LX/1re;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;LX/98a;LX/1re;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F9x;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/F9x;->A01:LX/1qw;

    .line 6
    .line 7
    iput-object p4, p0, LX/F9x;->A03:LX/1re;

    .line 8
    .line 9
    iput-object p3, p0, LX/F9x;->A02:LX/98a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A9C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bsq(Landroid/content/Context;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/FhD;LX/Dnm;)V
    .locals 10

    .line 0
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v5, p2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v0, "Option: "

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " not supported, Entry point: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/F9x;->A02:LX/98a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ".getEntryPointString()"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "IGTVLongPressOptionsHandlerImpl.onClickExtraMenuOptions"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    invoke-interface {p3}, LX/Fh8;->AvY()LX/1M5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/BPb;->A00(LX/1M5;)LX/Dnm;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {p3}, LX/Fh8;->AvY()LX/1M5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1dt;

    .line 56
    .line 57
    const-string v0, "videox_viewer"

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4, v0}, LX/BPb;->A01(Landroidx/fragment/app/Fragment;LX/1M5;LX/Dnm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1dt;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-interface {p3}, LX/Fh8;->AvY()LX/1M5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1qw;

    .line 80
    .line 81
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v1, v2, v3, v0}, LX/3cs;->A07(Landroid/content/Context;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v4, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1qw;

    .line 90
    .line 91
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1dt;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p3}, LX/Fh8;->AvY()LX/1M5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v2, v3, v4, v1, v0}, LX/EfS;->A04(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1dt;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v0, 0x7f1222eb

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f1222ea

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f123a64

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;

    .line 133
    .line 134
    invoke-direct {v0, p3}, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;-><init>(LX/FhD;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2, v1}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 138
    .line 139
    .line 140
    const v3, 0x7f120813

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x13

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    iget-object v6, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1dt;

    .line 147
    .line 148
    iget-object v8, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-interface {p3}, LX/Fh8;->AvY()LX/1M5;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const v1, 0x7f1247b5

    .line 155
    .line 156
    .line 157
    const v0, 0x7f1247b4

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v1}, LX/4Xu;->A09(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f1222e2

    .line 171
    .line 172
    .line 173
    const/16 v9, 0xf

    .line 174
    .line 175
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 176
    .line 177
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 181
    .line 182
    invoke-virtual {v2, v4, v0, v1}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 183
    .line 184
    .line 185
    const v3, 0x7f120813

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x11

    .line 189
    .line 190
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 191
    .line 192
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0, v3}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1dt;

    .line 203
    .line 204
    iget-object v2, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-interface {p3}, LX/FhD;->BXZ()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {p3}, LX/Fh8;->AvY()LX/1M5;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p2, v3, v0, v2, v1}, LX/EfS;->A03(Landroid/content/DialogInterface$OnDismissListener;LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_7
    iget-object v2, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1dt;

    .line 219
    .line 220
    iget-object v1, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    invoke-interface {p3}, LX/Fh8;->AvY()LX/1M5;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p2, v2, v0, v1}, LX/EfS;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    iget-object v1, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1dt;

    .line 231
    .line 232
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/EfS;->A09(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_9
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-interface {p3}, LX/Fh8;->AvY()LX/1M5;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v1, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1dt;

    .line 245
    .line 246
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1qw;

    .line 247
    .line 248
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v2, v3, v0}, LX/EfS;->A08(LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_a
    invoke-virtual {p2, p3}, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00(LX/FhD;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_b
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1dt;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    invoke-interface {p3}, LX/Fh8;->AvY()LX/1M5;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v1, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1qw;

    .line 273
    .line 274
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A04:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v4, v2, v1, v3, v0}, LX/EfS;->A01(Landroid/content/Context;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_c
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1dt;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    invoke-interface {p3}, LX/Fh8;->AvY()LX/1M5;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {p3}, LX/FhD;->AZF()LX/42i;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1qw;

    .line 297
    .line 298
    invoke-static {v4, v0, v2, v1, v3}, LX/EfS;->A00(Landroid/content/Context;LX/0YK;LX/1M5;LX/42i;Lcom/instagram/service/session/UserSession;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_d
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1dt;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    iget-object v2, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A04:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {p3}, LX/Fh8;->AvY()LX/1M5;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {p3}, LX/FhD;->getId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v1, v3, v2, v0}, LX/EfS;->A05(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_e
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1dt;

    .line 328
    .line 329
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    invoke-interface {p3}, LX/Fh8;->AvY()LX/1M5;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {p3}, LX/FhD;->getId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1qw;

    .line 343
    .line 344
    const-string v5, "igtv_long_press_menu"

    .line 345
    .line 346
    invoke-static/range {v0 .. v5}, LX/EfS;->A07(LX/1dt;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_f
    iget-object v0, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1dt;

    .line 351
    .line 352
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    invoke-interface {p3}, LX/Fh8;->AvY()LX/1M5;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {p3}, LX/FhD;->getId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1qw;

    .line 366
    .line 367
    const-string v5, "igtv_long_press_menu"

    .line 368
    .line 369
    invoke-static/range {v0 .. v5}, LX/EfS;->A06(LX/1dt;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_10
    iget-object v3, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1dt;

    .line 374
    .line 375
    iget-object v2, p2, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    invoke-interface {p3}, LX/Fh8;->AvY()LX/1M5;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {v0, v3, v1, v2}, LX/AoA;->A00(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_10
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
.end method

.method public final BtP(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F9x;->A01:LX/1qw;

    .line 5
    .line 6
    iget-object v3, p0, LX/F9x;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "igtv_user_view_profile_button"

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "profile_video"

    .line 19
    .line 20
    iput-object v0, v1, LX/6cT;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, LX/Chf;->A0K(LX/6cT;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "profile"

    .line 31
    .line 32
    invoke-static {v3, v1, p1, v2, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final Bta(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;I)V
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, LX/F9x;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v14, v0, LX/F9x;->A03:LX/1re;

    .line 6
    .line 7
    iget-object v9, v0, LX/F9x;->A01:LX/1qw;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    invoke-virtual {v8}, LX/1M5;->BZ3()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    invoke-static {v13}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "save_via_menu_option"

    .line 23
    .line 24
    invoke-virtual {v1, v8, v0}, LX/4IN;->A04(LX/1M5;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v13}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    sget-object v11, LX/2l9;->A02:LX/2l9;

    .line 34
    .line 35
    :goto_0
    const/16 v18, -0x1

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    move/from16 v16, p4

    .line 40
    .line 41
    move-object v12, v10

    .line 42
    move-object v15, v10

    .line 43
    move/from16 v17, v4

    .line 44
    .line 45
    invoke-static/range {v6 .. v18}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/1M5;LX/1qw;LX/Fd7;LX/2l9;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/EXs;

    .line 49
    .line 50
    invoke-direct {v2, v8}, LX/EXs;-><init>(LX/1M5;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/Dnv;->A04:LX/Dnv;

    .line 54
    .line 55
    new-instance v0, LX/Ewc;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v10, v4}, LX/Ewc;-><init>(LX/EXs;LX/Dnv;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f123d29

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const v0, 0x7f1245d1

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v7, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v11, LX/2l9;->A03:LX/2l9;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
