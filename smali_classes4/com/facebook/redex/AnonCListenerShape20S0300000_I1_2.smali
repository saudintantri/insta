.class public Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
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
.end method

.method public constructor <init>(LX/5bA;LX/4Eq;LX/01o;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A03:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/2q7;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/2q7;->A0B(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :pswitch_1
    return-void

    .line 24
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/4Eq;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/5bA;

    .line 33
    .line 34
    const/16 v0, 0x23

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gt v0, v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v5, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gt v0, v1, :cond_2

    .line 62
    .line 63
    invoke-static {v3, v5, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    const-string v0, "branded_content_allow_to_promote_toggle"

    .line 82
    .line 83
    invoke-static {v3, v1, v2, v0}, LX/95u;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/G57;

    .line 90
    .line 91
    sget-object v0, LX/AX2;->A02:LX/AX2;

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/G57;->A05(LX/AX2;LX/G57;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, v3, LX/G57;->A0S:Z

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/Fp7;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/02S;

    .line 105
    .line 106
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/GuT;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-static {v0, v3, v1}, LX/G57;->A02(LX/GuT;LX/G57;LX/Fp7;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-static {v0, v3, v1}, LX/G57;->A03(LX/GuT;LX/G57;LX/Fp7;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/63N;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/instagram/user/model/User;

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/63N;->BmD(Lcom/instagram/user/model/User;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/Bh3;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LX/1OD;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LX/BbU;

    .line 143
    .line 144
    iget-object v1, v0, LX/Bh3;->A04:LX/Bgf;

    .line 145
    .line 146
    sget-object v0, LX/AYM;->A03:LX/AYM;

    .line 147
    .line 148
    invoke-static {v0, v1, v3}, LX/Bgf;->A00(LX/AYM;LX/Bgf;LX/1OD;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-interface {v2, v0}, LX/BbU;->Bqt(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Landroid/content/Context;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 167
    .line 168
    new-instance v0, LX/5mM;

    .line 169
    .line 170
    invoke-direct {v0, v3, v2}, LX/5mM;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/5mM;->BbZ(LX/3ty;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    sget-object v1, LX/AYh;->A0C:LX/AYh;

    .line 190
    .line 191
    invoke-static {v0}, LX/Bl4;->A00(Ljava/lang/Integer;)LX/AYe;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0, v4}, LX/Bl5;->A03(LX/AYh;LX/AYe;Lcom/instagram/service/session/UserSession;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1Fk;->A02:LX/1Fk;

    .line 199
    .line 200
    new-instance v2, LX/AEX;

    .line 201
    .line 202
    invoke-direct {v2, v3, v4}, LX/AEX;-><init>(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, LX/1Fk;->A00:LX/AEX;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const-string v0, "TOGGLE_CENTRAL_IDENTITY_SYNC"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1, v1}, LX/AEX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    sget-object v1, LX/AYh;->A0A:LX/AYh;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/AYe;

    .line 223
    .line 224
    invoke-static {v1, v0, v2}, LX/Bl5;->A02(LX/AYh;LX/AYe;Lcom/instagram/service/session/UserSession;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    sget-object v1, LX/AYh;->A0A:LX/AYh;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {v0}, LX/Bl4;->A00(Ljava/lang/Integer;)LX/AYe;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0, v2}, LX/Bl5;->A03(LX/AYh;LX/AYe;Lcom/instagram/service/session/UserSession;)V

    .line 243
    .line 244
    .line 245
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/ChD;

    .line 248
    .line 249
    invoke-interface {v0}, LX/ChD;->Bvj()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/BbI;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/instagram/user/model/User;

    .line 260
    .line 261
    check-cast v2, Lcom/facebook/redex/IDxDelegateShape215S0200000_3_I1;

    .line 262
    .line 263
    iget v0, v2, Lcom/facebook/redex/IDxDelegateShape215S0200000_3_I1;->A02:I

    .line 264
    .line 265
    packed-switch v0, :pswitch_data_1

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, Lcom/facebook/redex/IDxDelegateShape215S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/A03;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, LX/A03;->CYk(Lcom/instagram/user/model/User;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_c
    iget-object v0, v2, Lcom/facebook/redex/IDxDelegateShape215S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/A04;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, LX/A04;->CYk(Lcom/instagram/user/model/User;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_d
    iget-object v0, v2, Lcom/facebook/redex/IDxDelegateShape215S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/A06;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, LX/A06;->CYk(Lcom/instagram/user/model/User;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_e
    iget-object v0, v2, Lcom/facebook/redex/IDxDelegateShape215S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/A05;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LX/A05;->CYk(Lcom/instagram/user/model/User;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LX/BbI;

    .line 303
    .line 304
    check-cast v2, Lcom/facebook/redex/IDxDelegateShape215S0200000_3_I1;

    .line 305
    .line 306
    iget v0, v2, Lcom/facebook/redex/IDxDelegateShape215S0200000_3_I1;->A02:I

    .line 307
    .line 308
    iget-object v1, v2, Lcom/facebook/redex/IDxDelegateShape215S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    packed-switch v0, :pswitch_data_2

    .line 311
    .line 312
    .line 313
    check-cast v1, LX/A03;

    .line 314
    .line 315
    iget-object v0, v2, Lcom/facebook/redex/IDxDelegateShape215S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/6zg;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/A03;->Cee(LX/6zg;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_10
    check-cast v1, LX/A04;

    .line 324
    .line 325
    iget-object v0, v2, Lcom/facebook/redex/IDxDelegateShape215S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/6zg;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, LX/A04;->Cee(LX/6zg;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_11
    check-cast v1, LX/A06;

    .line 334
    .line 335
    iget-object v0, v2, Lcom/facebook/redex/IDxDelegateShape215S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/6zg;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/A06;->Cee(LX/6zg;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_12
    check-cast v1, LX/A05;

    .line 344
    .line 345
    iget-object v0, v2, Lcom/facebook/redex/IDxDelegateShape215S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/6zg;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/A05;->Cee(LX/6zg;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_13
    sget-object v4, LX/2qE;->A00:LX/2qE;

    .line 354
    .line 355
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 358
    .line 359
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 362
    .line 363
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    const-string v0, "drops"

    .line 368
    .line 369
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2qE;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_14
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lcom/instagram/user/follow/BlockButton;

    .line 376
    .line 377
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lcom/instagram/user/model/User;

    .line 380
    .line 381
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/DMB;

    .line 384
    .line 385
    invoke-static {v0, v2, v1}, Lcom/instagram/user/follow/BlockButton;->A00(LX/DMB;Lcom/instagram/user/follow/BlockButton;Lcom/instagram/user/model/User;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v1}, Lcom/instagram/user/follow/BlockButton;->A01(Lcom/instagram/user/follow/BlockButton;Lcom/instagram/user/model/User;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LX/5CX;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/5bA;

    .line 399
    .line 400
    invoke-static {v0, v1}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_2
    const-string v0, "Arguments must be continuous"

    .line 405
    .line 406
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :pswitch_16
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, LX/5bA;

    .line 414
    .line 415
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LX/4Eq;

    .line 418
    .line 419
    const/16 v0, 0x23

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :pswitch_17
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, LX/5bA;

    .line 431
    .line 432
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LX/4Eq;

    .line 435
    .line 436
    const/16 v0, 0x23

    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    :goto_1
    check-cast v0, LX/01o;

    .line 445
    .line 446
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/7vA;

    .line 451
    .line 452
    :goto_2
    invoke-static {v4, v0, v6}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
