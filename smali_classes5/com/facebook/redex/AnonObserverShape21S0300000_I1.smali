.class public Lcom/facebook/redex/AnonObserverShape21S0300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A03:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
.end method

.method public constructor <init>(LX/1nn;LX/02L;LX/02L;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A03:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x19

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    goto :goto_0
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/1nn;LX/02S;LX/02S;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0xd

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A03:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/AOP;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    check-cast v0, LX/E9i;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/3BP;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, LX/3BP;->A09(LX/1Qs;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/L4f;

    .line 54
    .line 55
    iget-object v1, v3, LX/L4f;->A03:LX/JNm;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v2, v0, LX/E9i;->A01:Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object v0, v3, LX/L4f;->A02:LX/JNh;

    .line 62
    .line 63
    iget-object v1, v0, LX/KoN;->A00:Landroid/content/Context;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const v0, 0x7f123d0d

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v1, v0}, LX/92q;->A0u(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const v0, 0x7f123cd9

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    check-cast v0, LX/E9i;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/3BP;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, LX/3BP;->A09(LX/1Qs;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, LX/E9i;->A01:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-static {v5}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-string v6, ", "

    .line 100
    .line 101
    const/16 v2, 0x1f0

    .line 102
    .line 103
    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/L4f;

    .line 110
    .line 111
    iget-object v2, v3, LX/L4f;->A02:LX/JNh;

    .line 112
    .line 113
    iget-boolean v2, v2, LX/JNh;->A0f:Z

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v2, v3, LX/L4f;->A0E:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    const-string v2, "ENHANCED_PAYMENT_REGEX_AUTOFILL_SAVE_SUCCESS"

    .line 128
    .line 129
    invoke-virtual {v3, v2}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v4, v5, LX/BHd;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v3, LX/L4f;->A0E:Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v5, LX/BHd;->A09:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5}, LX/BHd;->A01()LX/BEK;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LX/BpD;->A0A(LX/BEK;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const/16 v1, 0xaa

    .line 161
    .line 162
    :goto_2
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3, v1}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, LX/E9i;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    :goto_3
    iput-object v0, v1, LX/BHd;->A0B:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v4, v1, LX/BHd;->A0E:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1}, LX/BHd;->A01()LX/BEK;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/BpD;->A0A(LX/BEK;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    const/16 v1, 0xab

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    if-eqz v2, :cond_6

    .line 190
    .line 191
    iget-object v0, v3, LX/L4f;->A0E:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    const-string v0, "ENHANCED_PAYMENT_REGEX_AUTOFILL_SAVE_FAILURE"

    .line 200
    .line 201
    invoke-virtual {v3, v0}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v4, v2, LX/BHd;->A0E:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v3, LX/L4f;->A0E:Ljava/util/Set;

    .line 208
    .line 209
    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, LX/BHd;->A09:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2}, LX/BHd;->A01()LX/BEK;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/BpD;->A0A(LX/BEK;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    const/16 v0, 0x80

    .line 233
    .line 234
    :goto_4
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v5, :cond_8

    .line 243
    .line 244
    const-string v0, "Card save failed with empty error message"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    const/16 v0, 0x81

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_3

    .line 255
    :pswitch_2
    check-cast v0, LX/4Gl;

    .line 256
    .line 257
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    iget-object v2, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v0, 0x6e

    .line 266
    .line 267
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    const/16 v0, 0x6f

    .line 278
    .line 279
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    :cond_9
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_a
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_0

    .line 300
    .line 301
    iget-object v3, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v2, 0x71

    .line 304
    .line 305
    invoke-static {v2}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_0

    .line 314
    .line 315
    iget-object v2, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 316
    .line 317
    instance-of v0, v2, LX/K0u;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    check-cast v2, LX/K0u;

    .line 322
    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    invoke-static {v2}, LX/4HO;->A00(LX/K0u;)LX/KiP;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, LX/KiP;->A02()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, LX/Kxr;

    .line 334
    .line 335
    if-nez v3, :cond_c

    .line 336
    .line 337
    :cond_b
    const v0, 0x7f121951

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const v0, 0x7f121950

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    sget-object v4, LX/KGS;->A04:LX/KGS;

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const/16 v13, 0x38f

    .line 355
    .line 356
    new-instance v3, LX/Kxr;

    .line 357
    .line 358
    move-object v6, v5

    .line 359
    move-object v9, v5

    .line 360
    move-object v10, v5

    .line 361
    move-object v11, v5

    .line 362
    move-object v12, v5

    .line 363
    invoke-direct/range {v3 .. v13}, LX/Kxr;-><init>(LX/KGS;LX/Kaw;LX/Kaw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Landroid/content/Context;

    .line 369
    .line 370
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/0Xg;

    .line 373
    .line 374
    invoke-virtual {v3, v2}, LX/Kxr;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v3, v2}, LX/Kxr;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v3, v2}, LX/Kxr;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const v14, 0x7f121953

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, LX/Kxr;->A00()LX/AOi;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-instance v7, LX/Et4;

    .line 394
    .line 395
    invoke-direct {v7, v0}, LX/Et4;-><init>(LX/0Xg;)V

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    move-object v5, v3

    .line 400
    move-object v6, v3

    .line 401
    move-object v11, v3

    .line 402
    move-object v12, v3

    .line 403
    move-object v13, v3

    .line 404
    invoke-static/range {v3 .. v14}, LX/Hev;->A01(Landroid/graphics/drawable/Drawable;LX/AOi;LX/AOi;LX/IkD;LX/IkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/HTA;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v2, v1}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_3
    check-cast v0, LX/KiP;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/KiP;->A02()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v0, 0x1

    .line 427
    invoke-static {v2, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/JH4;

    .line 436
    .line 437
    iget-object v3, v0, LX/JH4;->A06:LX/3BO;

    .line 438
    .line 439
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v2, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v3, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_4
    check-cast v0, LX/DAo;

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iget-object v7, v0, LX/DAo;->A04:LX/1OO;

    .line 458
    .line 459
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, LX/DJu;

    .line 462
    .line 463
    iget-boolean v13, v0, LX/DAo;->A0B:Z

    .line 464
    .line 465
    if-nez v13, :cond_f

    .line 466
    .line 467
    if-nez v7, :cond_f

    .line 468
    .line 469
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v5, LX/2tA;

    .line 472
    .line 473
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    const v2, 0x7f0a26f7

    .line 484
    .line 485
    .line 486
    invoke-static {v6, v2}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-eqz v6, :cond_d

    .line 491
    .line 492
    const v2, 0x7f1231f1

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    iget-object v2, v3, LX/DJu;->A02:LX/6GL;

    .line 503
    .line 504
    if-nez v2, :cond_e

    .line 505
    .line 506
    const-string v14, "clipsGridAdapter"

    .line 507
    .line 508
    goto/16 :goto_25

    .line 509
    .line 510
    :cond_e
    invoke-virtual {v2}, LX/6GL;->A04()V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_f
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, LX/2tA;

    .line 517
    .line 518
    invoke-static {v5}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const/16 v2, 0x8

    .line 523
    .line 524
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    :goto_5
    iget-object v6, v3, LX/DJu;->A01:LX/D0T;

    .line 528
    .line 529
    if-eqz v6, :cond_65

    .line 530
    .line 531
    iget-object v11, v0, LX/DAo;->A07:Ljava/util/List;

    .line 532
    .line 533
    if-eqz v7, :cond_16

    .line 534
    .line 535
    invoke-interface {v7}, LX/1OO;->AWg()Lcom/instagram/music/common/model/AudioType;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    :goto_6
    if-eqz v7, :cond_10

    .line 540
    .line 541
    invoke-interface {v7}, LX/1OO;->AVz()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-nez v9, :cond_11

    .line 546
    .line 547
    :cond_10
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 550
    .line 551
    iget-object v9, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 552
    .line 553
    :cond_11
    if-eqz v7, :cond_12

    .line 554
    .line 555
    invoke-interface {v7}, LX/1OO;->B0G()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    if-nez v10, :cond_13

    .line 560
    .line 561
    :cond_12
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 564
    .line 565
    iget-object v10, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    .line 566
    .line 567
    :cond_13
    iget-boolean v12, v0, LX/DAo;->A09:Z

    .line 568
    .line 569
    iget-boolean v14, v0, LX/DAo;->A0A:Z

    .line 570
    .line 571
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 572
    .line 573
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v7}, LX/D0T;->A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;)V

    .line 577
    .line 578
    .line 579
    if-eqz v14, :cond_0

    .line 580
    .line 581
    iget-object v2, v0, LX/DAo;->A03:LX/EDl;

    .line 582
    .line 583
    if-eqz v2, :cond_0

    .line 584
    .line 585
    invoke-static {v5}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    const v0, 0x7f0a26f7

    .line 593
    .line 594
    .line 595
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v0, v2, LX/EDl;->A02:Ljava/lang/String;

    .line 600
    .line 601
    if-nez v0, :cond_14

    .line 602
    .line 603
    const-string v0, ""

    .line 604
    .line 605
    :cond_14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v2, LX/EDl;->A01:Ljava/lang/String;

    .line 609
    .line 610
    if-nez v4, :cond_15

    .line 611
    .line 612
    const-string v4, ""

    .line 613
    .line 614
    :cond_15
    iget-object v2, v2, LX/EDl;->A00:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_0

    .line 621
    .line 622
    if-eqz v2, :cond_0

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    .line 630
    const v0, 0x7f0a26f8

    .line 631
    .line 632
    .line 633
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    const/16 v0, 0xf

    .line 643
    .line 644
    invoke-static {v1, v3, v2, v0}, LX/92q;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_16
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 651
    .line 652
    iget-object v8, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 653
    .line 654
    goto :goto_6

    .line 655
    :pswitch_5
    check-cast v0, LX/DAo;

    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    iget-object v15, v0, LX/DAo;->A04:LX/1OO;

    .line 662
    .line 663
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, LX/DJj;

    .line 666
    .line 667
    if-eqz v15, :cond_38

    .line 668
    .line 669
    invoke-interface {v15}, LX/1OO;->AWg()Lcom/instagram/music/common/model/AudioType;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :cond_17
    :goto_7
    iput-object v2, v3, LX/DJj;->A0H:Lcom/instagram/music/common/model/AudioType;

    .line 674
    .line 675
    iget-object v2, v0, LX/DAo;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 676
    .line 677
    iput-object v2, v3, LX/DJj;->A0I:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 678
    .line 679
    iget-object v8, v3, LX/DJj;->A0L:Ljava/lang/String;

    .line 680
    .line 681
    if-nez v8, :cond_19

    .line 682
    .line 683
    const-string v13, "assetId"

    .line 684
    .line 685
    :cond_18
    :goto_8
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_26

    .line 689
    .line 690
    :cond_19
    if-eqz v15, :cond_27

    .line 691
    .line 692
    invoke-interface {v15}, LX/1OO;->BUx()Z

    .line 693
    .line 694
    .line 695
    move-result v22

    .line 696
    :goto_9
    iget-object v7, v0, LX/DAo;->A06:Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v15, :cond_26

    .line 699
    .line 700
    invoke-interface {v15}, LX/1OO;->AWQ()Lcom/instagram/user/model/User;

    .line 701
    .line 702
    .line 703
    move-result-object v16

    .line 704
    invoke-interface {v15}, LX/1OO;->AVz()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    if-nez v5, :cond_1a

    .line 709
    .line 710
    :goto_a
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 713
    .line 714
    iget-object v5, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Ljava/lang/String;

    .line 715
    .line 716
    :cond_1a
    if-eqz v15, :cond_1b

    .line 717
    .line 718
    invoke-interface {v15}, LX/1OO;->B0G()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    if-nez v4, :cond_1c

    .line 723
    .line 724
    :cond_1b
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 727
    .line 728
    iget-object v4, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 729
    .line 730
    :cond_1c
    iget-object v2, v3, LX/DJj;->A0S:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v14, v0, LX/DAo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 733
    .line 734
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 735
    .line 736
    move-object/from16 v17, v8

    .line 737
    .line 738
    move-object/from16 v18, v7

    .line 739
    .line 740
    move-object/from16 v19, v5

    .line 741
    .line 742
    move-object/from16 v20, v4

    .line 743
    .line 744
    move-object/from16 v21, v2

    .line 745
    .line 746
    invoke-direct/range {v13 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/1OO;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 747
    .line 748
    .line 749
    iput-object v13, v3, LX/DJj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 750
    .line 751
    invoke-virtual {v3}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    instance-of v2, v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 756
    .line 757
    if-eqz v2, :cond_1d

    .line 758
    .line 759
    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 760
    .line 761
    if-eqz v4, :cond_1d

    .line 762
    .line 763
    invoke-virtual {v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J()V

    .line 764
    .line 765
    .line 766
    :cond_1d
    iget-boolean v9, v0, LX/DAo;->A0B:Z

    .line 767
    .line 768
    if-nez v9, :cond_1e

    .line 769
    .line 770
    iget-object v2, v3, LX/DJj;->A0e:LX/ENt;

    .line 771
    .line 772
    iget-object v2, v2, LX/ENt;->A00:LX/FJT;

    .line 773
    .line 774
    if-eqz v2, :cond_1e

    .line 775
    .line 776
    invoke-virtual {v2, v6}, LX/FJT;->setIsLoading(Z)V

    .line 777
    .line 778
    .line 779
    :cond_1e
    const-string v13, "clipsAudioPagePerfLogger"

    .line 780
    .line 781
    const/4 v11, 0x1

    .line 782
    if-nez v9, :cond_25

    .line 783
    .line 784
    if-nez v15, :cond_25

    .line 785
    .line 786
    iget-object v2, v0, LX/DAo;->A07:Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_25

    .line 793
    .line 794
    iget-object v2, v3, LX/DJj;->A04:LX/DN4;

    .line 795
    .line 796
    if-eqz v2, :cond_18

    .line 797
    .line 798
    iget-object v4, v2, LX/48d;->A01:LX/4G9;

    .line 799
    .line 800
    const-string v2, "empty_page"

    .line 801
    .line 802
    invoke-virtual {v4, v2}, LX/4G9;->A07(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v6}, LX/Chj;->A0f(Landroidx/fragment/app/Fragment;I)V

    .line 806
    .line 807
    .line 808
    iget-object v7, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v7, LX/2tA;

    .line 811
    .line 812
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-static {v4}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    const v2, 0x7f0a26f7

    .line 823
    .line 824
    .line 825
    invoke-static {v4, v2}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    if-eqz v4, :cond_1f

    .line 830
    .line 831
    const v2, 0x7f1209da

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    :cond_1f
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 844
    .line 845
    iget-object v10, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 846
    .line 847
    :goto_b
    iget-boolean v8, v0, LX/DAo;->A0A:Z

    .line 848
    .line 849
    const-string v14, "userSession"

    .line 850
    .line 851
    if-nez v8, :cond_22

    .line 852
    .line 853
    if-eqz v10, :cond_20

    .line 854
    .line 855
    iget-boolean v2, v10, Lcom/instagram/music/common/config/MusicAttributionConfig;->A05:Z

    .line 856
    .line 857
    if-eqz v2, :cond_22

    .line 858
    .line 859
    :cond_20
    if-eqz v15, :cond_21

    .line 860
    .line 861
    invoke-interface {v15}, LX/1OO;->BaZ()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_22

    .line 866
    .line 867
    :cond_21
    iget-object v12, v3, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 868
    .line 869
    if-eqz v12, :cond_6f

    .line 870
    .line 871
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 872
    .line 873
    const-wide v4, 0x8104960001080fL

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    invoke-static {v2, v12, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    const/16 v20, 0x1

    .line 883
    .line 884
    if-nez v2, :cond_23

    .line 885
    .line 886
    :cond_22
    const/16 v20, 0x0

    .line 887
    .line 888
    :cond_23
    if-eqz v15, :cond_24

    .line 889
    .line 890
    invoke-interface {v15}, LX/1OO;->BEj()Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    if-eqz v2, :cond_24

    .line 895
    .line 896
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-ne v2, v11, :cond_24

    .line 901
    .line 902
    iget-object v2, v3, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 903
    .line 904
    if-eqz v2, :cond_6f

    .line 905
    .line 906
    invoke-static {v2}, LX/ArC;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_24

    .line 911
    .line 912
    :goto_c
    iget-object v4, v3, LX/DJj;->A09:LX/ExH;

    .line 913
    .line 914
    if-nez v4, :cond_28

    .line 915
    .line 916
    const-string v13, "useAudioController"

    .line 917
    .line 918
    goto/16 :goto_8

    .line 919
    .line 920
    :cond_24
    const/4 v11, 0x0

    .line 921
    goto :goto_c

    .line 922
    :cond_25
    invoke-static {v3, v11}, LX/Chj;->A0f(Landroidx/fragment/app/Fragment;I)V

    .line 923
    .line 924
    .line 925
    iget-object v7, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v7, LX/2tA;

    .line 928
    .line 929
    invoke-static {v7}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    const/16 v2, 0x8

    .line 934
    .line 935
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    if-eqz v15, :cond_1f

    .line 939
    .line 940
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-interface {v15, v2}, LX/1OO;->BiB(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    goto :goto_b

    .line 949
    :cond_26
    const/16 v16, 0x0

    .line 950
    .line 951
    goto/16 :goto_a

    .line 952
    .line 953
    :cond_27
    const/16 v22, 0x0

    .line 954
    .line 955
    goto/16 :goto_9

    .line 956
    .line 957
    :cond_28
    if-eqz v15, :cond_29

    .line 958
    .line 959
    invoke-interface {v15}, LX/1OO;->AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 960
    .line 961
    .line 962
    move-result-object v19

    .line 963
    :goto_d
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;

    .line 964
    .line 965
    move-object/from16 v16, v2

    .line 966
    .line 967
    move/from16 v17, v6

    .line 968
    .line 969
    move-object/from16 v18, v10

    .line 970
    .line 971
    move/from16 v21, v11

    .line 972
    .line 973
    invoke-direct/range {v16 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v2}, LX/ExH;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;)V

    .line 977
    .line 978
    .line 979
    iget-object v11, v3, LX/DJj;->A05:LX/D0T;

    .line 980
    .line 981
    if-nez v11, :cond_2a

    .line 982
    .line 983
    const-string v13, "audioPageGridController"

    .line 984
    .line 985
    goto/16 :goto_8

    .line 986
    .line 987
    :cond_29
    const/16 v19, 0x0

    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_2a
    iget-object v10, v0, LX/DAo;->A07:Ljava/util/List;

    .line 991
    .line 992
    if-eqz v15, :cond_31

    .line 993
    .line 994
    invoke-interface {v15}, LX/1OO;->AWg()Lcom/instagram/music/common/model/AudioType;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    :goto_e
    if-eqz v15, :cond_2b

    .line 999
    .line 1000
    invoke-interface {v15}, LX/1OO;->AVz()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    if-nez v5, :cond_2c

    .line 1005
    .line 1006
    :cond_2b
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1009
    .line 1010
    iget-object v5, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 1011
    .line 1012
    :cond_2c
    if-eqz v15, :cond_2d

    .line 1013
    .line 1014
    invoke-interface {v15}, LX/1OO;->B0G()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    if-nez v4, :cond_2e

    .line 1019
    .line 1020
    :cond_2d
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1023
    .line 1024
    iget-object v4, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    .line 1025
    .line 1026
    :cond_2e
    iget-boolean v2, v0, LX/DAo;->A09:Z

    .line 1027
    .line 1028
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 1029
    .line 1030
    move/from16 v23, v8

    .line 1031
    .line 1032
    move-object/from16 v17, v12

    .line 1033
    .line 1034
    move-object/from16 v18, v5

    .line 1035
    .line 1036
    move-object/from16 v19, v4

    .line 1037
    .line 1038
    move-object/from16 v20, v10

    .line 1039
    .line 1040
    move/from16 v21, v2

    .line 1041
    .line 1042
    move/from16 v22, v9

    .line 1043
    .line 1044
    move-object/from16 v16, v1

    .line 1045
    .line 1046
    invoke-direct/range {v16 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v11, v1}, LX/D0T;->A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;)V

    .line 1050
    .line 1051
    .line 1052
    if-eqz v8, :cond_32

    .line 1053
    .line 1054
    invoke-static {v3, v6}, LX/Chj;->A0f(Landroidx/fragment/app/Fragment;I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v1, v3, LX/DJj;->A04:LX/DN4;

    .line 1058
    .line 1059
    if-eqz v1, :cond_18

    .line 1060
    .line 1061
    iget-object v2, v1, LX/48d;->A01:LX/4G9;

    .line 1062
    .line 1063
    const-string v1, "restricted"

    .line 1064
    .line 1065
    invoke-virtual {v2, v1}, LX/4G9;->A07(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v0, LX/DAo;->A03:LX/EDl;

    .line 1069
    .line 1070
    if-eqz v2, :cond_0

    .line 1071
    .line 1072
    invoke-static {v7}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    .line 1078
    .line 1079
    const v0, 0x7f0a26f7

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    iget-object v0, v2, LX/EDl;->A02:Ljava/lang/String;

    .line 1087
    .line 1088
    if-nez v0, :cond_2f

    .line 1089
    .line 1090
    const-string v0, ""

    .line 1091
    .line 1092
    :cond_2f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v4, v2, LX/EDl;->A01:Ljava/lang/String;

    .line 1096
    .line 1097
    if-nez v4, :cond_30

    .line 1098
    .line 1099
    const-string v4, ""

    .line 1100
    .line 1101
    :cond_30
    iget-object v2, v2, LX/EDl;->A00:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_0

    .line 1108
    .line 1109
    if-eqz v2, :cond_0

    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_0

    .line 1116
    .line 1117
    const v0, 0x7f0a26f8

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Landroid/widget/TextView;

    .line 1125
    .line 1126
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v0, 0xd

    .line 1130
    .line 1131
    invoke-static {v1, v3, v2, v0}, LX/92q;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_31
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1138
    .line 1139
    iget-object v12, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 1140
    .line 1141
    goto/16 :goto_e

    .line 1142
    .line 1143
    :cond_32
    if-eqz v15, :cond_34

    .line 1144
    .line 1145
    invoke-interface {v15}, LX/1OO;->AWZ()Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    iget-object v0, v3, LX/DJj;->A0B:LX/Cx4;

    .line 1150
    .line 1151
    if-nez v0, :cond_33

    .line 1152
    .line 1153
    const-string v13, "mixAttributionSheetViewModel"

    .line 1154
    .line 1155
    goto/16 :goto_8

    .line 1156
    .line 1157
    :cond_33
    iget-object v0, v0, LX/Cx4;->A01:LX/3BO;

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_34
    iget-object v4, v3, LX/DJj;->A01:Landroid/view/View;

    .line 1163
    .line 1164
    if-eqz v4, :cond_0

    .line 1165
    .line 1166
    iget-object v5, v3, LX/DJj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 1167
    .line 1168
    if-eqz v5, :cond_0

    .line 1169
    .line 1170
    iget-object v0, v3, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1171
    .line 1172
    if-eqz v0, :cond_6f

    .line 1173
    .line 1174
    invoke-static {v0}, LX/4QS;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    const-string v13, "audioPageNuxUtil"

    .line 1179
    .line 1180
    if-eqz v0, :cond_35

    .line 1181
    .line 1182
    iget-object v0, v3, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1183
    .line 1184
    if-eqz v0, :cond_6f

    .line 1185
    .line 1186
    sget-object v2, LX/Dnz;->A04:LX/Dnz;

    .line 1187
    .line 1188
    invoke-static {v2, v0}, LX/Dql;->A00(LX/Dnz;Lcom/instagram/service/session/UserSession;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_35

    .line 1193
    .line 1194
    :goto_f
    iget-object v1, v3, LX/DJj;->A0C:LX/EZw;

    .line 1195
    .line 1196
    if-eqz v1, :cond_18

    .line 1197
    .line 1198
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v1, v4, v0, v2}, LX/EZw;->A00(Landroid/view/View;Landroid/view/View;LX/Dnz;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :cond_35
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A03:Ljava/lang/String;

    .line 1207
    .line 1208
    if-eqz v2, :cond_0

    .line 1209
    .line 1210
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1211
    .line 1212
    iget-object v0, v3, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1213
    .line 1214
    if-eqz v0, :cond_6f

    .line 1215
    .line 1216
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_0

    .line 1229
    .line 1230
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A05:Ljava/lang/String;

    .line 1231
    .line 1232
    const/4 v1, 0x1

    .line 1233
    if-eqz v0, :cond_36

    .line 1234
    .line 1235
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A08:Z

    .line 1236
    .line 1237
    if-ne v0, v1, :cond_36

    .line 1238
    .line 1239
    iget-object v0, v3, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1240
    .line 1241
    if-eqz v0, :cond_6f

    .line 1242
    .line 1243
    sget-object v2, LX/Dnz;->A06:LX/Dnz;

    .line 1244
    .line 1245
    invoke-static {v2, v0}, LX/Dql;->A00(LX/Dnz;Lcom/instagram/service/session/UserSession;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_36

    .line 1250
    .line 1251
    goto :goto_f

    .line 1252
    :cond_36
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 1255
    .line 1256
    if-eqz v0, :cond_0

    .line 1257
    .line 1258
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 1261
    .line 1262
    if-eqz v0, :cond_0

    .line 1263
    .line 1264
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 1265
    .line 1266
    if-ne v0, v1, :cond_0

    .line 1267
    .line 1268
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/1OO;

    .line 1271
    .line 1272
    if-eqz v0, :cond_37

    .line 1273
    .line 1274
    invoke-interface {v0}, LX/1OO;->AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    :goto_10
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 1279
    .line 1280
    if-ne v1, v0, :cond_0

    .line 1281
    .line 1282
    iget-object v0, v3, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1283
    .line 1284
    if-eqz v0, :cond_6f

    .line 1285
    .line 1286
    sget-object v2, LX/Dnz;->A05:LX/Dnz;

    .line 1287
    .line 1288
    invoke-static {v2, v0}, LX/Dql;->A00(LX/Dnz;Lcom/instagram/service/session/UserSession;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_0

    .line 1293
    .line 1294
    goto :goto_f

    .line 1295
    :cond_37
    const/4 v1, 0x0

    .line 1296
    goto :goto_10

    .line 1297
    :cond_38
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1300
    .line 1301
    iget-object v2, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 1302
    .line 1303
    if-nez v2, :cond_17

    .line 1304
    .line 1305
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 1306
    .line 1307
    goto/16 :goto_7

    .line 1308
    .line 1309
    :pswitch_6
    check-cast v0, LX/4Gl;

    .line 1310
    .line 1311
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    const/4 v2, 0x0

    .line 1316
    if-eqz v3, :cond_3f

    .line 1317
    .line 1318
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1319
    .line 1320
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    check-cast v0, LX/Ffn;

    .line 1324
    .line 1325
    invoke-interface {v0}, LX/Ffn;->AoD()LX/Ffm;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-eqz v0, :cond_3c

    .line 1330
    .line 1331
    invoke-interface {v0}, LX/Ffm;->B1m()Lcom/google/common/collect/ImmutableList;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    const/4 v3, 0x0

    .line 1336
    if-eqz v4, :cond_3c

    .line 1337
    .line 1338
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_3c

    .line 1343
    .line 1344
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, LX/MCY;

    .line 1349
    .line 1350
    if-eqz v0, :cond_3c

    .line 1351
    .line 1352
    invoke-interface {v0}, LX/MCY;->Ajp()LX/Ffl;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    if-eqz v0, :cond_3c

    .line 1357
    .line 1358
    invoke-interface {v0}, LX/Ffl;->BL2()LX/Ffk;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    if-eqz v0, :cond_3c

    .line 1363
    .line 1364
    invoke-interface {v0}, LX/Ffk;->ADA()LX/BWn;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    if-eqz v0, :cond_3c

    .line 1369
    .line 1370
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, LX/MCY;

    .line 1375
    .line 1376
    if-eqz v0, :cond_64

    .line 1377
    .line 1378
    invoke-interface {v0}, LX/MCY;->Ajp()LX/Ffl;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    if-eqz v0, :cond_64

    .line 1383
    .line 1384
    invoke-interface {v0}, LX/Ffl;->BL2()LX/Ffk;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    if-eqz v0, :cond_64

    .line 1389
    .line 1390
    invoke-interface {v0}, LX/Ffk;->ADA()LX/BWn;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    if-eqz v3, :cond_64

    .line 1395
    .line 1396
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v5, Lcom/fbpay/logging/LoggingContext;

    .line 1399
    .line 1400
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v1, LX/Kde;

    .line 1403
    .line 1404
    iget-object v0, v1, LX/Kde;->A01:Ljava/lang/String;

    .line 1405
    .line 1406
    if-eqz v0, :cond_3b

    .line 1407
    .line 1408
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    :goto_11
    iget-object v0, v1, LX/Kde;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1413
    .line 1414
    if-eqz v0, :cond_39

    .line 1415
    .line 1416
    invoke-static {v0}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    :cond_39
    invoke-interface {v3}, LX/BWn;->Ak3()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    if-eqz v0, :cond_3a

    .line 1425
    .line 1426
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_3a

    .line 1431
    .line 1432
    invoke-interface {v3}, LX/BWn;->Ak3()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    :goto_12
    const/16 v0, 0x8f

    .line 1437
    .line 1438
    :goto_13
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v2, v5, v4, v0, v1}, LX/LO8;->A01(LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :cond_3a
    const-string v1, "Unknown Server Error For Cancel Checkout Event Handling"

    .line 1447
    .line 1448
    goto :goto_12

    .line 1449
    :cond_3b
    move-object v4, v2

    .line 1450
    goto :goto_11

    .line 1451
    :cond_3c
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v5, Lcom/fbpay/logging/LoggingContext;

    .line 1454
    .line 1455
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, LX/Kde;

    .line 1458
    .line 1459
    iget-object v0, v1, LX/Kde;->A01:Ljava/lang/String;

    .line 1460
    .line 1461
    if-eqz v0, :cond_3e

    .line 1462
    .line 1463
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    :goto_14
    iget-object v0, v1, LX/Kde;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1468
    .line 1469
    if-eqz v0, :cond_3d

    .line 1470
    .line 1471
    invoke-static {v0}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    :cond_3d
    const/4 v1, 0x0

    .line 1476
    const/16 v0, 0x160

    .line 1477
    .line 1478
    goto :goto_13

    .line 1479
    :cond_3e
    move-object v4, v2

    .line 1480
    goto :goto_14

    .line 1481
    :cond_3f
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    if-eqz v3, :cond_0

    .line 1486
    .line 1487
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v5, Lcom/fbpay/logging/LoggingContext;

    .line 1490
    .line 1491
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v4, LX/Kde;

    .line 1494
    .line 1495
    iget-object v1, v4, LX/Kde;->A01:Ljava/lang/String;

    .line 1496
    .line 1497
    if-eqz v1, :cond_43

    .line 1498
    .line 1499
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    :goto_15
    iget-object v1, v4, LX/Kde;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1504
    .line 1505
    if-eqz v1, :cond_40

    .line 1506
    .line 1507
    invoke-static {v1}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    :cond_40
    iget-object v0, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 1512
    .line 1513
    if-eqz v0, :cond_41

    .line 1514
    .line 1515
    invoke-static {v0}, LX/KqJ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    if-nez v1, :cond_42

    .line 1520
    .line 1521
    :cond_41
    const-string v1, ""

    .line 1522
    .line 1523
    :cond_42
    const/16 v0, 0x8f

    .line 1524
    .line 1525
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-static {v2, v5, v3, v0, v1}, LX/LO8;->A01(LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :cond_43
    move-object v3, v2

    .line 1534
    goto :goto_15

    .line 1535
    :pswitch_7
    check-cast v0, LX/4Gl;

    .line 1536
    .line 1537
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-eqz v2, :cond_45

    .line 1542
    .line 1543
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v4, LX/3BP;

    .line 1546
    .line 1547
    const/4 v3, 0x0

    .line 1548
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape75S0000000_4_I1;

    .line 1549
    .line 1550
    invoke-direct {v2, v3}, Lcom/facebook/redex/IDxFunctionShape75S0000000_4_I1;-><init>(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v2, v0}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-virtual {v4, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_44
    :goto_16
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v5, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 1563
    .line 1564
    iget-boolean v2, v5, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02:Z

    .line 1565
    .line 1566
    if-nez v2, :cond_0

    .line 1567
    .line 1568
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-nez v2, :cond_0

    .line 1573
    .line 1574
    const/4 v2, 0x1

    .line 1575
    iput-boolean v2, v5, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02:Z

    .line 1576
    .line 1577
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 1581
    .line 1582
    const/4 v1, 0x6

    .line 1583
    invoke-static {v4, v5, v0, v1}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    const/16 v2, 0x38

    .line 1588
    .line 1589
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 1590
    .line 1591
    invoke-direct {v1, v2, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v0, v3, v1}, LX/4Go;->A0K(LX/4Gl;LX/0Xg;LX/0Vv;)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :cond_45
    iget-object v2, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1599
    .line 1600
    if-eqz v2, :cond_44

    .line 1601
    .line 1602
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v4, LX/3BP;

    .line 1605
    .line 1606
    const/16 v3, 0x8

    .line 1607
    .line 1608
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;

    .line 1609
    .line 1610
    invoke-direct {v2, v3}, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;-><init>(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v2, v0}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-virtual {v4, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_16

    .line 1621
    :pswitch_8
    check-cast v0, LX/4Gl;

    .line 1622
    .line 1623
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    if-nez v2, :cond_0

    .line 1628
    .line 1629
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v3, Landroid/widget/CompoundButton;

    .line 1632
    .line 1633
    const/4 v2, 0x0

    .line 1634
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v2, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1638
    .line 1639
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1640
    .line 1641
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1651
    .line 1652
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1653
    .line 1654
    .line 1655
    return-void

    .line 1656
    :pswitch_9
    check-cast v0, LX/4Gl;

    .line 1657
    .line 1658
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-nez v0, :cond_0

    .line 1663
    .line 1664
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v3, LX/02Q;

    .line 1667
    .line 1668
    iget v0, v3, LX/02Q;->A00:I

    .line 1669
    .line 1670
    add-int/lit8 v2, v0, 0x1

    .line 1671
    .line 1672
    iput v2, v3, LX/02Q;->A00:I

    .line 1673
    .line 1674
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1677
    .line 1678
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v1, LX/3BP;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-ne v2, v0, :cond_0

    .line 1687
    .line 1688
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    return-void

    .line 1696
    :pswitch_a
    check-cast v0, LX/4Gl;

    .line 1697
    .line 1698
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    if-nez v2, :cond_0

    .line 1703
    .line 1704
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v2, LX/02S;

    .line 1707
    .line 1708
    iput-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v2, LX/02S;

    .line 1713
    .line 1714
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v3, LX/3BP;

    .line 1717
    .line 1718
    iget-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 1719
    .line 1720
    if-eqz v0, :cond_0

    .line 1721
    .line 1722
    if-eqz v1, :cond_0

    .line 1723
    .line 1724
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    goto :goto_17

    .line 1729
    :pswitch_b
    check-cast v0, LX/4Gl;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    if-nez v2, :cond_0

    .line 1736
    .line 1737
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v2, LX/02S;

    .line 1740
    .line 1741
    iput-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v2, LX/02S;

    .line 1746
    .line 1747
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v3, LX/3BP;

    .line 1750
    .line 1751
    iget-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 1752
    .line 1753
    if-eqz v1, :cond_0

    .line 1754
    .line 1755
    if-eqz v0, :cond_0

    .line 1756
    .line 1757
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    :goto_17
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    return-void

    .line 1765
    :pswitch_c
    check-cast v0, LX/EDb;

    .line 1766
    .line 1767
    iget-object v2, v0, LX/EDb;->A00:Ljava/util/List;

    .line 1768
    .line 1769
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    if-nez v2, :cond_0

    .line 1778
    .line 1779
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v2, LX/ERR;

    .line 1782
    .line 1783
    iput-object v0, v2, LX/ERR;->A00:LX/EDb;

    .line 1784
    .line 1785
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v2, LX/3Ax;

    .line 1788
    .line 1789
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 1790
    .line 1791
    .line 1792
    iget-boolean v0, v0, LX/EDb;->A02:Z

    .line 1793
    .line 1794
    if-eqz v0, :cond_0

    .line 1795
    .line 1796
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 1799
    .line 1800
    iget-object v1, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 1801
    .line 1802
    const/4 v0, 0x0

    .line 1803
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/DOX;

    .line 1807
    .line 1808
    invoke-virtual {v0}, LX/DOX;->A0A()V

    .line 1809
    .line 1810
    .line 1811
    return-void

    .line 1812
    :pswitch_d
    check-cast v0, LX/DAo;

    .line 1813
    .line 1814
    const/4 v4, 0x0

    .line 1815
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v7, v0, LX/DAo;->A04:LX/1OO;

    .line 1819
    .line 1820
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v3, LX/DJw;

    .line 1823
    .line 1824
    if-eqz v7, :cond_50

    .line 1825
    .line 1826
    invoke-interface {v7}, LX/1OO;->AWg()Lcom/instagram/music/common/model/AudioType;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    :cond_46
    :goto_18
    iput-object v2, v3, LX/DJw;->A05:Lcom/instagram/music/common/model/AudioType;

    .line 1831
    .line 1832
    iget-boolean v13, v0, LX/DAo;->A0B:Z

    .line 1833
    .line 1834
    if-nez v13, :cond_4f

    .line 1835
    .line 1836
    if-nez v7, :cond_4f

    .line 1837
    .line 1838
    iget-object v2, v0, LX/DAo;->A07:Ljava/util/List;

    .line 1839
    .line 1840
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    if-eqz v2, :cond_4f

    .line 1845
    .line 1846
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v5, LX/2tA;

    .line 1849
    .line 1850
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v6

    .line 1854
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1858
    .line 1859
    .line 1860
    const v2, 0x7f0a26f7

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v6, v2}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v6

    .line 1867
    if-eqz v6, :cond_47

    .line 1868
    .line 1869
    const v2, 0x7f1209da

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_47
    :goto_19
    iget-object v6, v3, LX/DJw;->A02:LX/D0T;

    .line 1880
    .line 1881
    if-eqz v6, :cond_65

    .line 1882
    .line 1883
    iget-object v11, v0, LX/DAo;->A07:Ljava/util/List;

    .line 1884
    .line 1885
    if-eqz v7, :cond_4e

    .line 1886
    .line 1887
    invoke-interface {v7}, LX/1OO;->AWg()Lcom/instagram/music/common/model/AudioType;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v8

    .line 1891
    :goto_1a
    if-eqz v7, :cond_48

    .line 1892
    .line 1893
    invoke-interface {v7}, LX/1OO;->AVz()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v9

    .line 1897
    if-nez v9, :cond_49

    .line 1898
    .line 1899
    :cond_48
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1902
    .line 1903
    iget-object v9, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 1904
    .line 1905
    :cond_49
    if-eqz v7, :cond_4a

    .line 1906
    .line 1907
    invoke-interface {v7}, LX/1OO;->B0G()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v10

    .line 1911
    if-nez v10, :cond_4b

    .line 1912
    .line 1913
    :cond_4a
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1916
    .line 1917
    iget-object v10, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    .line 1918
    .line 1919
    :cond_4b
    iget-boolean v12, v0, LX/DAo;->A09:Z

    .line 1920
    .line 1921
    iget-boolean v14, v0, LX/DAo;->A0A:Z

    .line 1922
    .line 1923
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 1924
    .line 1925
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v6, v7}, LX/D0T;->A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;)V

    .line 1929
    .line 1930
    .line 1931
    if-eqz v14, :cond_0

    .line 1932
    .line 1933
    iget-object v2, v0, LX/DAo;->A03:LX/EDl;

    .line 1934
    .line 1935
    if-eqz v2, :cond_0

    .line 1936
    .line 1937
    invoke-static {v5}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1942
    .line 1943
    .line 1944
    const v0, 0x7f0a26f7

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    iget-object v0, v2, LX/EDl;->A02:Ljava/lang/String;

    .line 1952
    .line 1953
    if-nez v0, :cond_4c

    .line 1954
    .line 1955
    const-string v0, ""

    .line 1956
    .line 1957
    :cond_4c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v4, v2, LX/EDl;->A01:Ljava/lang/String;

    .line 1961
    .line 1962
    if-nez v4, :cond_4d

    .line 1963
    .line 1964
    const-string v4, ""

    .line 1965
    .line 1966
    :cond_4d
    iget-object v2, v2, LX/EDl;->A00:Ljava/lang/String;

    .line 1967
    .line 1968
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-eqz v0, :cond_0

    .line 1973
    .line 1974
    if-eqz v2, :cond_0

    .line 1975
    .line 1976
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_0

    .line 1981
    .line 1982
    const v0, 0x7f0a26f8

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    check-cast v1, Landroid/widget/TextView;

    .line 1990
    .line 1991
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1992
    .line 1993
    .line 1994
    const/16 v0, 0xe

    .line 1995
    .line 1996
    invoke-static {v1, v3, v2, v0}, LX/92q;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1997
    .line 1998
    .line 1999
    return-void

    .line 2000
    :cond_4e
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 2003
    .line 2004
    iget-object v8, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 2005
    .line 2006
    goto :goto_1a

    .line 2007
    :cond_4f
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v5, LX/2tA;

    .line 2010
    .line 2011
    invoke-static {v5}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v6

    .line 2015
    const/16 v2, 0x8

    .line 2016
    .line 2017
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_19

    .line 2021
    .line 2022
    :cond_50
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 2025
    .line 2026
    iget-object v2, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 2027
    .line 2028
    if-nez v2, :cond_46

    .line 2029
    .line 2030
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 2031
    .line 2032
    goto/16 :goto_18

    .line 2033
    .line 2034
    :pswitch_e
    check-cast v0, LX/DAh;

    .line 2035
    .line 2036
    iget-object v7, v0, LX/DAh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 2037
    .line 2038
    const/4 v5, 0x0

    .line 2039
    if-eqz v7, :cond_54

    .line 2040
    .line 2041
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 2042
    .line 2043
    invoke-static {v0, v5}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    :goto_1b
    const/4 v3, 0x0

    .line 2048
    if-eqz v0, :cond_52

    .line 2049
    .line 2050
    iget-object v6, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v6, LX/DMm;

    .line 2053
    .line 2054
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    const v0, 0x7f12025d

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v2, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v4

    .line 2065
    const/16 v0, 0x40

    .line 2066
    .line 2067
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 2068
    .line 2069
    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v0, LX/EAV;

    .line 2073
    .line 2074
    invoke-direct {v0, v4, v2}, LX/EAV;-><init>(Ljava/lang/String;LX/0Xg;)V

    .line 2075
    .line 2076
    .line 2077
    iput-object v0, v6, LX/DMm;->A03:LX/EAV;

    .line 2078
    .line 2079
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v4, Landroid/view/View;

    .line 2082
    .line 2083
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2084
    .line 2085
    if-eqz v2, :cond_51

    .line 2086
    .line 2087
    const-string v0, "surface"

    .line 2088
    .line 2089
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    :cond_51
    invoke-virtual {v6, v4}, LX/DMm;->A04(Landroid/view/View;)V

    .line 2093
    .line 2094
    .line 2095
    :cond_52
    if-eqz v7, :cond_53

    .line 2096
    .line 2097
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 2098
    .line 2099
    iget-object v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v3, Ljava/lang/Number;

    .line 2102
    .line 2103
    :goto_1c
    const/4 v0, 0x1

    .line 2104
    invoke-static {v2, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_55

    .line 2109
    .line 2110
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 2111
    .line 2112
    invoke-static {v0}, LX/Che;->A1P(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    return-void

    .line 2116
    :cond_53
    move-object v2, v3

    .line 2117
    goto :goto_1c

    .line 2118
    :cond_54
    const/4 v0, 0x0

    .line 2119
    goto :goto_1b

    .line 2120
    :cond_55
    if-eqz v3, :cond_0

    .line 2121
    .line 2122
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v2, Landroid/widget/TextView;

    .line 2125
    .line 2126
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v0, LX/Da7;

    .line 2132
    .line 2133
    new-instance v4, LX/Eak;

    .line 2134
    .line 2135
    invoke-direct {v4, v2}, LX/Eak;-><init>(Landroid/widget/TextView;)V

    .line 2136
    .line 2137
    .line 2138
    iput-object v4, v0, LX/Da7;->A00:LX/Eak;

    .line 2139
    .line 2140
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 2141
    .line 2142
    .line 2143
    move-result-wide v2

    .line 2144
    double-to-long v0, v2

    .line 2145
    invoke-virtual {v4, v0, v1}, LX/Eak;->A02(J)V

    .line 2146
    .line 2147
    .line 2148
    return-void

    .line 2149
    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    .line 2150
    .line 2151
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v5, Landroid/widget/EditText;

    .line 2154
    .line 2155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v4

    .line 2159
    const/4 v3, 0x1

    .line 2160
    xor-int/lit8 v0, v4, 0x1

    .line 2161
    .line 2162
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v2, Landroid/view/View;

    .line 2168
    .line 2169
    if-nez v4, :cond_56

    .line 2170
    .line 2171
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    if-lez v0, :cond_56

    .line 2183
    .line 2184
    :goto_1d
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2185
    .line 2186
    .line 2187
    if-eqz v4, :cond_0

    .line 2188
    .line 2189
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2192
    .line 2193
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2194
    .line 2195
    if-eqz v0, :cond_0

    .line 2196
    .line 2197
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2198
    .line 2199
    .line 2200
    return-void

    .line 2201
    :cond_56
    const/4 v3, 0x0

    .line 2202
    goto :goto_1d

    .line 2203
    :pswitch_10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 2204
    .line 2205
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v4, LX/9v6;

    .line 2208
    .line 2209
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A02:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v3, LX/ARm;

    .line 2212
    .line 2213
    invoke-static {v4}, LX/9v6;->A00(LX/9v6;)Lcom/instagram/service/session/UserSession;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    invoke-static {v3, v2}, LX/BpJ;->A01(LX/ARm;Lcom/instagram/service/session/UserSession;)I

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    invoke-static {v4, v2}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    iput-object v3, v4, LX/9v6;->A00:Ljava/lang/String;

    .line 2226
    .line 2227
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v2, LX/1on;

    .line 2230
    .line 2231
    invoke-virtual {v2, v3}, LX/1on;->setTitle(Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    iget-object v6, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v6, Landroid/view/View;

    .line 2237
    .line 2238
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A03:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v1, Ljava/util/Set;

    .line 2241
    .line 2242
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    const/4 v1, 0x1

    .line 2247
    if-le v2, v1, :cond_0

    .line 2248
    .line 2249
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A03:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v1, Ljava/util/Collection;

    .line 2256
    .line 2257
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2258
    .line 2259
    .line 2260
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A02:Ljava/lang/Object;

    .line 2261
    .line 2262
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v5

    .line 2269
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    if-eqz v1, :cond_66

    .line 2278
    .line 2279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    check-cast v2, LX/ARm;

    .line 2284
    .line 2285
    invoke-static {v4}, LX/9v6;->A00(LX/9v6;)Lcom/instagram/service/session/UserSession;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    invoke-static {v2, v1}, LX/BpJ;->A01(LX/ARm;Lcom/instagram/service/session/UserSession;)I

    .line 2290
    .line 2291
    .line 2292
    move-result v1

    .line 2293
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2298
    .line 2299
    .line 2300
    goto :goto_1e

    .line 2301
    :pswitch_11
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 2302
    .line 2303
    goto :goto_1f

    .line 2304
    :pswitch_12
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 2305
    .line 2306
    :goto_1f
    check-cast v0, Landroid/widget/CompoundButton;

    .line 2307
    .line 2308
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2309
    .line 2310
    .line 2311
    return-void

    .line 2312
    :pswitch_13
    check-cast v0, LX/4Gl;

    .line 2313
    .line 2314
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v2

    .line 2318
    if-eqz v2, :cond_57

    .line 2319
    .line 2320
    iget-object v4, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 2321
    .line 2322
    instance-of v2, v4, LX/FTG;

    .line 2323
    .line 2324
    if-eqz v2, :cond_58

    .line 2325
    .line 2326
    const-string v2, "null cannot be cast to non-null type com.fbpay.util.exceptions.ECPErrorDialogException"

    .line 2327
    .line 2328
    invoke-static {v4, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    check-cast v4, LX/FTG;

    .line 2332
    .line 2333
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v2, LX/JHM;

    .line 2336
    .line 2337
    iget-object v3, v2, LX/JHM;->A0b:LX/3BO;

    .line 2338
    .line 2339
    iget-object v2, v4, LX/FTG;->A00:LX/Kxr;

    .line 2340
    .line 2341
    invoke-static {v3, v2}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    :cond_57
    :goto_20
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v5, LX/JHM;

    .line 2347
    .line 2348
    iget-object v4, v5, LX/JHM;->A0Z:LX/1nn;

    .line 2349
    .line 2350
    const/4 v3, 0x1

    .line 2351
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape75S0000000_4_I1;

    .line 2352
    .line 2353
    invoke-direct {v2, v3}, Lcom/facebook/redex/IDxFunctionShape75S0000000_4_I1;-><init>(I)V

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v2, v0}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    invoke-virtual {v4, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 2367
    .line 2368
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 2369
    .line 2370
    const/4 v1, 0x7

    .line 2371
    invoke-static {v2, v5, v3, v1}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    const/4 v7, 0x4

    .line 2376
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 2377
    .line 2378
    move-object v8, v0

    .line 2379
    move-object v9, v5

    .line 2380
    move-object v10, v3

    .line 2381
    move-object v11, v2

    .line 2382
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v0, v1, v6}, LX/4Go;->A0K(LX/4Gl;LX/0Xg;LX/0Vv;)V

    .line 2386
    .line 2387
    .line 2388
    return-void

    .line 2389
    :cond_58
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v2, LX/JHM;

    .line 2392
    .line 2393
    invoke-static {v2, v4}, LX/JHM;->A0G(LX/JHM;Ljava/lang/Throwable;)V

    .line 2394
    .line 2395
    .line 2396
    goto :goto_20

    .line 2397
    :pswitch_14
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v2, LX/L4d;

    .line 2400
    .line 2401
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v5, LX/M0g;

    .line 2404
    .line 2405
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v4, LX/KYB;

    .line 2408
    .line 2409
    check-cast v0, LX/4Gl;

    .line 2410
    .line 2411
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v1

    .line 2415
    if-eqz v1, :cond_59

    .line 2416
    .line 2417
    iget-object v3, v2, LX/L4d;->A03:LX/JHF;

    .line 2418
    .line 2419
    iget-object v2, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 2420
    .line 2421
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    move-object v1, v2

    .line 2425
    check-cast v1, LX/L0e;

    .line 2426
    .line 2427
    :try_start_0
    invoke-static {v3, v1}, LX/JHF;->A00(LX/JHF;LX/L0e;)Ljava/security/Signature;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    goto :goto_21
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2432
    :catch_0
    const/4 v0, 0x0

    .line 2433
    :goto_21
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v3, v5, v4, v1, v0}, LX/JHF;->A02(LX/M0g;LX/KYB;LX/L0e;Ljava/security/Signature;)V

    .line 2437
    .line 2438
    .line 2439
    return-void

    .line 2440
    :cond_59
    iget-object v0, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 2441
    .line 2442
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-interface {v5, v0}, LX/M0g;->BoE(Ljava/lang/Throwable;)V

    .line 2446
    .line 2447
    .line 2448
    return-void

    .line 2449
    :pswitch_15
    check-cast v0, LX/KcQ;

    .line 2450
    .line 2451
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast v2, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;

    .line 2454
    .line 2455
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v2, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;

    .line 2458
    .line 2459
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 2460
    .line 2461
    invoke-static {v2}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v7

    .line 2465
    iget-object v6, v0, LX/KcQ;->A03:Ljava/lang/String;

    .line 2466
    .line 2467
    iget-object v5, v0, LX/KcQ;->A02:Ljava/lang/String;

    .line 2468
    .line 2469
    iget-object v4, v0, LX/KcQ;->A00:Ljava/lang/String;

    .line 2470
    .line 2471
    const/4 v0, 0x3

    .line 2472
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 2473
    .line 2474
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 2475
    .line 2476
    .line 2477
    new-instance v2, LX/KoI;

    .line 2478
    .line 2479
    invoke-direct {v2, v7}, LX/KoI;-><init>(Landroid/content/Context;)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v2, v6}, LX/KoI;->A0A(Ljava/lang/CharSequence;)V

    .line 2483
    .line 2484
    .line 2485
    iget-object v0, v2, LX/KoI;->A01:LX/Kfs;

    .line 2486
    .line 2487
    iput-object v5, v0, LX/Kfs;->A0D:Ljava/lang/CharSequence;

    .line 2488
    .line 2489
    invoke-virtual {v2, v3, v4}, LX/KoI;->A06(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v2}, LX/KoI;->A01()V

    .line 2493
    .line 2494
    .line 2495
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v0, LX/3BP;

    .line 2498
    .line 2499
    invoke-virtual {v0, v1}, LX/3BP;->A09(LX/1Qs;)V

    .line 2500
    .line 2501
    .line 2502
    return-void

    .line 2503
    :pswitch_16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 2504
    .line 2505
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v4, Landroid/view/View;

    .line 2508
    .line 2509
    const v2, 0x7f0a19e2

    .line 2510
    .line 2511
    .line 2512
    invoke-static {v4, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v8, Ljava/util/List;

    .line 2519
    .line 2520
    if-nez v8, :cond_5a

    .line 2521
    .line 2522
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 2523
    .line 2524
    :cond_5a
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A02:Z

    .line 2525
    .line 2526
    const/4 v6, 0x0

    .line 2527
    if-eqz v2, :cond_5b

    .line 2528
    .line 2529
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2530
    .line 2531
    .line 2532
    return-void

    .line 2533
    :cond_5b
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 2534
    .line 2535
    const/4 v7, 0x0

    .line 2536
    const/16 v2, 0x8

    .line 2537
    .line 2538
    if-eqz v0, :cond_5c

    .line 2539
    .line 2540
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2541
    .line 2542
    .line 2543
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 2544
    .line 2545
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    const v0, 0x7f1240bd

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v1, v0, v6}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2553
    .line 2554
    .line 2555
    return-void

    .line 2556
    :cond_5c
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2557
    .line 2558
    .line 2559
    move-result v0

    .line 2560
    if-eqz v0, :cond_5d

    .line 2561
    .line 2562
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2563
    .line 2564
    .line 2565
    const v0, 0x7f0a29ba

    .line 2566
    .line 2567
    .line 2568
    invoke-static {v4, v0, v6}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 2569
    .line 2570
    .line 2571
    return-void

    .line 2572
    :cond_5d
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2573
    .line 2574
    .line 2575
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 2576
    .line 2577
    invoke-static {v0, v6}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 2578
    .line 2579
    .line 2580
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 2581
    .line 2582
    check-cast v5, LX/9ud;

    .line 2583
    .line 2584
    iget-object v4, v5, LX/9ud;->A00:LX/D0B;

    .line 2585
    .line 2586
    const-string v3, "adapter"

    .line 2587
    .line 2588
    if-eqz v4, :cond_5f

    .line 2589
    .line 2590
    invoke-static {v8}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    iput-object v0, v4, LX/D0B;->A02:Ljava/util/List;

    .line 2595
    .line 2596
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2597
    .line 2598
    .line 2599
    move-result v2

    .line 2600
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    const/4 v0, 0x0

    .line 2605
    :goto_22
    if-ge v0, v2, :cond_5e

    .line 2606
    .line 2607
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    add-int/lit8 v0, v0, 0x1

    .line 2611
    .line 2612
    goto :goto_22

    .line 2613
    :cond_5e
    iput-object v1, v4, LX/D0B;->A03:Ljava/util/List;

    .line 2614
    .line 2615
    invoke-virtual {v4}, LX/3Ax;->notifyDataSetChanged()V

    .line 2616
    .line 2617
    .line 2618
    iget-object v4, v5, LX/9ud;->A00:LX/D0B;

    .line 2619
    .line 2620
    if-eqz v4, :cond_5f

    .line 2621
    .line 2622
    invoke-virtual {v4}, LX/D0B;->A02()V

    .line 2623
    .line 2624
    .line 2625
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;

    .line 2626
    .line 2627
    invoke-direct {v0, v4, v6}, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 2628
    .line 2629
    .line 2630
    iput-object v0, v4, LX/D0B;->A00:LX/1O6;

    .line 2631
    .line 2632
    const/4 v1, 0x1

    .line 2633
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;

    .line 2634
    .line 2635
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 2636
    .line 2637
    .line 2638
    iput-object v0, v4, LX/D0B;->A01:LX/1O6;

    .line 2639
    .line 2640
    iget-object v3, v4, LX/D0B;->A08:Lcom/instagram/service/session/UserSession;

    .line 2641
    .line 2642
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    const-class v1, LX/CAi;

    .line 2647
    .line 2648
    iget-object v0, v4, LX/D0B;->A00:LX/1O6;

    .line 2649
    .line 2650
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 2654
    .line 2655
    .line 2656
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    const-class v1, LX/CB7;

    .line 2661
    .line 2662
    iget-object v0, v4, LX/D0B;->A01:LX/1O6;

    .line 2663
    .line 2664
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 2668
    .line 2669
    .line 2670
    return-void

    .line 2671
    :cond_5f
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    throw v7

    .line 2675
    :pswitch_17
    check-cast v0, Ljava/lang/Boolean;

    .line 2676
    .line 2677
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v4, Landroid/view/View;

    .line 2680
    .line 2681
    invoke-static {v0}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v3

    .line 2685
    invoke-static {v3}, LX/5We;->A02(I)I

    .line 2686
    .line 2687
    .line 2688
    move-result v2

    .line 2689
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2690
    .line 2691
    .line 2692
    if-eqz v3, :cond_60

    .line 2693
    .line 2694
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v2, LX/DIs;

    .line 2697
    .line 2698
    invoke-virtual {v2}, LX/DIs;->A04()LX/Cxv;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v2

    .line 2702
    iget-object v3, v2, LX/Cxv;->A02:LX/B3s;

    .line 2703
    .line 2704
    invoke-virtual {v2}, LX/Cxv;->A01()Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v7

    .line 2708
    const/4 v2, 0x0

    .line 2709
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2710
    .line 2711
    .line 2712
    iget-object v5, v3, LX/B3s;->A00:LX/ChQ;

    .line 2713
    .line 2714
    const-string v8, "lead_gen_one_tap_setup"

    .line 2715
    .line 2716
    const-string v9, "one_tap_bottom_banner_impression"

    .line 2717
    .line 2718
    const-string v10, "impression"

    .line 2719
    .line 2720
    const/4 v6, 0x0

    .line 2721
    invoke-interface/range {v5 .. v10}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    :cond_60
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v2, Landroid/view/View;

    .line 2727
    .line 2728
    new-instance v1, LX/CYe;

    .line 2729
    .line 2730
    invoke-direct {v1, v4, v2, v0}, LX/CYe;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;)V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2734
    .line 2735
    .line 2736
    return-void

    .line 2737
    :pswitch_18
    check-cast v0, LX/GHd;

    .line 2738
    .line 2739
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v2, LX/02L;

    .line 2742
    .line 2743
    iget-boolean v0, v0, LX/GHd;->A0q:Z

    .line 2744
    .line 2745
    iput-boolean v0, v2, LX/02L;->A00:Z

    .line 2746
    .line 2747
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v2, LX/3BP;

    .line 2750
    .line 2751
    if-nez v0, :cond_61

    .line 2752
    .line 2753
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast v0, LX/02L;

    .line 2756
    .line 2757
    iget-boolean v1, v0, LX/02L;->A00:Z

    .line 2758
    .line 2759
    const/4 v0, 0x1

    .line 2760
    if-nez v1, :cond_62

    .line 2761
    .line 2762
    :cond_61
    const/4 v0, 0x0

    .line 2763
    :cond_62
    invoke-static {v2, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 2764
    .line 2765
    .line 2766
    return-void

    .line 2767
    :pswitch_19
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 2768
    .line 2769
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v5, LX/02L;

    .line 2772
    .line 2773
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A00:I

    .line 2774
    .line 2775
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A01:I

    .line 2776
    .line 2777
    const/4 v4, 0x1

    .line 2778
    invoke-static {v2, v0}, LX/92s;->A1Z(II)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v3

    .line 2782
    iput-boolean v3, v5, LX/02L;->A00:Z

    .line 2783
    .line 2784
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 2785
    .line 2786
    check-cast v2, LX/3BP;

    .line 2787
    .line 2788
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v0, LX/02L;

    .line 2791
    .line 2792
    iget-boolean v0, v0, LX/02L;->A00:Z

    .line 2793
    .line 2794
    if-nez v0, :cond_63

    .line 2795
    .line 2796
    if-eqz v3, :cond_63

    .line 2797
    .line 2798
    :goto_23
    invoke-static {v2, v4}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 2799
    .line 2800
    .line 2801
    return-void

    .line 2802
    :cond_63
    const/4 v4, 0x0

    .line 2803
    goto :goto_23

    .line 2804
    :pswitch_1a
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 2805
    .line 2806
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 2807
    .line 2808
    check-cast v5, LX/ExK;

    .line 2809
    .line 2810
    iget-object v4, v5, LX/ExK;->A04:Lcom/instagram/service/session/UserSession;

    .line 2811
    .line 2812
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v3, LX/EIv;

    .line 2815
    .line 2816
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 2817
    .line 2818
    .line 2819
    iget-object v2, v5, LX/ExK;->A02:LX/1qw;

    .line 2820
    .line 2821
    invoke-static {v0, v2, v4, v5, v3}, LX/DzC;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FeA;LX/EIv;)V

    .line 2822
    .line 2823
    .line 2824
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 2825
    .line 2826
    check-cast v1, Landroid/view/View;

    .line 2827
    .line 2828
    iget-object v0, v3, LX/EIv;->A00:Landroid/view/View;

    .line 2829
    .line 2830
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2831
    .line 2832
    .line 2833
    move-result v0

    .line 2834
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2835
    .line 2836
    .line 2837
    return-void

    .line 2838
    :cond_64
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v7

    .line 2842
    throw v7

    .line 2843
    :cond_65
    const-string v14, "audioPageGridController"

    .line 2844
    .line 2845
    goto/16 :goto_25

    .line 2846
    .line 2847
    :cond_66
    const v1, 0x7f0a0c9b

    .line 2848
    .line 2849
    .line 2850
    invoke-static {v6, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v3

    .line 2854
    const v2, 0x7f1230d5

    .line 2855
    .line 2856
    .line 2857
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A02:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v1, LX/ARm;

    .line 2860
    .line 2861
    invoke-static {v4}, LX/9v6;->A00(LX/9v6;)Lcom/instagram/service/session/UserSession;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    invoke-static {v1, v0}, LX/BpJ;->A01(LX/ARm;Lcom/instagram/service/session/UserSession;)I

    .line 2866
    .line 2867
    .line 2868
    move-result v0

    .line 2869
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v1

    .line 2873
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    invoke-static {v4, v1, v0, v2}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2882
    .line 2883
    .line 2884
    return-void

    .line 2885
    :pswitch_1b
    check-cast v0, LX/4Gl;

    .line 2886
    .line 2887
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 2888
    .line 2889
    .line 2890
    move-result v2

    .line 2891
    if-nez v2, :cond_67

    .line 2892
    .line 2893
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 2894
    .line 2895
    .line 2896
    move-result v2

    .line 2897
    if-nez v2, :cond_67

    .line 2898
    .line 2899
    const/4 v13, 0x0

    .line 2900
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v2, LX/3E3;

    .line 2903
    .line 2904
    iget-object v3, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 2905
    .line 2906
    const/16 v2, 0x8

    .line 2907
    .line 2908
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2909
    .line 2910
    .line 2911
    :goto_24
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 2912
    .line 2913
    check-cast v1, LX/Jvj;

    .line 2914
    .line 2915
    iget-object v1, v1, LX/Jvj;->A09:LX/JHM;

    .line 2916
    .line 2917
    const-string v14, "ecpViewModel"

    .line 2918
    .line 2919
    if-eqz v1, :cond_6f

    .line 2920
    .line 2921
    sget-object v2, LX/4Gp;->A04:LX/4Gp;

    .line 2922
    .line 2923
    iget-object v11, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 2924
    .line 2925
    const/4 v3, 0x0

    .line 2926
    iget-object v0, v1, LX/JHM;->A0v:LX/JHH;

    .line 2927
    .line 2928
    iget-boolean v0, v0, LX/JHH;->A01:Z

    .line 2929
    .line 2930
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v4

    .line 2934
    const/16 v12, 0x7b0

    .line 2935
    .line 2936
    const/16 v0, 0xe6

    .line 2937
    .line 2938
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v6

    .line 2942
    move-object v5, v3

    .line 2943
    move-object v7, v3

    .line 2944
    move-object v8, v3

    .line 2945
    move-object v9, v3

    .line 2946
    move-object v10, v3

    .line 2947
    invoke-static/range {v1 .. v13}, LX/JHM;->A08(LX/JHM;LX/4Gp;LX/Mc8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 2948
    .line 2949
    .line 2950
    return-void

    .line 2951
    :cond_67
    const/4 v13, 0x1

    .line 2952
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 2953
    .line 2954
    check-cast v3, LX/Ju1;

    .line 2955
    .line 2956
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 2957
    .line 2958
    .line 2959
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 2960
    .line 2961
    check-cast v2, LX/JJY;

    .line 2962
    .line 2963
    invoke-virtual {v3, v2, v0}, LX/Ju1;->A07(LX/JJY;LX/4Gl;)V

    .line 2964
    .line 2965
    .line 2966
    goto :goto_24

    .line 2967
    :pswitch_1c
    check-cast v0, LX/4Gl;

    .line 2968
    .line 2969
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 2970
    .line 2971
    .line 2972
    move-result v2

    .line 2973
    if-nez v2, :cond_68

    .line 2974
    .line 2975
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 2976
    .line 2977
    .line 2978
    move-result v2

    .line 2979
    const/4 v9, 0x0

    .line 2980
    if-eqz v2, :cond_69

    .line 2981
    .line 2982
    :cond_68
    const/4 v9, 0x1

    .line 2983
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 2984
    .line 2985
    check-cast v2, LX/Jvk;

    .line 2986
    .line 2987
    invoke-static {v2}, LX/Jvk;->A03(LX/Jvk;)V

    .line 2988
    .line 2989
    .line 2990
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 2991
    .line 2992
    check-cast v3, LX/Ju1;

    .line 2993
    .line 2994
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 2995
    .line 2996
    .line 2997
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 2998
    .line 2999
    check-cast v2, LX/01o;

    .line 3000
    .line 3001
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v2

    .line 3005
    check-cast v2, LX/JJY;

    .line 3006
    .line 3007
    invoke-virtual {v3, v2, v0}, LX/Ju1;->A07(LX/JJY;LX/4Gl;)V

    .line 3008
    .line 3009
    .line 3010
    :cond_69
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v1, LX/Jvk;

    .line 3013
    .line 3014
    iget-object v2, v1, LX/Jvk;->A0F:LX/JHL;

    .line 3015
    .line 3016
    const-string v14, "nuxViewModel"

    .line 3017
    .line 3018
    if-eqz v2, :cond_6f

    .line 3019
    .line 3020
    sget-object v3, LX/4Gp;->A04:LX/4Gp;

    .line 3021
    .line 3022
    iget-object v1, v2, LX/JHL;->A0E:LX/JHH;

    .line 3023
    .line 3024
    iget-boolean v1, v1, LX/JHH;->A01:Z

    .line 3025
    .line 3026
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v5

    .line 3030
    iget-object v7, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 3031
    .line 3032
    const/4 v4, 0x0

    .line 3033
    const/16 v8, 0x20

    .line 3034
    .line 3035
    const/16 v0, 0x4b

    .line 3036
    .line 3037
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v6

    .line 3041
    invoke-static/range {v2 .. v9}, LX/JHL;->A03(LX/JHL;LX/4Gp;LX/Mc8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3042
    .line 3043
    .line 3044
    return-void

    .line 3045
    :pswitch_1d
    check-cast v0, LX/GHd;

    .line 3046
    .line 3047
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 3048
    .line 3049
    check-cast v4, LX/GlU;

    .line 3050
    .line 3051
    iget-object v3, v4, LX/GlX;->A04:LX/F9P;

    .line 3052
    .line 3053
    if-eqz v3, :cond_6d

    .line 3054
    .line 3055
    iget-object v2, v0, LX/GHd;->A0E:Ljava/lang/String;

    .line 3056
    .line 3057
    iput-object v2, v3, LX/F9P;->A00:Ljava/lang/String;

    .line 3058
    .line 3059
    iget-object v3, v4, LX/GlU;->A0A:LX/F9P;

    .line 3060
    .line 3061
    if-eqz v3, :cond_6c

    .line 3062
    .line 3063
    iget-object v2, v0, LX/GHd;->A0J:Ljava/lang/String;

    .line 3064
    .line 3065
    iput-object v2, v3, LX/F9P;->A00:Ljava/lang/String;

    .line 3066
    .line 3067
    invoke-virtual {v4}, LX/GTI;->A08()LX/G4y;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v2

    .line 3071
    iget-boolean v2, v2, LX/G4y;->A07:Z

    .line 3072
    .line 3073
    if-eqz v2, :cond_6a

    .line 3074
    .line 3075
    invoke-virtual {v4}, LX/GTI;->A08()LX/G4y;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v2

    .line 3079
    invoke-virtual {v2}, LX/G4y;->A0c()Z

    .line 3080
    .line 3081
    .line 3082
    move-result v2

    .line 3083
    if-eqz v2, :cond_6b

    .line 3084
    .line 3085
    :cond_6a
    iget-object v3, v4, LX/GlU;->A0B:LX/I9n;

    .line 3086
    .line 3087
    if-eqz v3, :cond_6e

    .line 3088
    .line 3089
    iget-object v2, v0, LX/GHd;->A0M:Ljava/lang/String;

    .line 3090
    .line 3091
    iput-object v2, v3, LX/I9n;->A00:Ljava/lang/String;

    .line 3092
    .line 3093
    :cond_6b
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 3094
    .line 3095
    invoke-static {v2}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 3096
    .line 3097
    .line 3098
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 3099
    .line 3100
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 3101
    .line 3102
    iget-boolean v1, v0, LX/GHd;->A0q:Z

    .line 3103
    .line 3104
    xor-int/lit8 v1, v1, 0x1

    .line 3105
    .line 3106
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 3107
    .line 3108
    .line 3109
    iget-boolean v0, v0, LX/GHd;->A0q:Z

    .line 3110
    .line 3111
    xor-int/lit8 v0, v0, 0x1

    .line 3112
    .line 3113
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 3114
    .line 3115
    .line 3116
    return-void

    .line 3117
    :cond_6c
    const-string v14, "phoneChecker"

    .line 3118
    .line 3119
    goto :goto_25

    .line 3120
    :cond_6d
    const-string v14, "addressChecker"

    .line 3121
    .line 3122
    goto :goto_25

    .line 3123
    :cond_6e
    const-string v14, "tinChecker"

    .line 3124
    .line 3125
    :cond_6f
    :goto_25
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3126
    .line 3127
    .line 3128
    :goto_26
    const/4 v7, 0x0

    .line 3129
    throw v7

    .line 3130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_13
        :pswitch_1b
        :pswitch_1c
        :pswitch_14
        :pswitch_8
        :pswitch_15
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_16
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_17
        :pswitch_1d
        :pswitch_10
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
    .end packed-switch
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
.end method
