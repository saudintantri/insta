.class public Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 10
    .line 11
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Dnu;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    :cond_0
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    iget-object v0, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/2rc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/0Vv;

    .line 38
    .line 39
    iget-object v1, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/DLm;

    .line 42
    .line 43
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/DLm;->A09:LX/39n;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/DLm;->A08:Z

    .line 53
    .line 54
    invoke-static {v1}, LX/DLm;->A00(LX/DLm;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v4, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/Ecd;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    iget-object v4, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/Ecd;

    .line 66
    .line 67
    iget-object v2, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/65d;

    .line 70
    .line 71
    iget-object v1, v2, LX/65d;->A09:LX/ES3;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/ES3;->A04(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v2, LX/65d;->A0W:LX/1dt;

    .line 81
    .line 82
    invoke-static {v0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f12277d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f12277c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/65d;->A0c:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/7fo;->A00(Lcom/instagram/service/session/UserSession;)LX/5WA;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v1, v3, LX/5WA;->A00:LX/0lf;

    .line 111
    .line 112
    const-string v0, "ig_user_pay_viewer_payment_error_dialog_shown"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x688

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v3, LX/5WA;->A01:LX/EJP;

    .line 125
    .line 126
    iget-object v0, v1, LX/EJP;->A03:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/EJP;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/Chb;->A1P(LX/0AX;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, LX/EJP;->A04:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "product_type"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, ""

    .line 144
    .line 145
    const-string v0, "description"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object v0, v4, LX/Ecd;->A01:LX/39n;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object v2, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/Ecd;

    .line 162
    .line 163
    iget-object v0, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/48B;

    .line 166
    .line 167
    iget-object v1, v0, LX/48B;->A00:LX/48C;

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    iget-object v0, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/65d;

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, LX/Ecd;->A00(LX/65d;LX/48C;LX/Ecd;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    const-string v0, "supportTier"

    .line 180
    .line 181
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    throw v0

    .line 186
    :pswitch_5
    check-cast v5, LX/1CI;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, LX/1CI;->A06()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    invoke-virtual {v5}, LX/1CI;->A03()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/1Lt;

    .line 203
    .line 204
    iget v1, v0, LX/1Lt;->mStatusCode:I

    .line 205
    .line 206
    const/16 v0, 0x190

    .line 207
    .line 208
    if-eq v1, v0, :cond_4

    .line 209
    .line 210
    :cond_3
    iget-object v0, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/G4y;

    .line 213
    .line 214
    invoke-static {v0}, LX/G4y;->A09(LX/G4y;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v0, LX/G4y;->A0I:LX/N5r;

    .line 218
    .line 219
    iget-object v8, v0, LX/G4y;->A02:LX/ARm;

    .line 220
    .line 221
    iget-object v7, v0, LX/G4y;->A01:LX/ARp;

    .line 222
    .line 223
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 224
    .line 225
    sget-object v10, LX/001;->A0Y:Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object v13, v0, LX/G4y;->A05:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    invoke-virtual {v5}, LX/1CI;->A03()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    sget-object v11, LX/001;->A0u:Ljava/lang/Integer;

    .line 240
    .line 241
    :goto_1
    iget-object v12, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v12, Ljava/lang/Integer;

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    iget-object v0, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/GHd;

    .line 250
    .line 251
    iget-object v15, v0, LX/GHd;->A0Q:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v17, 0x100

    .line 254
    .line 255
    invoke-static/range {v6 .. v17}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 256
    .line 257
    .line 258
    :cond_4
    iget-object v0, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/G4y;

    .line 261
    .line 262
    iget-object v1, v0, LX/G4y;->A0G:LX/3BO;

    .line 263
    .line 264
    iget-object v0, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/GHd;

    .line 267
    .line 268
    iput-boolean v2, v0, LX/GHd;->A0q:Z

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_5
    const/4 v14, 0x0

    .line 275
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_6
    check-cast v5, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v5}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v7, 0x0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v0, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/EIB;

    .line 290
    .line 291
    iget-object v6, v0, LX/EIB;->A03:LX/HuY;

    .line 292
    .line 293
    iget-object v5, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_6
    iget-object v2, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    new-instance v1, Lcom/facebook/redex/IDxQListenerShape242S0200000_4_I1;

    .line 327
    .line 328
    invoke-direct {v1, v0, v2, v5}, Lcom/facebook/redex/IDxQListenerShape242S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v6, LX/HuY;->A00:LX/HuX;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v4, v7}, LX/HuX;->A0B(LX/Lxf;Ljava/util/List;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_7
    iget-object v2, v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LX/1d8;

    .line 340
    .line 341
    const-string v1, "iap_init_failure"

    .line 342
    .line 343
    new-instance v0, LX/DCQ;

    .line 344
    .line 345
    invoke-direct {v0, v1, v7, v7}, LX/DCQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v7}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 357
    .line 358
    .line 359
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
