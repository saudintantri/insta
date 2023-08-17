.class public Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bz2()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Ee3;

    .line 8
    .line 9
    iget-object v2, v0, LX/Ee3;->A01:LX/6z1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/EQJ;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    :pswitch_1
    const-string v1, "Unsupported gallery format: "

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_2
    iget-object v4, v3, LX/EQJ;->A00:LX/6J9;

    .line 62
    .line 63
    iget-object v3, v4, LX/6J9;->A0t:LX/4tb;

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lkotlin/Pair;

    .line 84
    .line 85
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v3, v2}, LX/4tb;->A0G(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/6J9;->A16:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, v3, LX/4Qd;->A0N:LX/0lf;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    sget-object v1, LX/CjY;->A0u:LX/CjY;

    .line 119
    .line 120
    invoke-static {v2, v3}, LX/Che;->A16(LX/0AX;LX/4Qd;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "entity"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, LX/4Qd;->A0A:LX/6KA;

    .line 132
    .line 133
    const-string v0, "surface"

    .line 134
    .line 135
    invoke-static {v1, v2, v3, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, LX/Chg;->A1B(LX/0AX;LX/4Qd;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/52P;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v0}, LX/52P;->Bz2()V

    .line 160
    .line 161
    .line 162
    :cond_2
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LX/DHo;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, LX/27U;->A08(LX/52P;)LX/27U;

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v2, v3, LX/DHo;->A03:LX/EPY;

    .line 183
    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/1Ur;

    .line 189
    .line 190
    iget-object v0, v3, LX/DHo;->A00:LX/1Od;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/EPY;->A00(LX/1Od;LX/1Ur;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    const/4 v1, 0x0

    .line 197
    new-instance v0, Lcom/facebook/redex/IDxListenerShape330S0100000_4_I1;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape330S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Landroid/os/Handler;

    .line 203
    .line 204
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v2, LX/FPf;

    .line 208
    .line 209
    invoke-direct {v2, p0, v0}, LX/FPf;-><init>(Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;LX/52P;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v0, 0x190

    .line 213
    .line 214
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v0, LX/FNV;

    .line 223
    .line 224
    invoke-direct {v0, p0}, LX/FNV;-><init>(Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_6
    new-instance v3, Landroid/os/Handler;

    .line 232
    .line 233
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LX/EJp;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v0, LX/FQC;

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, LX/FQC;-><init>(LX/EJp;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_7
    new-instance v3, Landroid/os/Handler;

    .line 252
    .line 253
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v2, LX/FOZ;

    .line 257
    .line 258
    invoke-direct {v2, p0}, LX/FOZ;-><init>(Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;)V

    .line 259
    .line 260
    .line 261
    const-wide/16 v0, 0x190

    .line 262
    .line 263
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_8
    iget-object v0, v3, LX/EQJ;->A00:LX/6J9;

    .line 268
    .line 269
    iget-object v0, v0, LX/6J9;->A0t:LX/4tb;

    .line 270
    .line 271
    invoke-virtual {v0, v5}, LX/4tb;->A0F(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_9
    iget-object v4, v3, LX/EQJ;->A00:LX/6J9;

    .line 276
    .line 277
    invoke-static {v5, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lkotlin/Pair;

    .line 296
    .line 297
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 300
    .line 301
    new-instance v0, LX/6xM;

    .line 302
    .line 303
    invoke-direct {v0, v1}, LX/6xM;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_4
    invoke-static {v4, v3}, LX/6J9;->A0L(LX/6J9;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_9
    .end packed-switch
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

.method public final Bz4()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    check-cast v0, LX/52P;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/52P;->Bz4()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 21
.end method
