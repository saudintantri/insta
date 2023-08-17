.class public Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AE1()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/A0Q;

    .line 8
    .line 9
    iget-object v1, v0, LX/A0Q;->A01:LX/01o;

    .line 10
    .line 11
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9Bi;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/9Bi;->A01()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9Bi;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/9Bi;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/A1C;

    .line 33
    .line 34
    iget-object v0, v1, LX/A1C;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v1, LX/A1C;->A03:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/A1C;->A03:Z

    .line 44
    .line 45
    invoke-static {v1}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v0, 0x57

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/9zw;

    .line 64
    .line 65
    iget-object v0, v2, LX/9zw;->A0A:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v0, v2, LX/9zw;->A00:I

    .line 72
    .line 73
    if-ge v1, v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v2, v0}, LX/9zw;->A04(LX/9zw;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/AA6;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/C8Q;

    .line 94
    .line 95
    iget-object v1, v2, LX/C8Q;->A00:LX/C7e;

    .line 96
    .line 97
    const-string v0, "mDelegate could not be null when scroll down"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, LX/C8Q;->A00:LX/C7e;

    .line 103
    .line 104
    iget-object v1, v2, LX/C7e;->A02:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v2, LX/C7e;->A04:Ljava/util/Map;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v0, v2, LX/C7e;->A02:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v2}, LX/C7e;->A01(LX/C7e;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/9GA;

    .line 125
    .line 126
    iget-object v0, v0, LX/9GA;->A01:LX/9yh;

    .line 127
    .line 128
    iget-object v0, v0, LX/9yh;->A08:LX/01o;

    .line 129
    .line 130
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/9Cl;

    .line 135
    .line 136
    iget-object v0, v3, LX/9Cl;->A00:LX/3BP;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/9Sc;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, v0, LX/9Sc;->A01:LX/9Sq;

    .line 147
    .line 148
    iget-boolean v0, v1, LX/9Sq;->A02:Z

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v4, v1, LX/9Sq;->A00:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v4, :cond_0

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v5, 0x0

    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/9yW;

    .line 168
    .line 169
    iget-object v0, v0, LX/9yW;->A06:LX/01o;

    .line 170
    .line 171
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LX/9C0;

    .line 176
    .line 177
    iget-object v0, v5, LX/9C0;->A00:LX/3BP;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LX/9Sq;

    .line 184
    .line 185
    if-eqz v4, :cond_0

    .line 186
    .line 187
    iget-boolean v0, v4, LX/9Sq;->A02:Z

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v0, v4, LX/9Sq;->A00:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v2, 0x0

    .line 200
    const/16 v0, 0xf

    .line 201
    .line 202
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 203
    .line 204
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/9yh;

    .line 215
    .line 216
    iget-object v0, v0, LX/9yh;->A08:LX/01o;

    .line 217
    .line 218
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LX/9Cl;

    .line 223
    .line 224
    iget-object v0, v3, LX/9Cl;->A00:LX/3BP;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/9Sc;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v1, v0, LX/9Sc;->A00:LX/9Sp;

    .line 235
    .line 236
    iget-boolean v0, v1, LX/9Sp;->A02:Z

    .line 237
    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v4, v1, LX/9Sp;->A00:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v4, :cond_0

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v5, 0x0

    .line 250
    const/16 v6, 0xa

    .line 251
    .line 252
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;

    .line 253
    .line 254
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    invoke-static {v5, v5, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LX/9zK;

    .line 265
    .line 266
    iget-object v0, v2, LX/9zK;->A04:LX/BX6;

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    invoke-interface {v0}, LX/BX6;->AoS()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ne v0, v1, :cond_0

    .line 276
    .line 277
    iget-object v0, v2, LX/9zK;->A04:LX/BX6;

    .line 278
    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    invoke-interface {v0}, LX/BX6;->AjW()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_1
    invoke-static {v2, v0}, LX/9zK;->A00(LX/9zK;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_1
    const/4 v0, 0x0

    .line 290
    goto :goto_1

    .line 291
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/A0W;

    .line 294
    .line 295
    iget-object v0, v0, LX/A0W;->A02:LX/01o;

    .line 296
    .line 297
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/G4N;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/G4N;->A00()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/A0S;

    .line 310
    .line 311
    invoke-static {v0}, LX/A0S;->A00(LX/A0S;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/9tG;

    .line 318
    .line 319
    iget-object v0, v0, LX/9tG;->A06:LX/01o;

    .line 320
    .line 321
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/9CR;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/9CR;->A00()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/9zM;

    .line 334
    .line 335
    invoke-static {v0}, LX/9zM;->A02(LX/9zM;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :goto_2
    :try_start_0
    iget-object v1, v2, LX/AA6;->A01:Ljava/lang/Integer;

    .line 340
    .line 341
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 342
    .line 343
    if-eq v1, v0, :cond_2

    .line 344
    .line 345
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 346
    .line 347
    if-eq v1, v0, :cond_2

    .line 348
    .line 349
    invoke-static {v2}, LX/AA6;->A00(LX/AA6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    :cond_2
    monitor-exit v2

    .line 353
    return-void

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    monitor-exit v2

    .line 356
    throw v0

    .line 357
    :cond_3
    const-string v0, "selectedOptions could not be null when on scroll load more"

    .line 358
    .line 359
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
