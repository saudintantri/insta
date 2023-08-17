.class public Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/DMN;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v0, v5, LX/DMN;->A03:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v5, LX/DMN;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iput-object v6, v5, LX/DMN;->A03:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-static {v1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v5, LX/DMN;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v2, LX/1Fx;->A02:LX/1Fx;

    .line 45
    .line 46
    iget-object v9, v5, LX/DMN;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, v5, LX/DMN;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move-object v7, v6

    .line 59
    invoke-virtual/range {v2 .. v9}, LX/1Fx;->A01(Landroidx/fragment/app/Fragment;LX/05o;LX/0YK;LX/3GE;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/4yG;

    .line 66
    .line 67
    iget-object v0, v2, LX/4yG;->A0i:LX/4Ck;

    .line 68
    .line 69
    invoke-interface {v0}, LX/4Ck;->BpT()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/instagram/user/model/User;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 77
    .line 78
    sget-object v0, LX/0zu;->A05:LX/0zu;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v2, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/EPU;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/Fdn;

    .line 95
    .line 96
    iget-object v0, v2, LX/EPU;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_1

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/Fam;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/EvV;

    .line 117
    .line 118
    iget-object v0, v0, LX/EvV;->A0H:LX/1dd;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/Fam;->CSH(LX/1dd;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f122897

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5, v0}, LX/92q;->A0w(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/F8p;

    .line 138
    .line 139
    iget-object v5, v0, LX/F8p;->A00:LX/DcO;

    .line 140
    .line 141
    iget-object v4, v5, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v3, v5, LX/ESB;->A02:LX/1qw;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/EdK;

    .line 148
    .line 149
    iget-object v2, v0, LX/EdK;->A07:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v0, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "guide"

    .line 158
    .line 159
    invoke-static {v3, v4, v2, v1, v0}, LX/6Zy;->A02(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, LX/DcO;->A09:LX/EQv;

    .line 163
    .line 164
    const-string v0, "guide_overflow_menu"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/EQv;->A00(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-static {v0}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v0, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    const/16 v0, 0x47

    .line 181
    .line 182
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v2, v1, v0}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LX/ES1;

    .line 199
    .line 200
    iget v2, v4, LX/ES1;->A00:I

    .line 201
    .line 202
    const/4 v3, -0x2

    .line 203
    if-ltz v2, :cond_3

    .line 204
    .line 205
    iget-object v1, v4, LX/ES1;->A01:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    iget-object v0, v4, LX/ES1;->A03:LX/9tQ;

    .line 210
    .line 211
    iget-object v0, v0, LX/9tQ;->A02:LX/Czd;

    .line 212
    .line 213
    iget-object v0, v0, LX/Czd;->A01:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/Eer;

    .line 220
    .line 221
    iget-object v0, v0, LX/Eer;->A07:Landroid/view/View$OnClickListener;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, LX/ES1;->A02:LX/ESA;

    .line 227
    .line 228
    iget-object v2, v0, LX/ESA;->A03:LX/4Kz;

    .line 229
    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    iget v1, v4, LX/ES1;->A00:I

    .line 233
    .line 234
    iget-object v0, v4, LX/ES1;->A01:Landroid/view/View;

    .line 235
    .line 236
    invoke-interface {v2, v0, v1}, LX/4Kz;->CRn(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 240
    iput-object v0, v4, LX/ES1;->A01:Landroid/view/View;

    .line 241
    .line 242
    iput v3, v4, LX/ES1;->A00:I

    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    const/4 v0, -0x1

    .line 246
    if-ne v2, v0, :cond_4

    .line 247
    .line 248
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/ESA;

    .line 251
    .line 252
    iget-object v0, v0, LX/ESA;->A04:LX/4Ck;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-interface {v0}, LX/4Ck;->BpT()V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_4
    iget-object v0, v4, LX/ES1;->A02:LX/ESA;

    .line 261
    .line 262
    iget-object v0, v0, LX/ESA;->A03:LX/4Kz;

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    if-ne v2, v3, :cond_2

    .line 267
    .line 268
    invoke-interface {v0}, LX/4Kz;->Bz9()V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :pswitch_6
    invoke-interface {v1}, LX/Fdn;->CQF()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_7
    invoke-interface {v1}, LX/Fdn;->CbK()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_8
    invoke-interface {v1}, LX/Fdn;->CET()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, LX/EPU;->A02:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v1, LX/CjY;->A1C:LX/CjY;

    .line 290
    .line 291
    iget-object v0, v2, LX/4Qd;->A0A:LX/6KA;

    .line 292
    .line 293
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
        :pswitch_7
        :pswitch_6
        :pswitch_8
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
.end method

.method public final BpU()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A02:I

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
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/4yG;

    .line 9
    .line 10
    iget-object v0, v0, LX/4yG;->A0i:LX/4Ck;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/ESA;

    .line 16
    .line 17
    iget-object v0, v0, LX/ESA;->A04:LX/4Ck;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, LX/4Ck;->BpU()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
